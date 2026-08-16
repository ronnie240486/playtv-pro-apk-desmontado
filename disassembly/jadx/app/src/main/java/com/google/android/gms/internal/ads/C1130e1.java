package com.google.android.gms.internal.ads;

import F1.C0088c;
import java.io.EOFException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1130e1 implements J {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public L f17603e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC1026c0 f17604f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17606h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C1561mc f17607i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f17609k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f17610l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f17611m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public InterfaceC1232g1 f17612n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f17613o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ww f17599a = new Ww(10);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0088c f17600b = new C0088c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f17601c = new T();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f17608j = -9223372036854775807L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Wt f17602d = new Wt(1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC1026c0 f17605g = new I();

    public final C1027c1 a(K k7) {
        Ww ww = this.f17599a;
        ((D) k7).j(ww.f16408a, 0, 4, false);
        ww.i(0);
        this.f17600b.b(ww.q());
        return new C1027c1(k7.zzd(), k7.zzf(), this.f17600b);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x020f  */
    /* JADX WARN: Code duplicated, block: B:104:0x0217  */
    /* JADX WARN: Code duplicated, block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0065  */
    /* JADX WARN: Code duplicated, block: B:24:0x006d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    /* JADX WARN: Code duplicated, block: B:33:0x008c  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e0  */
    @Override // com.google.android.gms.internal.ads.J
    public final int b(K k7, M1.q qVar) throws C2173yd {
        int iA;
        int i7;
        int iQ;
        T t6;
        C1383j1 c1383j1B;
        InterfaceC1232g1 interfaceC1232g1A;
        int i8;
        int i9;
        C1079d1 c1079d1B;
        InterfaceC1232g1 interfaceC1232g1A2;
        long jT;
        p079k3.c.t(this.f17604f);
        int i10 = Py.f15498a;
        if (this.f17606h == 0) {
            try {
                g(k7, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        InterfaceC1232g1 interfaceC1232g1 = this.f17612n;
        C0088c c0088c = this.f17600b;
        if (interfaceC1232g1 == null) {
            Ww ww = new Ww(c0088c.f1930c);
            ((D) k7).j(ww.k(), 0, c0088c.f1930c, false);
            int i11 = 21;
            if ((c0088c.f1928a & 1) != 0) {
                if (c0088c.f1932e != 1) {
                    i11 = 36;
                }
            } else if (c0088c.f1932e == 1) {
                i11 = 13;
            }
            if (ww.p() >= i11 + 4) {
                ww.i(i11);
                iQ = ww.q();
                if (iQ != 1483304551) {
                    if (iQ == 1231971951) {
                        iQ = 1231971951;
                    } else if (ww.p() >= 40) {
                        ww.i(36);
                        if (ww.q() == 1447187017) {
                            iQ = 1447187017;
                        } else {
                            iQ = 0;
                        }
                    } else {
                        iQ = 0;
                    }
                }
            } else if (ww.p() >= 40) {
                ww.i(36);
                if (ww.q() == 1447187017) {
                    iQ = 1447187017;
                } else {
                    iQ = 0;
                }
            } else {
                iQ = 0;
            }
            T t7 = this.f17601c;
            InterfaceC1232g1 interfaceC1232g2 = null;
            if (iQ == 1231971951) {
                t6 = t7;
                C1334i1 c1334i1A = C1334i1.a(c0088c, ww);
                if (!t6.a() && (i8 = c1334i1A.f18461d) != -1 && (i9 = c1334i1A.f18462e) != -1) {
                    t6.f15865a = i8;
                    t6.f15866b = i9;
                }
                c1383j1B = C1383j1.b(k7.zzd(), c1334i1A, k7.zzf());
                ((D) k7).l(c0088c.f1930c);
                if (c1383j1B.zzh() && iQ == 1231971951) {
                    interfaceC1232g1A = a(k7);
                } else {
                    interfaceC1232g1A = c1383j1B;
                }
            } else if (iQ == 1447187017) {
                interfaceC1232g1A = C1283h1.b(k7.zzd(), k7.zzf(), this.f17600b, ww);
                ((D) k7).l(c0088c.f1930c);
                t6 = t7;
            } else if (iQ != 1483304551) {
                k7.zzj();
                t6 = t7;
                interfaceC1232g1A = null;
            } else {
                t6 = t7;
                C1334i1 c1334i1A2 = C1334i1.a(c0088c, ww);
                if (!t6.a()) {
                    t6.f15865a = i8;
                    t6.f15866b = i9;
                }
                c1383j1B = C1383j1.b(k7.zzd(), c1334i1A2, k7.zzf());
                ((D) k7).l(c0088c.f1930c);
                if (c1383j1B.zzh()) {
                    interfaceC1232g1A = c1383j1B;
                } else {
                    interfaceC1232g1A = c1383j1B;
                }
            }
            C1561mc c1561mc = this.f17607i;
            long jZzf = k7.zzf();
            if (c1561mc == null) {
                c1079d1B = null;
                break;
            }
            int iA2 = c1561mc.a();
            int i12 = 0;
            while (true) {
                if (i12 >= iA2) {
                    c1079d1B = null;
                    break;
                }
                InterfaceC0895Yb interfaceC0895YbC = c1561mc.c(i12);
                if (interfaceC0895YbC instanceof M0) {
                    M0 m5 = (M0) interfaceC0895YbC;
                    int iA3 = c1561mc.a();
                    int i13 = 0;
                    while (true) {
                        if (i13 >= iA3) {
                            jT = -9223372036854775807L;
                            break;
                        }
                        InterfaceC0895Yb interfaceC0895YbC2 = c1561mc.c(i13);
                        if (interfaceC0895YbC2 instanceof O0) {
                            O0 o6 = (O0) interfaceC0895YbC2;
                            if (o6.f14714y.equals("TLEN")) {
                                jT = Py.t(Long.parseLong((String) o6.f15220A.get(0)));
                                break;
                            }
                        }
                        i13++;
                    }
                    c1079d1B = C1079d1.b(jZzf, m5, jT);
                    break;
                }
                i12++;
            }
            if (this.f17613o) {
                interfaceC1232g1A2 = new C1181f1();
            } else {
                if (c1079d1B != null) {
                    interfaceC1232g2 = c1079d1B;
                } else if (interfaceC1232g1A != null) {
                    interfaceC1232g2 = interfaceC1232g1A;
                }
                if (interfaceC1232g2 != null) {
                    interfaceC1232g2.zzh();
                    interfaceC1232g1A2 = interfaceC1232g2;
                } else {
                    interfaceC1232g1A2 = a(k7);
                }
            }
            this.f17612n = interfaceC1232g1A2;
            this.f17603e.p(interfaceC1232g1A2);
            InterfaceC1026c0 interfaceC1026c0 = this.f17605g;
            J1 j7 = new J1();
            j7.f(c0088c.f1929b);
            j7.d();
            j7.i(c0088c.f1932e);
            j7.g(c0088c.f1931d);
            j7.a(t6.f15865a);
            j7.b(t6.f15866b);
            j7.e(this.f17607i);
            interfaceC1026c0.e(j7.h());
            this.f17610l = k7.zzf();
        } else {
            long j8 = this.f17610l;
            if (j8 != 0) {
                long jZzf2 = k7.zzf();
                if (jZzf2 < j8) {
                    ((D) k7).l((int) (j8 - jZzf2));
                }
            }
        }
        int i14 = this.f17611m;
        if (i14 == 0) {
            k7.zzj();
            if (c(k7)) {
                return -1;
            }
            Ww ww2 = this.f17599a;
            ww2.i(0);
            int iQ2 = ww2.q();
            if (((-128000) & iQ2) != (((long) this.f17606h) & (-128000)) || AbstractC1941u.b(iQ2) == -1) {
                ((D) k7).l(1);
                this.f17606h = 0;
            } else {
                c0088c.b(iQ2);
                if (this.f17608j == -9223372036854775807L) {
                    this.f17608j = this.f17612n.a(k7.zzf());
                }
                i14 = c0088c.f1930c;
                this.f17611m = i14;
                iA = this.f17605g.a(k7, i14, true);
                if (iA == -1) {
                    return -1;
                }
                i7 = this.f17611m - iA;
                this.f17611m = i7;
                if (i7 <= 0) {
                    this.f17605g.d(this.f17608j + ((this.f17609k * 1000000) / ((long) c0088c.f1931d)), 1, c0088c.f1930c, 0, null);
                    this.f17609k += (long) c0088c.f1934g;
                    this.f17611m = 0;
                }
            }
        } else {
            iA = this.f17605g.a(k7, i14, true);
            if (iA == -1) {
                return -1;
            }
            i7 = this.f17611m - iA;
            this.f17611m = i7;
            if (i7 <= 0) {
                this.f17605g.d(this.f17608j + ((this.f17609k * 1000000) / ((long) c0088c.f1931d)), 1, c0088c.f1930c, 0, null);
                this.f17609k += (long) c0088c.f1934g;
                this.f17611m = 0;
            }
        }
        return 0;
    }

    public final boolean c(K k7) {
        InterfaceC1232g1 interfaceC1232g1 = this.f17612n;
        if (interfaceC1232g1 != null) {
            long jZzc = interfaceC1232g1.zzc();
            if (jZzc != -1 && k7.zze() > jZzc - 4) {
                return true;
            }
        }
        try {
            return !k7.j(this.f17599a.f16408a, 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    @Override // com.google.android.gms.internal.ads.J
    public final boolean d(K k7) {
        return g(k7, true);
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void e(L l7) {
        this.f17603e = l7;
        InterfaceC1026c0 interfaceC1026c0Zzw = l7.zzw(0, 1);
        this.f17604f = interfaceC1026c0Zzw;
        this.f17605g = interfaceC1026c0Zzw;
        this.f17603e.n();
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void f(long j7, long j8) {
        this.f17606h = 0;
        this.f17608j = -9223372036854775807L;
        this.f17609k = 0L;
        this.f17611m = 0;
    }

    public final boolean g(K k7, boolean z6) throws C2173yd, EOFException {
        int i7;
        int iZze;
        int iB;
        k7.zzj();
        if (k7.zzf() == 0) {
            C1561mc c1561mcA = this.f17602d.a(k7, null);
            this.f17607i = c1561mcA;
            if (c1561mcA != null) {
                this.f17601c.b(c1561mcA);
            }
            iZze = (int) k7.zze();
            if (!z6) {
                ((D) k7).l(iZze);
            }
            i7 = 0;
        } else {
            i7 = 0;
            iZze = 0;
        }
        int i8 = 0;
        int i9 = 0;
        while (true) {
            if (c(k7)) {
                if (i8 > 0) {
                    break;
                }
                throw new EOFException();
            }
            Ww ww = this.f17599a;
            ww.i(0);
            int iQ = ww.q();
            if ((i7 == 0 || ((-128000) & iQ) == (((long) i7) & (-128000))) && (iB = AbstractC1941u.b(iQ)) != -1) {
                i8++;
                if (i8 != 1) {
                    if (i8 == 4) {
                        break;
                    }
                } else {
                    this.f17600b.b(iQ);
                    i7 = iQ;
                }
                ((D) k7).k(iB - 4, false);
            } else {
                int i10 = i9 + 1;
                if (i9 == (true != z6 ? 131072 : 32768)) {
                    if (z6) {
                        return false;
                    }
                    throw C2173yd.a("Searched too many bytes.", null);
                }
                if (z6) {
                    k7.zzj();
                    ((D) k7).k(iZze + i10, false);
                } else {
                    ((D) k7).l(1);
                }
                i9 = i10;
                i7 = 0;
                i8 = 0;
            }
        }
        if (z6) {
            ((D) k7).l(iZze + i9);
        } else {
            k7.zzj();
        }
        this.f17606h = i7;
        return true;
    }
}
