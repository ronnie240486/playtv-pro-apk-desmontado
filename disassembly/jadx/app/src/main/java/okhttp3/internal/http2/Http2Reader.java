package okhttp3.internal.http2;

import B0.a;
import Q5.d;
import W0.m;
import Z3.q0;
import d6.B;
import d6.E;
import d6.h;
import d6.j;
import d6.k;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes2.dex */
public final class Http2Reader implements Closeable {
    public static final Companion Companion = new Companion(null);
    private static final Logger logger;
    private final boolean client;
    private final ContinuationSource continuation;
    private final Hpack.Reader hpackReader;
    private final j source;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        public final Logger getLogger() {
            return Http2Reader.logger;
        }

        public final int lengthWithoutPadding(int i7, int i8, int i9) throws IOException {
            if ((i8 & 8) != 0) {
                i7--;
            }
            if (i9 <= i7) {
                return i7 - i9;
            }
            throw new IOException(m.i("PROTOCOL_ERROR padding ", i9, " > remaining length ", i7));
        }
    }

    public static final class ContinuationSource implements B {
        private int flags;
        private int left;
        private int length;
        private int padding;
        private final j source;
        private int streamId;

        public ContinuationSource(j jVar) {
            q0.j(jVar, "source");
            this.source = jVar;
        }

        private final void readContinuationHeader() throws IOException {
            int i7 = this.streamId;
            int medium = Util.readMedium(this.source);
            this.left = medium;
            this.length = medium;
            int iAnd = Util.and(this.source.readByte(), 255);
            this.flags = Util.and(this.source.readByte(), 255);
            Companion companion = Http2Reader.Companion;
            if (companion.getLogger().isLoggable(Level.FINE)) {
                companion.getLogger().fine(Http2.INSTANCE.frameLog(true, this.streamId, this.length, iAnd, this.flags));
            }
            int i8 = this.source.readInt() & com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            this.streamId = i8;
            if (iAnd == 9) {
                if (i8 != i7) {
                    throw new IOException("TYPE_CONTINUATION streamId changed");
                }
            } else {
                throw new IOException(iAnd + " != TYPE_CONTINUATION");
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        public final int getFlags() {
            return this.flags;
        }

        public final int getLeft() {
            return this.left;
        }

        public final int getLength() {
            return this.length;
        }

        public final int getPadding() {
            return this.padding;
        }

        public final int getStreamId() {
            return this.streamId;
        }

        @Override // d6.B
        public long read(h hVar, long j7) throws IOException {
            q0.j(hVar, "sink");
            while (true) {
                int i7 = this.left;
                if (i7 != 0) {
                    long j8 = this.source.read(hVar, Math.min(j7, i7));
                    if (j8 == -1) {
                        return -1L;
                    }
                    this.left -= (int) j8;
                    return j8;
                }
                this.source.b(this.padding);
                this.padding = 0;
                if ((this.flags & 4) != 0) {
                    return -1L;
                }
                readContinuationHeader();
            }
        }

        public final void setFlags(int i7) {
            this.flags = i7;
        }

        public final void setLeft(int i7) {
            this.left = i7;
        }

        public final void setLength(int i7) {
            this.length = i7;
        }

        public final void setPadding(int i7) {
            this.padding = i7;
        }

        public final void setStreamId(int i7) {
            this.streamId = i7;
        }

        @Override // d6.B
        public E timeout() {
            return this.source.timeout();
        }
    }

    public interface Handler {
        void ackSettings();

        void alternateService(int i7, String str, k kVar, String str2, int i8, long j7);

        void data(boolean z6, int i7, j jVar, int i8);

        void goAway(int i7, ErrorCode errorCode, k kVar);

        void headers(boolean z6, int i7, int i8, List<Header> list);

        void ping(boolean z6, int i7, int i8);

        void priority(int i7, int i8, int i9, boolean z6);

        void pushPromise(int i7, int i8, List<Header> list);

        void rstStream(int i7, ErrorCode errorCode);

        void settings(boolean z6, Settings settings);

        void windowUpdate(int i7, long j7);
    }

    static {
        Logger logger2 = Logger.getLogger(Http2.class.getName());
        q0.i(logger2, "getLogger(Http2::class.java.name)");
        logger = logger2;
    }

    public Http2Reader(j jVar, boolean z6) {
        q0.j(jVar, "source");
        this.source = jVar;
        this.client = z6;
        ContinuationSource continuationSource = new ContinuationSource(jVar);
        this.continuation = continuationSource;
        this.hpackReader = new Hpack.Reader(continuationSource, 4096, 0, 4, null);
    }

    private final void readData(Handler handler, int i7, int i8, int i9) throws IOException {
        if (i9 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
        }
        boolean z6 = (i8 & 1) != 0;
        if ((i8 & 32) != 0) {
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        int iAnd = (i8 & 8) != 0 ? Util.and(this.source.readByte(), 255) : 0;
        handler.data(z6, i9, this.source, Companion.lengthWithoutPadding(i7, i8, iAnd));
        this.source.b(iAnd);
    }

    private final void readGoAway(Handler handler, int i7, int i8, int i9) throws IOException {
        if (i7 < 8) {
            throw new IOException(q0.A(Integer.valueOf(i7), "TYPE_GOAWAY length < 8: "));
        }
        if (i9 != 0) {
            throw new IOException("TYPE_GOAWAY streamId != 0");
        }
        int i10 = this.source.readInt();
        int i11 = this.source.readInt();
        int i12 = i7 - 8;
        ErrorCode errorCodeFromHttp2 = ErrorCode.Companion.fromHttp2(i11);
        if (errorCodeFromHttp2 == null) {
            throw new IOException(q0.A(Integer.valueOf(i11), "TYPE_GOAWAY unexpected error code: "));
        }
        k kVarE = k.f25091B;
        if (i12 > 0) {
            kVarE = this.source.e(i12);
        }
        handler.goAway(i10, errorCodeFromHttp2, kVarE);
    }

    private final List<Header> readHeaderBlock(int i7, int i8, int i9, int i10) throws IOException {
        this.continuation.setLeft(i7);
        ContinuationSource continuationSource = this.continuation;
        continuationSource.setLength(continuationSource.getLeft());
        this.continuation.setPadding(i8);
        this.continuation.setFlags(i9);
        this.continuation.setStreamId(i10);
        this.hpackReader.readHeaders();
        return this.hpackReader.getAndResetHeaderList();
    }

    private final void readHeaders(Handler handler, int i7, int i8, int i9) throws IOException {
        if (i9 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        boolean z6 = (i8 & 1) != 0;
        int iAnd = (i8 & 8) != 0 ? Util.and(this.source.readByte(), 255) : 0;
        if ((i8 & 32) != 0) {
            readPriority(handler, i9);
            i7 -= 5;
        }
        handler.headers(z6, i9, -1, readHeaderBlock(Companion.lengthWithoutPadding(i7, i8, iAnd), iAnd, i8, i9));
    }

    private final void readPing(Handler handler, int i7, int i8, int i9) throws IOException {
        if (i7 != 8) {
            throw new IOException(q0.A(Integer.valueOf(i7), "TYPE_PING length != 8: "));
        }
        if (i9 != 0) {
            throw new IOException("TYPE_PING streamId != 0");
        }
        handler.ping((i8 & 1) != 0, this.source.readInt(), this.source.readInt());
    }

    private final void readPriority(Handler handler, int i7, int i8, int i9) throws IOException {
        if (i7 != 5) {
            throw new IOException(a.h("TYPE_PRIORITY length: ", i7, " != 5"));
        }
        if (i9 == 0) {
            throw new IOException("TYPE_PRIORITY streamId == 0");
        }
        readPriority(handler, i9);
    }

    private final void readPushPromise(Handler handler, int i7, int i8, int i9) throws IOException {
        if (i9 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        int iAnd = (i8 & 8) != 0 ? Util.and(this.source.readByte(), 255) : 0;
        handler.pushPromise(i9, this.source.readInt() & com.google.android.gms.common.api.d.API_PRIORITY_OTHER, readHeaderBlock(Companion.lengthWithoutPadding(i7 - 4, i8, iAnd), iAnd, i8, i9));
    }

    private final void readRstStream(Handler handler, int i7, int i8, int i9) throws IOException {
        if (i7 != 4) {
            throw new IOException(a.h("TYPE_RST_STREAM length: ", i7, " != 4"));
        }
        if (i9 == 0) {
            throw new IOException("TYPE_RST_STREAM streamId == 0");
        }
        int i10 = this.source.readInt();
        ErrorCode errorCodeFromHttp2 = ErrorCode.Companion.fromHttp2(i10);
        if (errorCodeFromHttp2 == null) {
            throw new IOException(q0.A(Integer.valueOf(i10), "TYPE_RST_STREAM unexpected error code: "));
        }
        handler.rstStream(i9, errorCodeFromHttp2);
    }

    private final void readSettings(Handler handler, int i7, int i8, int i9) throws IOException {
        if (i9 != 0) {
            throw new IOException("TYPE_SETTINGS streamId != 0");
        }
        if ((i8 & 1) != 0) {
            if (i7 != 0) {
                throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
            }
            handler.ackSettings();
            return;
        }
        if (i7 % 6 != 0) {
            throw new IOException(q0.A(Integer.valueOf(i7), "TYPE_SETTINGS length % 6 != 0: "));
        }
        Settings settings = new Settings();
        U5.a aVarK0 = F4.h.k0(F4.h.p0(0, i7), 6);
        int i10 = aVarK0.f6342y;
        int i11 = aVarK0.f6343z;
        int i12 = aVarK0.f6341A;
        if ((i12 > 0 && i10 <= i11) || (i12 < 0 && i11 <= i10)) {
            while (true) {
                int i13 = i10 + i12;
                int iAnd = Util.and(this.source.readShort(), Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                int i14 = this.source.readInt();
                if (iAnd != 2) {
                    if (iAnd == 3) {
                        iAnd = 4;
                    } else if (iAnd != 4) {
                        if (iAnd == 5 && (i14 < 16384 || i14 > 16777215)) {
                            throw new IOException(q0.A(Integer.valueOf(i14), "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
                        }
                    } else {
                        if (i14 < 0) {
                            throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                        }
                        iAnd = 7;
                    }
                } else if (i14 != 0 && i14 != 1) {
                    throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                }
                settings.set(iAnd, i14);
                if (i10 != i11) {
                    i10 = i13;
                }
            }
        }
        handler.settings(false, settings);
    }

    private final void readWindowUpdate(Handler handler, int i7, int i8, int i9) throws IOException {
        if (i7 != 4) {
            throw new IOException(q0.A(Integer.valueOf(i7), "TYPE_WINDOW_UPDATE length !=4: "));
        }
        long jAnd = Util.and(this.source.readInt(), 2147483647L);
        if (jAnd == 0) {
            throw new IOException("windowSizeIncrement was 0");
        }
        handler.windowUpdate(i9, jAnd);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.source.close();
    }

    public final boolean nextFrame(boolean z6, Handler handler) throws IOException {
        q0.j(handler, "handler");
        try {
            this.source.z(9L);
            int medium = Util.readMedium(this.source);
            if (medium > 16384) {
                throw new IOException(q0.A(Integer.valueOf(medium), "FRAME_SIZE_ERROR: "));
            }
            int iAnd = Util.and(this.source.readByte(), 255);
            int iAnd2 = Util.and(this.source.readByte(), 255);
            int i7 = this.source.readInt() & com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            Logger logger2 = logger;
            if (logger2.isLoggable(Level.FINE)) {
                logger2.fine(Http2.INSTANCE.frameLog(true, i7, medium, iAnd, iAnd2));
            }
            if (z6 && iAnd != 4) {
                throw new IOException(q0.A(Http2.INSTANCE.formattedType$okhttp(iAnd), "Expected a SETTINGS frame but was "));
            }
            switch (iAnd) {
                case 0:
                    readData(handler, medium, iAnd2, i7);
                    return true;
                case 1:
                    readHeaders(handler, medium, iAnd2, i7);
                    return true;
                case 2:
                    readPriority(handler, medium, iAnd2, i7);
                    return true;
                case 3:
                    readRstStream(handler, medium, iAnd2, i7);
                    return true;
                case 4:
                    readSettings(handler, medium, iAnd2, i7);
                    return true;
                case 5:
                    readPushPromise(handler, medium, iAnd2, i7);
                    return true;
                case 6:
                    readPing(handler, medium, iAnd2, i7);
                    return true;
                case 7:
                    readGoAway(handler, medium, iAnd2, i7);
                    return true;
                case 8:
                    readWindowUpdate(handler, medium, iAnd2, i7);
                    return true;
                default:
                    this.source.b(medium);
                    return true;
            }
        } catch (EOFException unused) {
            return false;
        }
    }

    public final void readConnectionPreface(Handler handler) throws IOException {
        q0.j(handler, "handler");
        if (this.client) {
            if (!nextFrame(true, handler)) {
                throw new IOException("Required SETTINGS preface not received");
            }
            return;
        }
        j jVar = this.source;
        k kVar = Http2.CONNECTION_PREFACE;
        k kVarE = jVar.e(kVar.c());
        Logger logger2 = logger;
        if (logger2.isLoggable(Level.FINE)) {
            logger2.fine(Util.format(q0.A(kVarE.d(), "<< CONNECTION "), new Object[0]));
        }
        if (!q0.a(kVar, kVarE)) {
            throw new IOException(q0.A(kVarE.l(), "Expected a connection header but was "));
        }
    }

    private final void readPriority(Handler handler, int i7) {
        int i8 = this.source.readInt();
        handler.priority(i7, i8 & com.google.android.gms.common.api.d.API_PRIORITY_OTHER, Util.and(this.source.readByte(), 255) + 1, (Integer.MIN_VALUE & i8) != 0);
    }
}
