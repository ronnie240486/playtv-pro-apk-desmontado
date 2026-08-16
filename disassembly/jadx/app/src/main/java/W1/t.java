package W1;

import D1.A0;
import D1.S;
import D1.T;
import F1.AbstractC0087b;
import F1.C0086a;
import com.google.android.gms.internal.ads.AbstractC1941u;
import com.google.android.gms.internal.ads.C1078d0;
import com.google.android.gms.internal.ads.C1486l2;
import com.google.android.gms.internal.ads.C2173yd;
import com.google.android.gms.internal.ads.InterfaceC1026c0;
import com.google.android.gms.internal.ads.InterfaceC2199z2;
import com.google.android.gms.internal.ads.J1;
import com.google.android.gms.internal.ads.L;
import com.google.android.gms.internal.ads.Ww;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class t implements i, InterfaceC2199z2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f6924b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6925c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6926d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6927e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6928f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f6929g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6930h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6931i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6932j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6933k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f6934l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f6935m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6936n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f6937o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6938p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f6939q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f6940r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f6941s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f6942t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f6943u;

    public t(String str, int i7) {
        if (i7 != 1) {
            this.f6923a = str;
            I2.B b7 = new I2.B(1024);
            this.f6940r = b7;
            this.f6941s = new M1.B(b7.f2847a, 2, (Object) null);
            this.f6929g = -9223372036854775807L;
            return;
        }
        this.f6923a = str;
        Ww ww = new Ww(1024);
        this.f6940r = ww;
        byte[] bArr = ww.f16408a;
        this.f6941s = new C1078d0(bArr, bArr.length);
        this.f6929g = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void a(boolean z6) {
    }

    @Override // W1.i
    public final void b() {
        this.f6925c = 0;
        this.f6929g = -9223372036854775807L;
        this.f6930h = false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void c(Ww ww) throws C2173yd {
        int iE;
        int i7;
        int iE2;
        boolean zN;
        int i8;
        p079k3.c.t((InterfaceC1026c0) this.f6942t);
        while (ww.n() > 0) {
            int i9 = this.f6925c;
            if (i9 != 0) {
                if (i9 != 1) {
                    Object obj = this.f6941s;
                    Object obj2 = this.f6940r;
                    if (i9 != 2) {
                        int iMin = Math.min(ww.n(), this.f6927e - this.f6926d);
                        C1078d0 c1078d0 = (C1078d0) obj;
                        ww.e(this.f6926d, c1078d0.f17441b, iMin);
                        int i10 = this.f6926d + iMin;
                        this.f6926d = i10;
                        if (i10 == this.f6927e) {
                            c1078d0.j(0);
                            if (c1078d0.n()) {
                                if (this.f6930h) {
                                }
                                this.f6925c = 0;
                            } else {
                                this.f6930h = true;
                                int iE3 = c1078d0.e(1);
                                if (iE3 == 1) {
                                    iE2 = c1078d0.e(1);
                                    i7 = 1;
                                } else {
                                    i7 = iE3;
                                    iE2 = 0;
                                }
                                this.f6931i = iE2;
                                if (iE2 != 0) {
                                    throw C2173yd.a(null, null);
                                }
                                if (i7 == 1) {
                                    c1078d0.e((c1078d0.e(2) + 1) * 8);
                                    i7 = 1;
                                }
                                if (!c1078d0.n()) {
                                    throw C2173yd.a(null, null);
                                }
                                this.f6932j = c1078d0.e(6);
                                int iE4 = c1078d0.e(4);
                                int iE5 = c1078d0.e(3);
                                if (iE4 != 0 || iE5 != 0) {
                                    throw C2173yd.a(null, null);
                                }
                                if (i7 == 0) {
                                    int i11 = (c1078d0.f17442c * 8) + c1078d0.f17443d;
                                    int iA = c1078d0.a();
                                    C0086a c0086aD = AbstractC1941u.d(c1078d0, true);
                                    this.f6939q = c0086aD.f1894a;
                                    this.f6936n = c0086aD.f1895b;
                                    this.f6938p = c0086aD.f1896c;
                                    int iA2 = iA - c1078d0.a();
                                    c1078d0.j(i11);
                                    byte[] bArr = new byte[(iA2 + 7) / 8];
                                    c1078d0.h(bArr, iA2);
                                    J1 j7 = new J1();
                                    j7.f14518a = this.f6924b;
                                    j7.f("audio/mp4a-latm");
                                    j7.f14525h = this.f6939q;
                                    j7.f14541x = this.f6938p;
                                    j7.f14542y = this.f6936n;
                                    j7.f14530m = Collections.singletonList(bArr);
                                    j7.f14520c = this.f6923a;
                                    C1486l2 c1486l2 = new C1486l2(j7);
                                    if (!c1486l2.equals((C1486l2) this.f6943u)) {
                                        this.f6943u = c1486l2;
                                        this.f6937o = 1024000000 / ((long) c1486l2.f19154z);
                                        ((InterfaceC1026c0) this.f6942t).e(c1486l2);
                                    }
                                } else {
                                    int iE6 = c1078d0.e((c1078d0.e(2) + 1) * 8);
                                    int iA3 = c1078d0.a();
                                    C0086a c0086aD2 = AbstractC1941u.d(c1078d0, true);
                                    this.f6939q = c0086aD2.f1894a;
                                    this.f6936n = c0086aD2.f1895b;
                                    this.f6938p = c0086aD2.f1896c;
                                    c1078d0.l(iE6 - (iA3 - c1078d0.a()));
                                }
                                int iE7 = c1078d0.e(3);
                                this.f6933k = iE7;
                                if (iE7 == 0) {
                                    c1078d0.l(8);
                                } else if (iE7 == 1) {
                                    c1078d0.l(9);
                                } else if (iE7 == 3 || iE7 == 4 || iE7 == 5) {
                                    c1078d0.l(6);
                                } else {
                                    if (iE7 != 6 && iE7 != 7) {
                                        throw new IllegalStateException();
                                    }
                                    c1078d0.l(1);
                                }
                                boolean zN2 = c1078d0.n();
                                this.f6934l = zN2;
                                this.f6935m = 0L;
                                if (zN2) {
                                    if (i7 != 1) {
                                        do {
                                            zN = c1078d0.n();
                                            this.f6935m = (this.f6935m << 8) + ((long) c1078d0.e(8));
                                        } while (zN);
                                    } else {
                                        this.f6935m = c1078d0.e((c1078d0.e(2) + 1) * 8);
                                    }
                                }
                                if (c1078d0.n()) {
                                    c1078d0.l(8);
                                }
                            }
                            if (this.f6931i != 0) {
                                throw C2173yd.a(null, null);
                            }
                            if (this.f6932j != 0) {
                                throw C2173yd.a(null, null);
                            }
                            if (this.f6933k != 0) {
                                throw C2173yd.a(null, null);
                            }
                            int i12 = 0;
                            do {
                                iE = c1078d0.e(8);
                                i12 += iE;
                            } while (iE == 255);
                            int i13 = (c1078d0.f17442c * 8) + c1078d0.f17443d;
                            if ((i13 & 7) == 0) {
                                ((Ww) obj2).i(i13 >> 3);
                            } else {
                                Ww ww2 = (Ww) obj2;
                                c1078d0.h(ww2.f16408a, i12 * 8);
                                ww2.i(0);
                            }
                            ((InterfaceC1026c0) this.f6942t).c(i12, (Ww) obj2);
                            p079k3.c.E(this.f6929g != -9223372036854775807L);
                            ((InterfaceC1026c0) this.f6942t).d(this.f6929g, 1, i12, 0, null);
                            this.f6929g += this.f6937o;
                            if (this.f6934l) {
                                c1078d0.l((int) this.f6935m);
                            }
                            this.f6925c = 0;
                        } else {
                            continue;
                        }
                    } else {
                        int iV = ((this.f6928f & (-225)) << 8) | ww.v();
                        this.f6927e = iV;
                        Ww ww3 = (Ww) obj2;
                        if (iV > ww3.f16408a.length) {
                            ww3.f(iV);
                            C1078d0 c1078d1 = (C1078d0) obj;
                            byte[] bArr2 = ww3.f16408a;
                            int length = bArr2.length;
                            c1078d1.f17441b = bArr2;
                            i8 = 0;
                            c1078d1.f17442c = 0;
                            c1078d1.f17443d = 0;
                            c1078d1.f17444e = length;
                        } else {
                            i8 = 0;
                        }
                        this.f6926d = i8;
                        this.f6925c = 3;
                    }
                } else {
                    int iV2 = ww.v();
                    if ((iV2 & 224) == 224) {
                        this.f6928f = iV2;
                        this.f6925c = 2;
                    } else if (iV2 != 86) {
                        this.f6925c = 0;
                    }
                }
            } else if (ww.v() == 86) {
                this.f6925c = 1;
            }
        }
    }

    @Override // W1.i
    public final void d(I2.B b7) throws A0 {
        int i7;
        boolean zH;
        com.bumptech.glide.d.h((M1.z) this.f6942t);
        while (b7.a() > 0) {
            int i8 = this.f6925c;
            if (i8 != 0) {
                if (i8 != 1) {
                    Object obj = this.f6940r;
                    Object obj2 = this.f6941s;
                    if (i8 == 2) {
                        int iV = ((this.f6928f & (-225)) << 8) | b7.v();
                        this.f6927e = iV;
                        I2.B b8 = (I2.B) obj;
                        if (iV > b8.f2847a.length) {
                            b8.D(iV);
                            M1.B b9 = (M1.B) obj2;
                            byte[] bArr = b8.f2847a;
                            b9.getClass();
                            b9.n(bArr.length, bArr);
                        }
                        this.f6926d = 0;
                        this.f6925c = 3;
                    } else {
                        if (i8 != 3) {
                            throw new IllegalStateException();
                        }
                        int iMin = Math.min(b7.a(), this.f6927e - this.f6926d);
                        M1.B b10 = (M1.B) obj2;
                        b7.f(this.f6926d, b10.f4468c, iMin);
                        int i9 = this.f6926d + iMin;
                        this.f6926d = i9;
                        if (i9 == this.f6927e) {
                            b10.p(0);
                            if (b10.h()) {
                                if (this.f6930h) {
                                }
                                this.f6925c = 0;
                            } else {
                                this.f6930h = true;
                                int i10 = b10.i(1);
                                int i11 = i10 == 1 ? b10.i(1) : 0;
                                this.f6931i = i11;
                                if (i11 != 0) {
                                    throw A0.a(null, null);
                                }
                                if (i10 == 1) {
                                    b10.i((b10.i(2) + 1) * 8);
                                }
                                if (!b10.h()) {
                                    throw A0.a(null, null);
                                }
                                this.f6932j = b10.i(6);
                                int i12 = b10.i(4);
                                int i13 = b10.i(3);
                                if (i12 != 0 || i13 != 0) {
                                    throw A0.a(null, null);
                                }
                                if (i10 == 0) {
                                    int iG = b10.g();
                                    int iB = b10.b();
                                    C0086a c0086aI = AbstractC0087b.i(b10, true);
                                    this.f6939q = c0086aI.f1894a;
                                    this.f6936n = c0086aI.f1895b;
                                    this.f6938p = c0086aI.f1896c;
                                    int iB2 = iB - b10.b();
                                    b10.p(iG);
                                    byte[] bArr2 = new byte[(iB2 + 7) / 8];
                                    b10.j(bArr2, iB2);
                                    S s5 = new S();
                                    s5.f620a = this.f6924b;
                                    s5.f630k = "audio/mp4a-latm";
                                    s5.f627h = this.f6939q;
                                    s5.f643x = this.f6938p;
                                    s5.f644y = this.f6936n;
                                    s5.f632m = Collections.singletonList(bArr2);
                                    s5.f622c = this.f6923a;
                                    T t6 = new T(s5);
                                    if (!t6.equals((T) this.f6943u)) {
                                        this.f6943u = t6;
                                        this.f6937o = 1024000000 / ((long) t6.f704X);
                                        ((M1.z) this.f6942t).a(t6);
                                    }
                                } else {
                                    int i14 = b10.i((b10.i(2) + 1) * 8);
                                    int iB3 = b10.b();
                                    C0086a c0086aI2 = AbstractC0087b.i(b10, true);
                                    this.f6939q = c0086aI2.f1894a;
                                    this.f6936n = c0086aI2.f1895b;
                                    this.f6938p = c0086aI2.f1896c;
                                    b10.s(i14 - (iB3 - b10.b()));
                                }
                                int i15 = b10.i(3);
                                this.f6933k = i15;
                                if (i15 == 0) {
                                    b10.s(8);
                                } else if (i15 == 1) {
                                    b10.s(9);
                                } else if (i15 == 3 || i15 == 4 || i15 == 5) {
                                    b10.s(6);
                                } else {
                                    if (i15 != 6 && i15 != 7) {
                                        throw new IllegalStateException();
                                    }
                                    b10.s(1);
                                }
                                boolean zH2 = b10.h();
                                this.f6934l = zH2;
                                this.f6935m = 0L;
                                if (zH2) {
                                    if (i10 == 1) {
                                        this.f6935m = b10.i((b10.i(2) + 1) * 8);
                                    } else {
                                        do {
                                            zH = b10.h();
                                            this.f6935m = (this.f6935m << 8) + ((long) b10.i(8));
                                        } while (zH);
                                    }
                                }
                                if (b10.h()) {
                                    b10.s(8);
                                }
                            }
                            if (this.f6931i != 0) {
                                throw A0.a(null, null);
                            }
                            if (this.f6932j != 0) {
                                throw A0.a(null, null);
                            }
                            if (this.f6933k != 0) {
                                throw A0.a(null, null);
                            }
                            int i16 = 0;
                            do {
                                i7 = b10.i(8);
                                i16 += i7;
                            } while (i7 == 255);
                            int iG2 = b10.g();
                            if ((iG2 & 7) == 0) {
                                ((I2.B) obj).G(iG2 >> 3);
                            } else {
                                I2.B b11 = (I2.B) obj;
                                b10.j(b11.f2847a, i16 * 8);
                                b11.G(0);
                            }
                            ((M1.z) this.f6942t).b(i16, (I2.B) obj);
                            long j7 = this.f6929g;
                            if (j7 != -9223372036854775807L) {
                                ((M1.z) this.f6942t).e(j7, 1, i16, 0, null);
                                this.f6929g += this.f6937o;
                            }
                            if (this.f6934l) {
                                b10.s((int) this.f6935m);
                            }
                            this.f6925c = 0;
                        } else {
                            continue;
                        }
                    }
                } else {
                    int iV2 = b7.v();
                    if ((iV2 & 224) == 224) {
                        this.f6928f = iV2;
                        this.f6925c = 2;
                    } else if (iV2 != 86) {
                        this.f6925c = 0;
                    }
                }
            } else if (b7.v() == 86) {
                this.f6925c = 1;
            }
        }
    }

    @Override // W1.i
    public final void e(int i7, long j7) {
        if (j7 != -9223372036854775807L) {
            this.f6929g = j7;
        }
    }

    @Override // W1.i
    public final void f() {
    }

    @Override // W1.i
    public final void g(M1.o oVar, F f7) {
        f7.a();
        f7.b();
        this.f6942t = oVar.q(f7.f6723d, 1);
        f7.b();
        this.f6924b = f7.f6724e;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void h(int i7, long j7) {
        this.f6929g = j7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void i(L l7, F f7) {
        f7.c();
        f7.d();
        this.f6942t = l7.zzw(f7.f6723d, 1);
        f7.d();
        this.f6924b = f7.f6724e;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void zze() {
        this.f6925c = 0;
        this.f6929g = -9223372036854775807L;
        this.f6930h = false;
    }
}
