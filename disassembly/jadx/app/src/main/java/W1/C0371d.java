package W1;

import D1.A0;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: renamed from: W1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0371d implements M1.m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final I2.B f6748d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final M1.B f6749e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public M1.o f6750f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f6751g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6754j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f6755k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f6756l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6745a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0372e f6746b = new C0372e(null, true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I2.B f6747c = new I2.B(2048);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6753i = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f6752h = -1;

    public C0371d() {
        I2.B b7 = new I2.B(10);
        this.f6748d = b7;
        this.f6749e = new M1.B(b7.f2847a, 2, (Object) null);
    }

    @Override // M1.m
    public final void a(long j7, long j8) {
        this.f6755k = false;
        this.f6746b.b();
        this.f6751g = j8;
    }

    public final int b(M1.n nVar) {
        int i7 = 0;
        while (true) {
            I2.B b7 = this.f6748d;
            nVar.f(0, b7.f2847a, 10);
            b7.G(0);
            if (b7.x() != 4801587) {
                break;
            }
            b7.H(3);
            int iU = b7.u();
            i7 += iU + 10;
            nVar.q(iU);
        }
        nVar.h();
        nVar.q(i7);
        if (this.f6752h == -1) {
            this.f6752h = i7;
        }
        return i7;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x0102  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // M1.m
    public final int c(M1.n nVar, M1.q qVar) throws A0 {
        int i7;
        boolean z6;
        C0372e c0372e;
        com.bumptech.glide.d.h(this.f6750f);
        long jE = nVar.e();
        int i8 = this.f6745a;
        int i9 = i8 & 2;
        int i10 = 4;
        if (i9 == 0 && ((i8 & 1) == 0 || jE == -1)) {
            i7 = -1;
        } else {
            M1.B b7 = this.f6749e;
            I2.B b8 = this.f6748d;
            if (this.f6754j) {
                i7 = -1;
            } else {
                this.f6753i = -1;
                nVar.h();
                long j7 = 0;
                if (nVar.s() == 0) {
                    b(nVar);
                }
                int i11 = 0;
                while (nVar.m(b8.f2847a, 0, 2, true)) {
                    try {
                        b8.G(0);
                        if ((b8.A() & 65526) != 65520) {
                            i11 = 0;
                            break;
                        }
                        if (!nVar.m(b8.f2847a, 0, i10, true)) {
                            break;
                        }
                        b7.p(14);
                        int i12 = b7.i(13);
                        if (i12 <= 6) {
                            this.f6754j = true;
                            throw A0.a("Malformed ADTS stream", null);
                        }
                        j7 += (long) i12;
                        i11++;
                        if (i11 == 1000 || !nVar.l(i12 - 6, true)) {
                            break;
                            break;
                        }
                        i10 = 4;
                    } catch (EOFException unused) {
                    }
                }
                nVar.h();
                if (i11 > 0) {
                    this.f6753i = (int) (j7 / ((long) i11));
                    i7 = -1;
                } else {
                    i7 = -1;
                    this.f6753i = -1;
                }
                this.f6754j = true;
            }
        }
        I2.B b9 = this.f6747c;
        int iR = nVar.r(b9.f2847a, 0, 2048);
        boolean z7 = iR == i7;
        boolean z8 = this.f6756l;
        C0372e c0372e2 = this.f6746b;
        if (z8) {
            c0372e2 = c0372e2;
            z6 = true;
        } else {
            boolean z9 = (i8 & 1) != 0 && this.f6753i > 0;
            if (z9 && c0372e2.f6774q == -9223372036854775807L && !z7) {
                c0372e2 = c0372e2;
                z6 = true;
            } else {
                if (z9) {
                    long j8 = c0372e2.f6774q;
                    if (j8 != -9223372036854775807L) {
                        M1.o oVar = this.f6750f;
                        boolean z10 = i9 != 0;
                        int i13 = this.f6753i;
                        oVar.g(new M1.h((int) ((((long) i13) * 8000000) / j8), i13, jE, this.f6752h, z10));
                    } else {
                        this.f6750f.g(new M1.r(-9223372036854775807L));
                    }
                } else {
                    this.f6750f.g(new M1.r(-9223372036854775807L));
                }
                z6 = true;
                this.f6756l = true;
            }
        }
        if (z7) {
            return -1;
        }
        b9.G(0);
        b9.F(iR);
        if (this.f6755k) {
            c0372e = c0372e2;
        } else {
            c0372e = c0372e2;
            c0372e.e(4, this.f6751g);
            this.f6755k = z6;
        }
        c0372e.d(b9);
        return 0;
    }

    @Override // M1.m
    public final boolean e(M1.n nVar) throws EOFException, InterruptedIOException {
        int iB = b(nVar);
        int i7 = iB;
        int i8 = 0;
        int i9 = 0;
        do {
            I2.B b7 = this.f6748d;
            M1.i iVar = (M1.i) nVar;
            iVar.m(b7.f2847a, 0, 2, false);
            b7.G(0);
            if ((b7.A() & 65526) == 65520) {
                i8++;
                if (i8 >= 4 && i9 > 188) {
                    return true;
                }
                iVar.m(b7.f2847a, 0, 4, false);
                M1.B b8 = this.f6749e;
                b8.p(14);
                int i10 = b8.i(13);
                if (i10 <= 6) {
                    i7++;
                    iVar.f4520f = 0;
                    iVar.l(i7, false);
                } else {
                    iVar.l(i10 - 6, false);
                    i9 += i10;
                }
            } else {
                i7++;
                iVar.f4520f = 0;
                iVar.l(i7, false);
            }
            i8 = 0;
            i9 = 0;
        } while (i7 - iB < 8192);
        return false;
    }

    @Override // M1.m
    public final void f(M1.o oVar) {
        this.f6750f = oVar;
        this.f6746b.g(oVar, new F(0, 1));
        oVar.h();
    }

    @Override // M1.m
    public final void release() {
    }
}
