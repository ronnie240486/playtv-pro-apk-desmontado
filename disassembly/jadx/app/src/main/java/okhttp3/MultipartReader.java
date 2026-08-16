package okhttp3;

import F4.g;
import Q5.d;
import Z3.q0;
import android.support.v4.media.session.PlaybackStateCompat;
import d6.B;
import d6.D;
import d6.E;
import d6.h;
import d6.j;
import d6.k;
import d6.s;
import d6.w;
import e6.a;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.http1.HeadersReader;

/* JADX INFO: loaded from: classes2.dex */
public final class MultipartReader implements Closeable {
    public static final Companion Companion = new Companion(null);
    private static final s afterBoundaryOptions;
    private final String boundary;
    private boolean closed;
    private final k crlfDashDashBoundary;
    private PartSource currentPart;
    private final k dashDashBoundary;
    private boolean noMoreParts;
    private int partCount;
    private final j source;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        public final s getAfterBoundaryOptions() {
            return MultipartReader.afterBoundaryOptions;
        }
    }

    public static final class Part implements Closeable {
        private final j body;
        private final Headers headers;

        public Part(Headers headers, j jVar) {
            q0.j(headers, "headers");
            q0.j(jVar, "body");
            this.headers = headers;
            this.body = jVar;
        }

        public final j body() {
            return this.body;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.body.close();
        }

        public final Headers headers() {
            return this.headers;
        }
    }

    public final class PartSource implements B {
        final /* synthetic */ MultipartReader this$0;
        private final E timeout;

        public PartSource(MultipartReader multipartReader) {
            q0.j(multipartReader, "this$0");
            this.this$0 = multipartReader;
            this.timeout = new E();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (q0.a(this.this$0.currentPart, this)) {
                this.this$0.currentPart = null;
            }
        }

        @Override // d6.B
        public long read(h hVar, long j7) {
            q0.j(hVar, "sink");
            if (j7 < 0) {
                throw new IllegalArgumentException(q0.A(Long.valueOf(j7), "byteCount < 0: ").toString());
            }
            if (!q0.a(this.this$0.currentPart, this)) {
                throw new IllegalStateException("closed".toString());
            }
            E eTimeout = this.this$0.source.timeout();
            E e7 = this.timeout;
            MultipartReader multipartReader = this.this$0;
            long jTimeoutNanos = eTimeout.timeoutNanos();
            D d7 = E.Companion;
            long jTimeoutNanos2 = e7.timeoutNanos();
            long jTimeoutNanos3 = eTimeout.timeoutNanos();
            d7.getClass();
            if (jTimeoutNanos2 == 0 || (jTimeoutNanos3 != 0 && jTimeoutNanos2 >= jTimeoutNanos3)) {
                jTimeoutNanos2 = jTimeoutNanos3;
            }
            eTimeout.timeout(jTimeoutNanos2, TimeUnit.NANOSECONDS);
            if (!eTimeout.hasDeadline()) {
                if (e7.hasDeadline()) {
                    eTimeout.deadlineNanoTime(e7.deadlineNanoTime());
                }
                try {
                    long jCurrentPartBytesRemaining = multipartReader.currentPartBytesRemaining(j7);
                    return jCurrentPartBytesRemaining == 0 ? -1L : multipartReader.source.read(hVar, jCurrentPartBytesRemaining);
                } finally {
                    eTimeout.timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
                    if (e7.hasDeadline()) {
                        eTimeout.clearDeadline();
                    }
                }
            }
            long jDeadlineNanoTime = eTimeout.deadlineNanoTime();
            if (e7.hasDeadline()) {
                eTimeout.deadlineNanoTime(Math.min(eTimeout.deadlineNanoTime(), e7.deadlineNanoTime()));
            }
            try {
                long jCurrentPartBytesRemaining2 = multipartReader.currentPartBytesRemaining(j7);
                return jCurrentPartBytesRemaining2 == 0 ? -1L : multipartReader.source.read(hVar, jCurrentPartBytesRemaining2);
            } finally {
                eTimeout.timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
                if (e7.hasDeadline()) {
                    eTimeout.deadlineNanoTime(jDeadlineNanoTime);
                }
            }
        }

        @Override // d6.B
        public E timeout() {
            return this.timeout;
        }
    }

    static {
        k kVar = k.f25091B;
        afterBoundaryOptions = com.bx.xc7914.util.k.e(g.h("\r\n"), g.h("--"), g.h(" "), g.h("\t"));
    }

    public MultipartReader(j jVar, String str) {
        q0.j(jVar, "source");
        q0.j(str, "boundary");
        this.source = jVar;
        this.boundary = str;
        h hVar = new h();
        hVar.e0("--");
        hVar.e0(str);
        this.dashDashBoundary = hVar.e(hVar.f25090z);
        h hVar2 = new h();
        hVar2.e0("\r\n--");
        hVar2.e0(str);
        this.crlfDashDashBoundary = hVar2.e(hVar2.f25090z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long currentPartBytesRemaining(long j7) {
        long j8;
        long j9;
        this.source.z(this.crlfDashDashBoundary.c());
        h hVarA = this.source.a();
        k kVar = this.crlfDashDashBoundary;
        hVarA.getClass();
        q0.j(kVar, "bytes");
        if (kVar.c() <= 0) {
            throw new IllegalArgumentException("bytes is empty".toString());
        }
        w wVar = hVarA.f25089y;
        if (wVar == null) {
            j9 = -1;
            break;
        }
        long j10 = hVarA.f25090z;
        if (j10 >= 0) {
            long j11 = 0;
            while (true) {
                long j12 = ((long) (wVar.f25125c - wVar.f25124b)) + j11;
                j8 = 0;
                if (j12 > 0) {
                    break;
                }
                wVar = wVar.f25128f;
                q0.g(wVar);
                j11 = j12;
            }
            byte[] bArrE = kVar.e();
            byte b7 = bArrE[0];
            int iC = kVar.c();
            long j13 = (hVarA.f25090z - ((long) iC)) + 1;
            loop4: while (true) {
                if (j11 >= j13) {
                    j9 = -1;
                    break;
                }
                long j14 = j13;
                int iMin = (int) Math.min(wVar.f25125c, (((long) wVar.f25124b) + j13) - j11);
                for (int i7 = (int) ((((long) wVar.f25124b) + j8) - j11); i7 < iMin; i7++) {
                    if (wVar.f25123a[i7] == b7 && a.a(wVar, i7 + 1, bArrE, iC)) {
                        j9 = ((long) (i7 - wVar.f25124b)) + j11;
                        break loop4;
                    }
                }
                j8 = ((long) (wVar.f25125c - wVar.f25124b)) + j11;
                wVar = wVar.f25128f;
                q0.g(wVar);
                j11 = j8;
                j13 = j14;
            }
        } else {
            while (j10 > 0) {
                wVar = wVar.f25129g;
                q0.g(wVar);
                j10 -= (long) (wVar.f25125c - wVar.f25124b);
            }
            byte[] bArrE2 = kVar.e();
            byte b8 = bArrE2[0];
            int iC2 = kVar.c();
            long j15 = (hVarA.f25090z - ((long) iC2)) + 1;
            long j16 = 0;
            loop1: while (true) {
                if (j10 >= j15) {
                    j9 = -1;
                    break;
                }
                long j17 = j15;
                int iMin2 = (int) Math.min(wVar.f25125c, (((long) wVar.f25124b) + j15) - j10);
                for (int i8 = (int) ((((long) wVar.f25124b) + j16) - j10); i8 < iMin2; i8++) {
                    if (wVar.f25123a[i8] == b8 && a.a(wVar, i8 + 1, bArrE2, iC2)) {
                        j9 = ((long) (i8 - wVar.f25124b)) + j10;
                        break loop1;
                    }
                }
                j16 = j10 + ((long) (wVar.f25125c - wVar.f25124b));
                wVar = wVar.f25128f;
                q0.g(wVar);
                j10 = j16;
                j15 = j17;
            }
        }
        return j9 == -1 ? Math.min(j7, (this.source.a().f25090z - ((long) this.crlfDashDashBoundary.c())) + 1) : Math.min(j7, j9);
    }

    public final String boundary() {
        return this.boundary;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.closed) {
            return;
        }
        this.closed = true;
        this.currentPart = null;
        this.source.close();
    }

    public final Part nextPart() throws ProtocolException {
        if (!(!this.closed)) {
            throw new IllegalStateException("closed".toString());
        }
        if (this.noMoreParts) {
            return null;
        }
        if (this.partCount == 0 && this.source.w(0L, this.dashDashBoundary)) {
            this.source.b(this.dashDashBoundary.c());
        } else {
            while (true) {
                long jCurrentPartBytesRemaining = currentPartBytesRemaining(PlaybackStateCompat.ACTION_PLAY_FROM_URI);
                if (jCurrentPartBytesRemaining == 0) {
                    break;
                }
                this.source.b(jCurrentPartBytesRemaining);
            }
            this.source.b(this.crlfDashDashBoundary.c());
        }
        boolean z6 = false;
        while (true) {
            int iO = this.source.o(afterBoundaryOptions);
            if (iO == -1) {
                throw new ProtocolException("unexpected characters after boundary");
            }
            if (iO == 0) {
                this.partCount++;
                Headers headers = new HeadersReader(this.source).readHeaders();
                PartSource partSource = new PartSource(this);
                this.currentPart = partSource;
                return new Part(headers, q0.d(partSource));
            }
            if (iO == 1) {
                if (z6) {
                    throw new ProtocolException("unexpected characters after boundary");
                }
                if (this.partCount == 0) {
                    throw new ProtocolException("expected at least 1 part");
                }
                this.noMoreParts = true;
                return null;
            }
            if (iO == 2 || iO == 3) {
                z6 = true;
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MultipartReader(ResponseBody responseBody) throws ProtocolException {
        q0.j(responseBody, "response");
        j jVarSource = responseBody.source();
        MediaType mediaTypeContentType = responseBody.contentType();
        String strParameter = mediaTypeContentType == null ? null : mediaTypeContentType.parameter("boundary");
        if (strParameter != null) {
            this(jVarSource, strParameter);
            return;
        }
        throw new ProtocolException("expected the Content-Type to have a boundary parameter");
    }
}
