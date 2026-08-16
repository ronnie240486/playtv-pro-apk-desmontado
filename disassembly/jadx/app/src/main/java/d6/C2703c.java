package d6;

import Z3.q0;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: d6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2703c implements B {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f25077A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f25078y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f25079z;

    public C2703c(InputStream inputStream, E e7) {
        q0.j(e7, "timeout");
        this.f25079z = inputStream;
        this.f25077A = e7;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i7 = this.f25078y;
        Object obj = this.f25079z;
        switch (i7) {
            case 0:
                C2704d c2704d = (C2704d) obj;
                B b7 = (B) this.f25077A;
                c2704d.enter();
                try {
                    try {
                        b7.close();
                        if (c2704d.exit()) {
                            throw c2704d.access$newTimeoutException(null);
                        }
                        return;
                    } catch (IOException e7) {
                        if (!c2704d.exit()) {
                            throw e7;
                        }
                        throw c2704d.access$newTimeoutException(e7);
                    }
                } catch (Throwable th) {
                    c2704d.exit();
                    throw th;
                }
            default:
                ((InputStream) obj).close();
                return;
        }
    }

    @Override // d6.B
    public final long read(h hVar, long j7) throws IOException {
        int i7 = this.f25078y;
        Object obj = this.f25079z;
        Object obj2 = this.f25077A;
        switch (i7) {
            case 0:
                q0.j(hVar, "sink");
                C2704d c2704d = (C2704d) obj;
                B b7 = (B) obj2;
                c2704d.enter();
                try {
                    try {
                        long j8 = b7.read(hVar, j7);
                        if (c2704d.exit()) {
                            throw c2704d.access$newTimeoutException(null);
                        }
                        return j8;
                    } catch (Throwable th) {
                        c2704d.exit();
                        throw th;
                    }
                } catch (IOException e7) {
                    if (c2704d.exit()) {
                        throw c2704d.access$newTimeoutException(e7);
                    }
                    throw e7;
                }
            default:
                q0.j(hVar, "sink");
                if (j7 == 0) {
                    return 0L;
                }
                if (j7 < 0) {
                    throw new IllegalArgumentException(AbstractC1109dg.n("byteCount < 0: ", j7).toString());
                }
                try {
                    ((E) obj2).throwIfReached();
                    w wVarS = hVar.S(1);
                    int i8 = ((InputStream) obj).read(wVarS.f25123a, wVarS.f25125c, (int) Math.min(j7, 8192 - wVarS.f25125c));
                    if (i8 == -1) {
                        if (wVarS.f25124b == wVarS.f25125c) {
                            hVar.f25089y = wVarS.a();
                            x.a(wVarS);
                        }
                        return -1L;
                    }
                    wVarS.f25125c += i8;
                    long j9 = i8;
                    hVar.f25090z += j9;
                    return j9;
                } catch (AssertionError e8) {
                    if (q0.t(e8)) {
                        throw new IOException(e8);
                    }
                    throw e8;
                }
        }
    }

    @Override // d6.B
    public final E timeout() {
        switch (this.f25078y) {
            case 0:
                return (C2704d) this.f25079z;
            default:
                return (E) this.f25077A;
        }
    }

    public final String toString() {
        switch (this.f25078y) {
            case 0:
                return "AsyncTimeout.source(" + ((B) this.f25077A) + ')';
            default:
                return "source(" + ((InputStream) this.f25079z) + ')';
        }
    }

    public C2703c(C2704d c2704d, B b7) {
        this.f25079z = c2704d;
        this.f25077A = b7;
    }
}
