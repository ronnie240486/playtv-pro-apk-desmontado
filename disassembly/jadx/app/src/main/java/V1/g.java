package V1;

import D1.A0;
import I2.B;
import M1.n;
import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f6448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6451e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f6452f = new int[255];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final B f6453g = new B(255);

    public final boolean a(n nVar, boolean z6) throws A0, EOFException {
        this.f6447a = 0;
        this.f6448b = 0L;
        this.f6449c = 0;
        this.f6450d = 0;
        this.f6451e = 0;
        B b7 = this.f6453g;
        b7.D(27);
        try {
            if (nVar.m(b7.f2847a, 0, 27, z6) && b7.w() == 1332176723) {
                if (b7.v() != 0) {
                    if (z6) {
                        return false;
                    }
                    throw A0.c("unsupported bit stream revision");
                }
                this.f6447a = b7.v();
                this.f6448b = b7.k();
                b7.m();
                b7.m();
                b7.m();
                int iV = b7.v();
                this.f6449c = iV;
                this.f6450d = iV + 27;
                b7.D(iV);
                try {
                    if (nVar.m(b7.f2847a, 0, this.f6449c, z6)) {
                        for (int i7 = 0; i7 < this.f6449c; i7++) {
                            int iV2 = b7.v();
                            this.f6452f[i7] = iV2;
                            this.f6451e += iV2;
                        }
                        return true;
                    }
                } catch (EOFException e7) {
                    if (!z6) {
                        throw e7;
                    }
                }
                return false;
            }
        } catch (EOFException e8) {
            if (!z6) {
                throw e8;
            }
        }
        return false;
    }

    public final boolean b(n nVar, long j7) {
        com.bumptech.glide.d.c(nVar.s() == nVar.n());
        B b7 = this.f6453g;
        b7.D(4);
        while (true) {
            if (j7 != -1 && nVar.s() + 4 >= j7) {
                break;
            }
            try {
                if (!nVar.m(b7.f2847a, 0, 4, true)) {
                    break;
                }
                b7.G(0);
                if (b7.w() == 1332176723) {
                    nVar.h();
                    return true;
                }
                nVar.j(1);
            } catch (EOFException unused) {
            }
        }
        do {
            if (j7 != -1 && nVar.s() >= j7) {
                break;
            }
        } while (nVar.b(1) != -1);
        return false;
    }
}
