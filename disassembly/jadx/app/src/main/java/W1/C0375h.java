package W1;

import D1.S;
import D1.T;
import com.google.android.gms.internal.ads.C1486l2;
import com.google.android.gms.internal.ads.InterfaceC1026c0;
import com.google.android.gms.internal.ads.InterfaceC2199z2;
import com.google.android.gms.internal.ads.J1;
import com.google.android.gms.internal.ads.L;
import com.google.android.gms.internal.ads.P2;
import com.google.android.gms.internal.ads.Wu;
import com.google.android.gms.internal.ads.Ww;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: W1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0375h implements i, InterfaceC2199z2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f6794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6796e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f6797f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f6798g;

    public C0375h(int i7) {
        this.f6792a = i7;
        if (i7 != 3) {
            this.f6797f = new I2.B(10);
            this.f6794c = -9223372036854775807L;
        } else {
            this.f6797f = new Ww(10);
            this.f6794c = -9223372036854775807L;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void a(boolean z6) {
        int i7;
        switch (this.f6792a) {
            case 2:
                if (this.f6793b) {
                    p079k3.c.E(this.f6794c != -9223372036854775807L);
                    for (InterfaceC1026c0 interfaceC1026c0 : (InterfaceC1026c0[]) this.f6798g) {
                        interfaceC1026c0.d(this.f6794c, 1, this.f6796e, 0, null);
                    }
                    this.f6793b = false;
                }
                break;
            default:
                p079k3.c.t((InterfaceC1026c0) this.f6798g);
                if (this.f6793b && (i7 = this.f6795d) != 0 && this.f6796e == i7) {
                    p079k3.c.E(this.f6794c != -9223372036854775807L);
                    ((InterfaceC1026c0) this.f6798g).d(this.f6794c, 1, this.f6795d, 0, null);
                    this.f6793b = false;
                    break;
                }
                break;
        }
    }

    @Override // W1.i
    public final void b() {
        switch (this.f6792a) {
            case 0:
                this.f6793b = false;
                this.f6794c = -9223372036854775807L;
                break;
            default:
                this.f6793b = false;
                this.f6794c = -9223372036854775807L;
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void c(Ww ww) {
        switch (this.f6792a) {
            case 2:
                if (this.f6793b) {
                    if (this.f6795d == 2) {
                        if (ww.n() != 0) {
                            if (ww.v() != 32) {
                                this.f6793b = false;
                            }
                            this.f6795d--;
                            if (!this.f6793b) {
                            }
                        }
                    }
                    if (this.f6795d == 1) {
                        if (ww.n() != 0) {
                            if (ww.v() != 0) {
                                this.f6793b = false;
                            }
                            this.f6795d--;
                            if (!this.f6793b) {
                            }
                        }
                    }
                    int i7 = ww.f16409b;
                    int iN = ww.n();
                    for (InterfaceC1026c0 interfaceC1026c0 : (InterfaceC1026c0[]) this.f6798g) {
                        ww.i(i7);
                        interfaceC1026c0.c(iN, ww);
                    }
                    this.f6796e += iN;
                }
                break;
            default:
                p079k3.c.t((InterfaceC1026c0) this.f6798g);
                if (this.f6793b) {
                    int iN2 = ww.n();
                    int i8 = this.f6796e;
                    if (i8 < 10) {
                        int iMin = Math.min(iN2, 10 - i8);
                        byte[] bArr = ww.f16408a;
                        int i9 = ww.f16409b;
                        Ww ww2 = (Ww) this.f6797f;
                        System.arraycopy(bArr, i9, ww2.f16408a, this.f6796e, iMin);
                        if (this.f6796e + iMin == 10) {
                            ww2.i(0);
                            if (ww2.v() == 73 && ww2.v() == 68 && ww2.v() == 51) {
                                ww2.j(3);
                                this.f6795d = ww2.u() + 10;
                            } else {
                                Wu.f("Id3Reader", "Discarding invalid ID3 tag");
                                this.f6793b = false;
                            }
                        }
                    }
                    int iMin2 = Math.min(iN2, this.f6795d - this.f6796e);
                    ((InterfaceC1026c0) this.f6798g).c(iMin2, ww);
                    this.f6796e += iMin2;
                    break;
                }
                break;
        }
    }

    @Override // W1.i
    public final void d(I2.B b7) {
        switch (this.f6792a) {
            case 0:
                if (this.f6793b) {
                    if (this.f6795d == 2) {
                        if (b7.a() != 0) {
                            if (b7.v() != 32) {
                                this.f6793b = false;
                            }
                            this.f6795d--;
                            if (!this.f6793b) {
                            }
                        }
                    }
                    if (this.f6795d == 1) {
                        if (b7.a() != 0) {
                            if (b7.v() != 0) {
                                this.f6793b = false;
                            }
                            this.f6795d--;
                            if (!this.f6793b) {
                            }
                        }
                    }
                    int i7 = b7.f2848b;
                    int iA = b7.a();
                    for (M1.z zVar : (M1.z[]) this.f6798g) {
                        b7.G(i7);
                        zVar.b(iA, b7);
                    }
                    this.f6796e += iA;
                }
                break;
            default:
                com.bumptech.glide.d.h((M1.z) this.f6798g);
                if (this.f6793b) {
                    int iA2 = b7.a();
                    int i8 = this.f6796e;
                    if (i8 < 10) {
                        int iMin = Math.min(iA2, 10 - i8);
                        byte[] bArr = b7.f2847a;
                        int i9 = b7.f2848b;
                        I2.B b8 = (I2.B) this.f6797f;
                        System.arraycopy(bArr, i9, b8.f2847a, this.f6796e, iMin);
                        if (this.f6796e + iMin == 10) {
                            b8.G(0);
                            if (73 == b8.v() && 68 == b8.v() && 51 == b8.v()) {
                                b8.H(3);
                                this.f6795d = b8.u() + 10;
                            } else {
                                I2.r.f("Id3Reader", "Discarding invalid ID3 tag");
                                this.f6793b = false;
                            }
                        }
                    }
                    int iMin2 = Math.min(iA2, this.f6795d - this.f6796e);
                    ((M1.z) this.f6798g).b(iMin2, b7);
                    this.f6796e += iMin2;
                    break;
                }
                break;
        }
    }

    @Override // W1.i
    public final void e(int i7, long j7) {
        switch (this.f6792a) {
            case 0:
                if ((i7 & 4) != 0) {
                    this.f6793b = true;
                    if (j7 != -9223372036854775807L) {
                        this.f6794c = j7;
                    }
                    this.f6796e = 0;
                    this.f6795d = 2;
                    break;
                }
                break;
            default:
                if ((i7 & 4) != 0) {
                    this.f6793b = true;
                    if (j7 != -9223372036854775807L) {
                        this.f6794c = j7;
                    }
                    this.f6795d = 0;
                    this.f6796e = 0;
                    break;
                }
                break;
        }
    }

    @Override // W1.i
    public final void f() {
        int i7;
        switch (this.f6792a) {
            case 0:
                if (this.f6793b) {
                    if (this.f6794c != -9223372036854775807L) {
                        for (M1.z zVar : (M1.z[]) this.f6798g) {
                            zVar.e(this.f6794c, 1, this.f6796e, 0, null);
                        }
                    }
                    this.f6793b = false;
                }
                break;
            default:
                com.bumptech.glide.d.h((M1.z) this.f6798g);
                if (this.f6793b && (i7 = this.f6795d) != 0 && this.f6796e == i7) {
                    long j7 = this.f6794c;
                    if (j7 != -9223372036854775807L) {
                        ((M1.z) this.f6798g).e(j7, 1, i7, 0, null);
                    }
                    this.f6793b = false;
                    break;
                }
                break;
        }
    }

    @Override // W1.i
    public final void g(M1.o oVar, F f7) {
        switch (this.f6792a) {
            case 0:
                for (int i7 = 0; i7 < ((M1.z[]) this.f6798g).length; i7++) {
                    E e7 = (E) ((List) this.f6797f).get(i7);
                    f7.a();
                    f7.b();
                    M1.z zVarQ = oVar.q(f7.f6723d, 3);
                    S s5 = new S();
                    f7.b();
                    s5.f620a = f7.f6724e;
                    s5.f630k = "application/dvbsubs";
                    s5.f632m = Collections.singletonList(e7.f6719b);
                    s5.f622c = e7.f6718a;
                    zVarQ.a(new T(s5));
                    ((M1.z[]) this.f6798g)[i7] = zVarQ;
                }
                break;
            default:
                f7.a();
                f7.b();
                M1.z zVarQ2 = oVar.q(f7.f6723d, 5);
                this.f6798g = zVarQ2;
                S s6 = new S();
                f7.b();
                s6.f620a = f7.f6724e;
                s6.f630k = "application/id3";
                zVarQ2.a(new T(s6));
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void h(int i7, long j7) {
        switch (this.f6792a) {
            case 2:
                if ((i7 & 4) != 0) {
                    this.f6793b = true;
                    this.f6794c = j7;
                    this.f6796e = 0;
                    this.f6795d = 2;
                    break;
                }
                break;
            default:
                if ((i7 & 4) != 0) {
                    this.f6793b = true;
                    this.f6794c = j7;
                    this.f6795d = 0;
                    this.f6796e = 0;
                    break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void i(L l7, F f7) {
        switch (this.f6792a) {
            case 2:
                for (int i7 = 0; i7 < ((InterfaceC1026c0[]) this.f6798g).length; i7++) {
                    P2 p6 = (P2) ((List) this.f6797f).get(i7);
                    f7.c();
                    f7.d();
                    InterfaceC1026c0 interfaceC1026c0Zzw = l7.zzw(f7.f6723d, 3);
                    J1 j7 = new J1();
                    f7.d();
                    j7.f14518a = f7.f6724e;
                    j7.f("application/dvbsubs");
                    j7.f14530m = Collections.singletonList(p6.f15365b);
                    j7.f14520c = p6.f15364a;
                    interfaceC1026c0Zzw.e(new C1486l2(j7));
                    ((InterfaceC1026c0[]) this.f6798g)[i7] = interfaceC1026c0Zzw;
                }
                break;
            default:
                f7.c();
                f7.d();
                InterfaceC1026c0 interfaceC1026c0Zzw2 = l7.zzw(f7.f6723d, 5);
                this.f6798g = interfaceC1026c0Zzw2;
                J1 j8 = new J1();
                f7.d();
                j8.f14518a = f7.f6724e;
                j8.f("application/id3");
                interfaceC1026c0Zzw2.e(new C1486l2(j8));
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void zze() {
        switch (this.f6792a) {
            case 2:
                this.f6793b = false;
                this.f6794c = -9223372036854775807L;
                break;
            default:
                this.f6793b = false;
                this.f6794c = -9223372036854775807L;
                break;
        }
    }

    public C0375h(int i7, List list) {
        this.f6792a = i7;
        if (i7 != 2) {
            this.f6797f = list;
            this.f6798g = new M1.z[list.size()];
            this.f6794c = -9223372036854775807L;
        } else {
            this.f6797f = list;
            this.f6798g = new InterfaceC1026c0[list.size()];
            this.f6794c = -9223372036854775807L;
        }
    }
}
