package okhttp3.internal.ws;

import Z3.q0;
import d6.C2706f;
import d6.h;
import d6.j;
import d6.k;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes2.dex */
public final class WebSocketReader implements Closeable {
    private boolean closed;
    private final h controlFrameBuffer;
    private final FrameCallback frameCallback;
    private long frameLength;
    private final boolean isClient;
    private boolean isControlFrame;
    private boolean isFinalFrame;
    private final C2706f maskCursor;
    private final byte[] maskKey;
    private final h messageFrameBuffer;
    private MessageInflater messageInflater;
    private final boolean noContextTakeover;
    private int opcode;
    private final boolean perMessageDeflate;
    private boolean readingCompressedMessage;
    private final j source;

    public interface FrameCallback {
        void onReadClose(int i7, String str);

        void onReadMessage(k kVar);

        void onReadMessage(String str);

        void onReadPing(k kVar);

        void onReadPong(k kVar);
    }

    public WebSocketReader(boolean z6, j jVar, FrameCallback frameCallback, boolean z7, boolean z8) {
        q0.j(jVar, "source");
        q0.j(frameCallback, "frameCallback");
        this.isClient = z6;
        this.source = jVar;
        this.frameCallback = frameCallback;
        this.perMessageDeflate = z7;
        this.noContextTakeover = z8;
        this.controlFrameBuffer = new h();
        this.messageFrameBuffer = new h();
        this.maskKey = z6 ? null : new byte[4];
        this.maskCursor = z6 ? null : new C2706f();
    }

