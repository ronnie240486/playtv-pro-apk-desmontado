package okhttp3.internal.ws;

import Z3.q0;
import d6.C2706f;
import d6.h;
import d6.i;
import d6.k;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.Random;

/* JADX INFO: loaded from: classes2.dex */
public final class WebSocketWriter implements Closeable {
    private final boolean isClient;
    private final C2706f maskCursor;
    private final byte[] maskKey;
    private final h messageBuffer;
    private MessageDeflater messageDeflater;
    private final long minimumDeflateSize;
    private final boolean noContextTakeover;
    private final boolean perMessageDeflate;
    private final Random random;
    private final i sink;
    private final h sinkBuffer;
    private boolean writerClosed;

    public WebSocketWriter(boolean z6, i iVar, Random random, boolean z7, boolean z8, long j7) {
        q0.j(iVar, "sink");
        q0.j(random, "random");
        this.isClient = z6;
        this.sink = iVar;
        this.random = random;
        this.perMessageDeflate = z7;
        this.noContextTakeover = z8;
        this.minimumDeflateSize = j7;
        this.messageBuffer = new h();
        this.sinkBuffer = iVar.a();
        this.maskKey = z6 ? new byte[4] : null;
        this.maskCursor = z6 ? new C2706f() : null;
    }

    private final void writeControlFrame(int i7, k kVar) throws IOException {
        if (this.writerClosed) {
            throw new IOException("closed");
        }
        int iC = kVar.c();
        if (iC > 125) {
            throw new IllegalArgumentException("Payload size must be less than or equal to 125".toString());
        }
        this.sinkBuffer.W(i7 | 128);
        if (this.isClient) {
            this.sinkBuffer.W(iC | 128);
            Random random = this.random;
            byte[] bArr = this.maskKey;
            q0.g(bArr);
            random.nextBytes(bArr);
            this.sinkBuffer.V(this.maskKey);
            if (iC > 0) {
                h hVar = this.sinkBuffer;
                long j7 = hVar.f25090z;
                hVar.U(kVar);
                h hVar2 = this.sinkBuffer;
                C2706f c2706f = this.maskCursor;
                q0.g(c2706f);
                hVar2.M(c2706f);
                this.maskCursor.p(j7);
                WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        } else {
            this.sinkBuffer.W(iC);
            this.sinkBuffer.U(kVar);
        }
        this.sink.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        MessageDeflater messageDeflater = this.messageDeflater;
        if (messageDeflater == null) {
            return;
        }
        messageDeflater.close();
    }

    public final Random getRandom() {
        return this.random;
    }

    public final i getSink() {
        return this.sink;
    }

    public final void writeClose(int i7, k kVar) throws EOFException {
        k kVarE = k.f25091B;
        if (i7 != 0 || kVar != null) {
            if (i7 != 0) {
                WebSocketProtocol.INSTANCE.validateCloseCode(i7);
            }
            h hVar = new h();
            hVar.b0(i7);
            if (kVar != null) {
                hVar.U(kVar);
            }
            kVarE = hVar.e(hVar.f25090z);
        }
        try {
            writeControlFrame(8, kVarE);
        } finally {
            this.writerClosed = true;
        }
    }

    public final void writeMessageFrame(int i7, k kVar) throws IOException {
        q0.j(kVar, "data");
        if (this.writerClosed) {
            throw new IOException("closed");
        }
        this.messageBuffer.U(kVar);
        int i8 = i7 | 128;
        if (this.perMessageDeflate && kVar.c() >= this.minimumDeflateSize) {
            MessageDeflater messageDeflater = this.messageDeflater;
            if (messageDeflater == null) {
                messageDeflater = new MessageDeflater(this.noContextTakeover);
                this.messageDeflater = messageDeflater;
            }
            messageDeflater.deflate(this.messageBuffer);
            i8 = i7 | 192;
        }
        long j7 = this.messageBuffer.f25090z;
        this.sinkBuffer.W(i8);
        int i9 = this.isClient ? 128 : 0;
        if (j7 <= 125) {
            this.sinkBuffer.W(i9 | ((int) j7));
        } else if (j7 <= WebSocketProtocol.PAYLOAD_SHORT_MAX) {
            this.sinkBuffer.W(i9 | WebSocketProtocol.PAYLOAD_SHORT);
            this.sinkBuffer.b0((int) j7);
        } else {
            this.sinkBuffer.W(i9 | 127);
            this.sinkBuffer.a0(j7);
        }
        if (this.isClient) {
            Random random = this.random;
            byte[] bArr = this.maskKey;
            q0.g(bArr);
            random.nextBytes(bArr);
            this.sinkBuffer.V(this.maskKey);
            if (j7 > 0) {
                h hVar = this.messageBuffer;
                C2706f c2706f = this.maskCursor;
                q0.g(c2706f);
                hVar.M(c2706f);
                this.maskCursor.p(0L);
                WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        }
        this.sinkBuffer.write(this.messageBuffer, j7);
        this.sink.f();
    }

    public final void writePing(k kVar) {
        q0.j(kVar, "payload");
        writeControlFrame(9, kVar);
    }

    public final void writePong(k kVar) throws IOException {
        q0.j(kVar, "payload");
        writeControlFrame(10, kVar);
    }
}
