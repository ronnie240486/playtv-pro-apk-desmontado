package okhttp3.internal.http2;

import Q5.d;
import Z3.q0;
import d6.h;
import d6.i;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes2.dex */
public final class Http2Writer implements Closeable {
    public static final Companion Companion = new Companion(null);
    private static final Logger logger = Logger.getLogger(Http2.class.getName());
    private final boolean client;
    private boolean closed;
    private final h hpackBuffer;
    private final Hpack.Writer hpackWriter;
    private int maxFrameSize;
    private final i sink;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }
    }

    public Http2Writer(i iVar, boolean z6) {
        q0.j(iVar, "sink");
        this.sink = iVar;
        this.client = z6;
        h hVar = new h();
        this.hpackBuffer = hVar;
        this.maxFrameSize = Http2.INITIAL_MAX_FRAME_SIZE;
        this.hpackWriter = new Hpack.Writer(0, false, hVar, 3, null);
    }

    private final void writeContinuationFrames(int i7, long j7) {
        while (j7 > 0) {
            long jMin = Math.min(this.maxFrameSize, j7);
            j7 -= jMin;
            frameHeader(i7, (int) jMin, 9, j7 == 0 ? 4 : 0);
            this.sink.write(this.hpackBuffer, jMin);
        }
    }

    public final synchronized void applyAndAckSettings(Settings settings) {
        try {
            q0.j(settings, "peerSettings");
            if (this.closed) {
                throw new IOException("closed");
            }
            this.maxFrameSize = settings.getMaxFrameSize(this.maxFrameSize);
            if (settings.getHeaderTableSize() != -1) {
                this.hpackWriter.resizeHeaderTable(settings.getHeaderTableSize());
            }
            frameHeader(0, 0, 4, 1);
            this.sink.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.closed = true;
        this.sink.close();
    }

    public final synchronized void connectionPreface() {
        try {
            if (this.closed) {
                throw new IOException("closed");
            }
            if (this.client) {
                Logger logger2 = logger;
                if (logger2.isLoggable(Level.FINE)) {
                    logger2.fine(Util.format(q0.A(Http2.CONNECTION_PREFACE.d(), ">> CONNECTION "), new Object[0]));
                }
                this.sink.B(Http2.CONNECTION_PREFACE);
                this.sink.flush();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void data(boolean z6, int i7, h hVar, int i8) {
        if (this.closed) {
            throw new IOException("closed");
        }
        dataFrame(i7, z6 ? 1 : 0, hVar, i8);
    }

    public final void dataFrame(int i7, int i8, h hVar, int i9) {
        frameHeader(i7, i9, 0, i8);
        if (i9 > 0) {
            i iVar = this.sink;
            q0.g(hVar);
            iVar.write(hVar, i9);
        }
    }

    public final synchronized void flush() {
        if (this.closed) {
            throw new IOException("closed");
        }
        this.sink.flush();
    }

    public final void frameHeader(int i7, int i8, int i9, int i10) {
        Logger logger2 = logger;
        if (logger2.isLoggable(Level.FINE)) {
            logger2.fine(Http2.INSTANCE.frameLog(false, i7, i8, i9, i10));
        }
        if (i8 > this.maxFrameSize) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.maxFrameSize + ": " + i8).toString());
        }
        if ((Integer.MIN_VALUE & i7) != 0) {
            throw new IllegalArgumentException(q0.A(Integer.valueOf(i7), "reserved bit set: ").toString());
        }
        Util.writeMedium(this.sink, i8);
        this.sink.n(i9 & 255);
        this.sink.n(i10 & 255);
        this.sink.i(i7 & com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
    }

    public final Hpack.Writer getHpackWriter() {
        return this.hpackWriter;
    }

    public final synchronized void goAway(int i7, ErrorCode errorCode, byte[] bArr) {
        try {
            q0.j(errorCode, "errorCode");
            q0.j(bArr, "debugData");
            if (this.closed) {
                throw new IOException("closed");
            }
            if (errorCode.getHttpCode() == -1) {
                throw new IllegalArgumentException("errorCode.httpCode == -1".toString());
            }
            frameHeader(0, bArr.length + 8, 7, 0);
            this.sink.i(i7);
            this.sink.i(errorCode.getHttpCode());
            if (!(bArr.length == 0)) {
                this.sink.q(bArr);
            }
            this.sink.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void headers(boolean z6, int i7, List<Header> list) {
        q0.j(list, "headerBlock");
        if (this.closed) {
            throw new IOException("closed");
        }
        this.hpackWriter.writeHeaders(list);
        long j7 = this.hpackBuffer.f25090z;
        long jMin = Math.min(this.maxFrameSize, j7);
        int i8 = j7 == jMin ? 4 : 0;
        if (z6) {
            i8 |= 1;
        }
        frameHeader(i7, (int) jMin, 1, i8);
        this.sink.write(this.hpackBuffer, jMin);
        if (j7 > jMin) {
            writeContinuationFrames(i7, j7 - jMin);
        }
    }

    public final int maxDataLength() {
        return this.maxFrameSize;
    }

    public final synchronized void ping(boolean z6, int i7, int i8) {
        if (this.closed) {
            throw new IOException("closed");
        }
        frameHeader(0, 8, 6, z6 ? 1 : 0);
        this.sink.i(i7);
        this.sink.i(i8);
        this.sink.flush();
    }

    public final synchronized void pushPromise(int i7, int i8, List<Header> list) {
        q0.j(list, "requestHeaders");
        if (this.closed) {
            throw new IOException("closed");
        }
        this.hpackWriter.writeHeaders(list);
        long j7 = this.hpackBuffer.f25090z;
        int iMin = (int) Math.min(((long) this.maxFrameSize) - 4, j7);
        long j8 = iMin;
        frameHeader(i7, iMin + 4, 5, j7 == j8 ? 4 : 0);
        this.sink.i(i8 & com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
        this.sink.write(this.hpackBuffer, j8);
        if (j7 > j8) {
            writeContinuationFrames(i7, j7 - j8);
        }
    }

    public final synchronized void rstStream(int i7, ErrorCode errorCode) {
        q0.j(errorCode, "errorCode");
        if (this.closed) {
            throw new IOException("closed");
        }
        if (errorCode.getHttpCode() == -1) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        frameHeader(i7, 4, 3, 0);
        this.sink.i(errorCode.getHttpCode());
        this.sink.flush();
    }

    public final synchronized void settings(Settings settings) {
        int i7;
        try {
            q0.j(settings, "settings");
            if (this.closed) {
                throw new IOException("closed");
            }
            int i8 = 0;
            frameHeader(0, settings.size() * 6, 4, 0);
            while (i8 < 10) {
                int i9 = i8 + 1;
                if (settings.isSet(i8)) {
                    if (i8 != 4) {
                        i7 = i8 != 7 ? i8 : 4;
                    } else {
                        i7 = 3;
                    }
                    this.sink.g(i7);
                    this.sink.i(settings.get(i8));
                }
                i8 = i9;
            }
            this.sink.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void windowUpdate(int i7, long j7) {
        if (this.closed) {
            throw new IOException("closed");
        }
        if (j7 == 0 || j7 > 2147483647L) {
            throw new IllegalArgumentException(q0.A(Long.valueOf(j7), "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: ").toString());
        }
        frameHeader(i7, 4, 8, 0);
        this.sink.i((int) j7);
        this.sink.flush();
    }
}
