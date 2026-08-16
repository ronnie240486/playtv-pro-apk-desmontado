package Q1;

import D1.A0;
import I2.B;
import M1.i;
import M1.l;
import M1.m;
import M1.n;
import M1.o;
import M1.q;
import M1.r;
import M1.u;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes.dex */
public final class b implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f5040a = new B(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f5041b = new B(9);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f5042c = new B(11);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B f5043d = new B();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f5044e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o f5045f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5046g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f5047h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f5048i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5049j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5050k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5051l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f5052m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f5053n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f5054o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public e f5055p;

    public b() {
        c cVar = new c(new l());
        cVar.f5056b = -9223372036854775807L;
        cVar.f5057c = new long[0];
        cVar.f5058d = new long[0];
        this.f5044e = cVar;
        this.f5046g = 1;
    }

    @Override // M1.m
    public final void a(long j7, long j8) {
        if (j7 == 0) {
            this.f5046g = 1;
            this.f5047h = false;
        } else {
            this.f5046g = 3;
        }
        this.f5049j = 0;
    }

    public final B b(n nVar) {
        int i7 = this.f5051l;
        B b7 = this.f5043d;
        byte[] bArr = b7.f2847a;
        if (i7 > bArr.length) {
            b7.E(0, new byte[Math.max(bArr.length * 2, i7)]);
        } else {
            b7.G(0);
        }
        b7.F(this.f5051l);
        nVar.readFully(b7.f2847a, 0, this.f5051l);
        return b7;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:86:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0009 A[SYNTHETIC] */
    @Override // M1.m
    public final int c(n nVar, q qVar) throws A0 {
        long j7;
        boolean zS;
        boolean z6;
        long j8;
        com.bumptech.glide.d.h(this.f5045f);
        while (true) {
            int i7 = this.f5046g;
            if (i7 == 1) {
                B b7 = this.f5041b;
                if (!nVar.c(b7.f2847a, 0, 9, true)) {
                    return -1;
                }
                b7.G(0);
                b7.H(4);
                int iV = b7.v();
                boolean z7 = (iV & 4) != 0;
                boolean z8 = (iV & 1) != 0;
                if (z7 && this.f5054o == null) {
                    this.f5054o = new a(this.f5045f.q(8, 1));
                }
                if (z8 && this.f5055p == null) {
                    this.f5055p = new e(this.f5045f.q(9, 2));
                }
                this.f5045f.h();
                this.f5049j = b7.h() - 5;
                this.f5046g = 2;
            } else if (i7 == 2) {
                nVar.j(this.f5049j);
                this.f5049j = 0;
                this.f5046g = 3;
            } else if (i7 == 3) {
                B b8 = this.f5042c;
                if (!nVar.c(b8.f2847a, 0, 11, true)) {
                    return -1;
                }
                b8.G(0);
                this.f5050k = b8.v();
                this.f5051l = b8.x();
                this.f5052m = b8.x();
                this.f5052m = (((long) (b8.v() << 24)) | this.f5052m) * 1000;
                b8.H(3);
                this.f5046g = 4;
            } else {
                if (i7 != 4) {
                    throw new IllegalStateException();
                }
                boolean z9 = this.f5047h;
                c cVar = this.f5044e;
                if (z9) {
                    j7 = this.f5048i + this.f5052m;
                } else {
                    j7 = cVar.f5056b == -9223372036854775807L ? 0L : this.f5052m;
                }
                int i8 = this.f5050k;
                if (i8 != 8 || this.f5054o == null) {
                    if (i8 != 9 || this.f5055p == null) {
                        if (i8 != 18 || this.f5053n) {
                            nVar.j(this.f5051l);
                            zS = false;
                            z6 = false;
                        } else {
                            B b9 = b(nVar);
                            cVar.getClass();
                            cVar.r(j7, b9);
                            long j9 = cVar.f5056b;
                            if (j9 != -9223372036854775807L) {
                                this.f5045f.g(new u(j9, cVar.f5058d, cVar.f5057c));
                                this.f5053n = true;
                            }
                        }
                        if (!this.f5047h && zS) {
                            this.f5047h = true;
                            if (cVar.f5056b == -9223372036854775807L) {
                                j8 = -this.f5052m;
                            } else {
                                j8 = 0;
                            }
                            this.f5048i = j8;
                        }
                        this.f5049j = 4;
                        this.f5046g = 2;
                        if (z6) {
                            return 0;
                        }
                    } else {
                        if (!this.f5053n) {
                            this.f5045f.g(new r(-9223372036854775807L));
                            this.f5053n = true;
                        }
                        e eVar = this.f5055p;
                        B b10 = b(nVar);
                        if (eVar.r(b10) && eVar.s(j7, b10)) {
                            zS = true;
                        }
                    }
                    zS = false;
                } else {
                    if (!this.f5053n) {
                        this.f5045f.g(new r(-9223372036854775807L));
                        this.f5053n = true;
                    }
                    a aVar = this.f5054o;
                    B b11 = b(nVar);
                    aVar.r(b11);
                    zS = aVar.s(j7, b11);
                }
                z6 = true;
                if (!this.f5047h) {
                    this.f5047h = true;
                    if (cVar.f5056b == -9223372036854775807L) {
                        j8 = -this.f5052m;
                    } else {
                        j8 = 0;
                    }
                    this.f5048i = j8;
                }
                this.f5049j = 4;
                this.f5046g = 2;
                if (z6) {
                    return 0;
                }
            }
        }
    }

    @Override // M1.m
    public final boolean e(n nVar) throws EOFException, InterruptedIOException {
        B b7 = this.f5040a;
        i iVar = (i) nVar;
        iVar.m(b7.f2847a, 0, 3, false);
        b7.G(0);
        if (b7.x() != 4607062) {
            return false;
        }
        iVar.m(b7.f2847a, 0, 2, false);
        b7.G(0);
        if ((b7.A() & 250) != 0) {
            return false;
        }
        iVar.m(b7.f2847a, 0, 4, false);
        b7.G(0);
        int iH = b7.h();
        iVar.f4520f = 0;
        iVar.l(iH, false);
        iVar.m(b7.f2847a, 0, 4, false);
        b7.G(0);
        return b7.h() == 0;
    }

    @Override // M1.m
    public final void f(o oVar) {
        this.f5045f = oVar;
    }

    @Override // M1.m
    public final void release() {
    }
}
