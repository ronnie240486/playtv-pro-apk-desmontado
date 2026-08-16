package W1;

import D1.S;
import D1.T;
import F1.C0088c;
import com.google.android.gms.internal.ads.C1486l2;
import com.google.android.gms.internal.ads.InterfaceC1026c0;
import com.google.android.gms.internal.ads.InterfaceC2199z2;
import com.google.android.gms.internal.ads.J1;
import com.google.android.gms.internal.ads.L;
import com.google.android.gms.internal.ads.Ww;

/* JADX INFO: loaded from: classes.dex */
public final class u implements i, InterfaceC2199z2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f6945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6947d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6948e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6949f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f6950g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6951h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f6952i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f6953j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0088c f6954k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f6955l;

    public u(String str, int i7) {
        if (i7 != 1) {
            this.f6946c = 0;
            I2.B b7 = new I2.B(4);
            this.f6953j = b7;
            b7.f2847a[0] = -1;
            this.f6954k = new C0088c();
            this.f6952i = -9223372036854775807L;
            this.f6944a = str;
            return;
        }
        this.f6946c = 0;
        Ww ww = new Ww(4);
        this.f6953j = ww;
        ww.f16408a[0] = -1;
        this.f6954k = new C0088c();
        this.f6952i = -9223372036854775807L;
        this.f6944a = str;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void a(boolean z6) {
    }

    @Override // W1.i
    public final void b() {
        this.f6946c = 0;
        this.f6947d = 0;
        this.f6949f = false;
        this.f6952i = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void c(Ww ww) {
        p079k3.c.t((InterfaceC1026c0) this.f6955l);
        while (ww.n() > 0) {
            int i7 = this.f6946c;
            Object obj = this.f6953j;
            if (i7 == 0) {
                byte[] bArr = ww.f16408a;
                int i8 = ww.f16409b;
                int i9 = ww.f16410c;
                while (true) {
                    if (i8 >= i9) {
                        ww.i(i9);
                        break;
                    }
                    int i10 = i8 + 1;
                    byte b7 = bArr[i8];
                    boolean z6 = (b7 & 255) == 255;
                    boolean z7 = this.f6949f && (b7 & 224) == 224;
                    this.f6949f = z6;
                    if (z7) {
                        ww.i(i10);
                        this.f6949f = false;
                        ((Ww) obj).f16408a[1] = bArr[i8];
                        this.f6947d = 2;
                        this.f6946c = 1;
                        break;
                    }
                    i8 = i10;
                }
            } else if (i7 != 1) {
                int iMin = Math.min(ww.n(), this.f6951h - this.f6947d);
                ((InterfaceC1026c0) this.f6955l).c(iMin, ww);
                int i11 = this.f6947d + iMin;
                this.f6947d = i11;
                if (i11 >= this.f6951h) {
                    p079k3.c.E(this.f6952i != -9223372036854775807L);
                    ((InterfaceC1026c0) this.f6955l).d(this.f6952i, 1, this.f6951h, 0, null);
                    this.f6952i += this.f6950g;
                    this.f6947d = 0;
                    this.f6946c = 0;
                }
            } else {
                int iMin2 = Math.min(ww.n(), 4 - this.f6947d);
                Ww ww2 = (Ww) obj;
                ww.e(this.f6947d, ww2.f16408a, iMin2);
                int i12 = this.f6947d + iMin2;
                this.f6947d = i12;
                if (i12 >= 4) {
                    ww2.i(0);
                    int iQ = ww2.q();
                    C0088c c0088c = this.f6954k;
                    if (c0088c.b(iQ)) {
                        this.f6951h = c0088c.f1930c;
                        if (!this.f6948e) {
                            this.f6950g = (((long) c0088c.f1934g) * 1000000) / ((long) c0088c.f1931d);
                            J1 j7 = new J1();
                            j7.f14518a = this.f6945b;
                            j7.f(c0088c.f1929b);
                            j7.f14529l = 4096;
                            j7.f14541x = c0088c.f1932e;
                            j7.f14542y = c0088c.f1931d;
                            j7.f14520c = this.f6944a;
                            ((InterfaceC1026c0) this.f6955l).e(new C1486l2(j7));
                            this.f6948e = true;
                        }
                        ww2.i(0);
                        ((InterfaceC1026c0) this.f6955l).c(4, ww2);
                        this.f6946c = 2;
                    } else {
                        this.f6947d = 0;
                        this.f6946c = 1;
                    }
                }
            }
        }
    }

    @Override // W1.i
    public final void d(I2.B b7) {
        com.bumptech.glide.d.h((M1.z) this.f6955l);
        while (b7.a() > 0) {
            int i7 = this.f6946c;
            Object obj = this.f6953j;
            if (i7 == 0) {
                byte[] bArr = b7.f2847a;
                int i8 = b7.f2848b;
                int i9 = b7.f2849c;
                while (true) {
                    if (i8 >= i9) {
                        b7.G(i9);
                        break;
                    }
                    byte b8 = bArr[i8];
                    boolean z6 = (b8 & 255) == 255;
                    boolean z7 = this.f6949f && (b8 & 224) == 224;
                    this.f6949f = z6;
                    if (z7) {
                        b7.G(i8 + 1);
                        this.f6949f = false;
                        ((I2.B) obj).f2847a[1] = bArr[i8];
                        this.f6947d = 2;
                        this.f6946c = 1;
                        break;
                    }
                    i8++;
                }
            } else if (i7 == 1) {
                int iMin = Math.min(b7.a(), 4 - this.f6947d);
                I2.B b9 = (I2.B) obj;
                b7.f(this.f6947d, b9.f2847a, iMin);
                int i10 = this.f6947d + iMin;
                this.f6947d = i10;
                if (i10 >= 4) {
                    b9.G(0);
                    int iH = b9.h();
                    C0088c c0088c = this.f6954k;
                    if (c0088c.a(iH)) {
                        this.f6951h = c0088c.f1930c;
                        if (!this.f6948e) {
                            long j7 = ((long) c0088c.f1934g) * 1000000;
                            int i11 = c0088c.f1931d;
                            this.f6950g = j7 / ((long) i11);
                            S s5 = new S();
                            s5.f620a = this.f6945b;
                            s5.f630k = c0088c.f1929b;
                            s5.f631l = 4096;
                            s5.f643x = c0088c.f1932e;
                            s5.f644y = i11;
                            s5.f622c = this.f6944a;
                            ((M1.z) this.f6955l).a(new T(s5));
                            this.f6948e = true;
                        }
                        b9.G(0);
                        ((M1.z) this.f6955l).b(4, b9);
                        this.f6946c = 2;
                    } else {
                        this.f6947d = 0;
                        this.f6946c = 1;
                    }
                }
            } else {
                if (i7 != 2) {
                    throw new IllegalStateException();
                }
                int iMin2 = Math.min(b7.a(), this.f6951h - this.f6947d);
                ((M1.z) this.f6955l).b(iMin2, b7);
                int i12 = this.f6947d + iMin2;
                this.f6947d = i12;
                int i13 = this.f6951h;
                if (i12 >= i13) {
                    long j8 = this.f6952i;
                    if (j8 != -9223372036854775807L) {
                        ((M1.z) this.f6955l).e(j8, 1, i13, 0, null);
                        this.f6952i += this.f6950g;
                    }
                    this.f6947d = 0;
                    this.f6946c = 0;
                }
            }
        }
    }

    @Override // W1.i
    public final void e(int i7, long j7) {
        if (j7 != -9223372036854775807L) {
            this.f6952i = j7;
        }
    }

    @Override // W1.i
    public final void f() {
    }

    @Override // W1.i
    public final void g(M1.o oVar, F f7) {
        f7.a();
        f7.b();
        this.f6945b = f7.f6724e;
        f7.b();
        this.f6955l = oVar.q(f7.f6723d, 1);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void h(int i7, long j7) {
        this.f6952i = j7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void i(L l7, F f7) {
        f7.c();
        f7.d();
        this.f6945b = f7.f6724e;
        f7.d();
        this.f6955l = l7.zzw(f7.f6723d, 1);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void zze() {
        this.f6946c = 0;
        this.f6947d = 0;
        this.f6949f = false;
        this.f6952i = -9223372036854775807L;
    }
}
