package G2;

import android.net.Uri;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements InterfaceC0145m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0145m f2424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H2.d f2425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2426c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f2427d;

    public Z(InterfaceC0145m interfaceC0145m, H2.d dVar) {
        interfaceC0145m.getClass();
        this.f2424a = interfaceC0145m;
        dVar.getClass();
        this.f2425b = dVar;
    }

    @Override // G2.InterfaceC0145m
    public final void close() throws H2.c {
        H2.d dVar = this.f2425b;
        try {
            this.f2424a.close();
            if (this.f2426c) {
                this.f2426c = false;
                if (dVar.f2644d == null) {
                    return;
                }
                try {
                    dVar.a();
                } catch (IOException e7) {
                    throw new H2.c(e7);
                }
            }
        } catch (Throwable th) {
            if (this.f2426c) {
                this.f2426c = false;
                if (dVar.f2644d != null) {
                    try {
                        dVar.a();
                    } catch (IOException e8) {
                        throw new H2.c(e8);
                    }
                }
            }
            throw th;
        }
    }

    @Override // G2.InterfaceC0145m
    public final Map g() {
        return this.f2424a.g();
    }

    @Override // G2.InterfaceC0145m
    public final Uri getUri() {
        return this.f2424a.getUri();
    }

    @Override // G2.InterfaceC0145m
    public final long i(C0149q c0149q) throws H2.c {
        long jI = this.f2424a.i(c0149q);
        this.f2427d = jI;
        if (jI == 0) {
            return 0L;
        }
        if (c0149q.f2488g == -1 && jI != -1) {
            c0149q = c0149q.c(0L, jI);
        }
        this.f2426c = true;
        H2.d dVar = this.f2425b;
        dVar.getClass();
        c0149q.f2489h.getClass();
        long j7 = c0149q.f2488g;
        int i7 = c0149q.f2490i;
        if (j7 == -1 && (i7 & 2) == 2) {
            dVar.f2644d = null;
        } else {
            dVar.f2644d = c0149q;
            dVar.f2645e = (i7 & 4) == 4 ? dVar.f2642b : Long.MAX_VALUE;
            dVar.f2649i = 0L;
            try {
                dVar.b(c0149q);
            } catch (IOException e7) {
                throw new H2.c(e7);
            }
        }
        return this.f2427d;
    }

    @Override // G2.InterfaceC0145m
    public final void p(a0 a0Var) {
        a0Var.getClass();
        this.f2424a.p(a0Var);
    }

    @Override // G2.InterfaceC0142j
    public final int r(byte[] bArr, int i7, int i8) throws H2.c {
        if (this.f2427d == 0) {
            return -1;
        }
        int iR = this.f2424a.r(bArr, i7, i8);
        if (iR > 0) {
            H2.d dVar = this.f2425b;
            C0149q c0149q = dVar.f2644d;
            if (c0149q != null) {
                int i9 = 0;
                while (i9 < iR) {
                    try {
                        if (dVar.f2648h == dVar.f2645e) {
                            dVar.a();
                            dVar.b(c0149q);
                        }
                        int iMin = (int) Math.min(iR - i9, dVar.f2645e - dVar.f2648h);
                        OutputStream outputStream = dVar.f2647g;
                        int i10 = I2.M.f2870a;
                        outputStream.write(bArr, i7 + i9, iMin);
                        i9 += iMin;
                        long j7 = iMin;
                        dVar.f2648h += j7;
                        dVar.f2649i += j7;
                    } catch (IOException e7) {
                        throw new H2.c(e7);
                    }
                }
            }
            long j8 = this.f2427d;
            if (j8 != -1) {
                this.f2427d = j8 - ((long) iR);
            }
        }
        return iR;
    }
}