    private final void readControlFrame() throws ProtocolException, EOFException {
        short s5;
        String strP;
        long j7 = this.frameLength;
        if (j7 > 0) {
            this.source.y(this.controlFrameBuffer, j7);
            if (!this.isClient) {
                h hVar = this.controlFrameBuffer;
                C2706f c2706f = this.maskCursor;
                q0.g(c2706f);
                hVar.M(c2706f);
                this.maskCursor.p(0L);
                WebSocketProtocol webSocketProtocol = WebSocketProtocol.INSTANCE;
                C2706f c2706f2 = this.maskCursor;
                byte[] bArr = this.maskKey;
                q0.g(bArr);
                webSocketProtocol.toggleMask(c2706f2, bArr);
                this.maskCursor.close();
            }
        }
        switch (this.opcode) {
            case 8:
                h hVar2 = this.controlFrameBuffer;
                long j8 = hVar2.f25090z;
                if (j8 == 1) {
                    throw new ProtocolException("Malformed close payload length of 1.");
                }
                if (j8 != 0) {
                    s5 = hVar2.readShort();
                    strP = this.controlFrameBuffer.P();
                    String strCloseCodeExceptionMessage = WebSocketProtocol.INSTANCE.closeCodeExceptionMessage(s5);
                    if (strCloseCodeExceptionMessage != null) {
                        throw new ProtocolException(strCloseCodeExceptionMessage);
                    }
                } else {
                    s5 = 1005;
                    strP = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                this.frameCallback.onReadClose(s5, strP);
                this.closed = true;
                return;
            case 9:
                FrameCallback frameCallback = this.frameCallback;
                h hVar3 = this.controlFrameBuffer;
                frameCallback.onReadPing(hVar3.e(hVar3.f25090z));
                return;
            case 10:
                FrameCallback frameCallback2 = this.frameCallback;
                h hVar4 = this.controlFrameBuffer;
                frameCallback2.onReadPong(hVar4.e(hVar4.f25090z));
                return;
            default:
                throw new ProtocolException(q0.A(Util.toHexString(this.opcode), "Unknown control opcode: "));
        }
    }

    private final void readHeader() throws IOException {
        boolean z6;
        if (this.closed) {
            throw new IOException("closed");
        }
        long jTimeoutNanos = this.source.timeout().timeoutNanos();
        this.source.timeout().clearTimeout();
        try {
            int iAnd = Util.and(this.source.readByte(), 255);
            this.source.timeout().timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
            int i7 = iAnd & 15;
            this.opcode = i7;
            boolean z7 = (iAnd & 128) != 0;
            this.isFinalFrame = z7;
            boolean z8 = (iAnd & 8) != 0;
            this.isControlFrame = z8;
            if (z8 && !z7) {
                throw new ProtocolException("Control frames must be final.");
            }
            boolean z9 = (iAnd & 64) != 0;
            if (i7 == 1 || i7 == 2) {
                if (!z9) {
                    z6 = false;
                } else {
                    if (!this.perMessageDeflate) {
                        throw new ProtocolException("Unexpected rsv1 flag");
                    }
                    z6 = true;
                }
                this.readingCompressedMessage = z6;
            } else if (z9) {
                throw new ProtocolException("Unexpected rsv1 flag");
            }
            if ((iAnd & 32) != 0) {
                throw new ProtocolException("Unexpected rsv2 flag");
            }
            if ((iAnd & 16) != 0) {
                throw new ProtocolException("Unexpected rsv3 flag");
            }
            int iAnd2 = Util.and(this.source.readByte(), 255);
            boolean z10 = (iAnd2 & 128) != 0;
            if (z10 == this.isClient) {
                throw new ProtocolException(this.isClient ? "Server-sent frames must not be masked." : "Client-sent frames must be masked.");
            }
            long j7 = iAnd2 & 127;
            this.frameLength = j7;
            if (j7 == 126) {
                this.frameLength = Util.and(this.source.readShort(), Settings.DEFAULT_INITIAL_WINDOW_SIZE);
            } else if (j7 == 127) {
                long j8 = this.source.readLong();
                this.frameLength = j8;
                if (j8 < 0) {
                    throw new ProtocolException("Frame length 0x" + Util.toHexString(this.frameLength) + " > 0x7FFFFFFFFFFFFFFF");
                }
            }
            if (this.isControlFrame && this.frameLength > 125) {
                throw new ProtocolException("Control frame must be less than 125B.");
            }
            if (z10) {
                j jVar = this.source;
                byte[] bArr = this.maskKey;
                q0.g(bArr);
                jVar.readFully(bArr);
            }
        } catch (Throwable th) {
            this.source.timeout().timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
            throw th;
        }
    }

    private final void readMessage() throws IOException {
        while (!this.closed) {
            long j7 = this.frameLength;
            if (j7 > 0) {
                this.source.y(this.messageFrameBuffer, j7);
                if (!this.isClient) {
                    h hVar = this.messageFrameBuffer;
                    C2706f c2706f = this.maskCursor;
                    q0.g(c2706f);
                    hVar.M(c2706f);
                    this.maskCursor.p(this.messageFrameBuffer.f25090z - this.frameLength);
                    WebSocketProtocol webSocketProtocol = WebSocketProtocol.INSTANCE;
                    C2706f c2706f2 = this.maskCursor;
                    byte[] bArr = this.maskKey;
                    q0.g(bArr);
                    webSocketProtocol.toggleMask(c2706f2, bArr);
                    this.maskCursor.close();
                }
            }
            if (this.isFinalFrame) {
                return;
            }
            readUntilNonControlFrame();
            if (this.opcode != 0) {
                throw new ProtocolException(q0.A(Util.toHexString(this.opcode), "Expected continuation opcode. Got: "));
            }
        }
        throw new IOException("closed");
    }

    private final void readMessageFrame() throws IOException {
        int i7 = this.opcode;
        if (i7 != 1 && i7 != 2) {
            throw new ProtocolException(q0.A(Util.toHexString(i7), "Unknown opcode: "));
        }
        readMessage();
        if (this.readingCompressedMessage) {
            MessageInflater messageInflater = this.messageInflater;
            if (messageInflater == null) {
                messageInflater = new MessageInflater(this.noContextTakeover);
                this.messageInflater = messageInflater;
            }
            messageInflater.inflate(this.messageFrameBuffer);
        }
        if (i7 == 1) {
            this.frameCallback.onReadMessage(this.messageFrameBuffer.P());
            return;
        }
        FrameCallback frameCallback = this.frameCallback;
        h hVar = this.messageFrameBuffer;
        frameCallback.onReadMessage(hVar.e(hVar.f25090z));
    }

    private final void readUntilNonControlFrame() throws IOException {
        while (!this.closed) {
            readHeader();
            if (!this.isControlFrame) {
                return;
            } else {
                readControlFrame();
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        MessageInflater messageInflater = this.messageInflater;
        if (messageInflater == null) {
            return;
        }
        messageInflater.close();
    }

    public final j getSource() {
        return this.source;
    }

    public final void processNextFrame() {
        readHeader();
        if (this.isControlFrame) {
            readControlFrame();
        } else {
            readMessageFrame();
        }
    }
}
