package D1;

import E1.InterfaceC0082a;
import I2.InterfaceC0170m;
import android.util.Pair;

/* JADX INFO: renamed from: D1.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0062p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X0 f1115a = new X0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y0 f1116b = new Y0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0082a f1117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0170m f1118d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f1119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1120f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1121g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0056m0 f1122h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C0056m0 f1123i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C0056m0 f1124j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1125k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f1126l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f1127m;

    public C0062p0(InterfaceC0082a interfaceC0082a, I2.I i7) {
        this.f1117c = interfaceC0082a;
        this.f1118d = i7;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0066  */
    /* JADX WARN: Code duplicated, block: B:28:0x006a A[LOOP:0: B:3:0x0017->B:28:0x006a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0075 A[EDGE_INSN: B:40:0x0075->B:29:0x0075 BREAK  A[LOOP:0: B:3:0x0017->B:28:0x006a], SYNTHETIC] */
    public static p071j2.B m(Z0 z6, Object obj, long j7, long j8, Y0 y6, X0 x6) {
        z6.i(obj, x6);
        z6.p(x6.f743A, y6);
        int iC = z6.c(obj);
        Object obj2 = obj;
        while (true) {
            int i7 = x6.f747E.f27180z;
            if (i7 == 0) {
                break;
            }
            if ((i7 == 1 && x6.h(0)) || !x6.i(x6.f747E.f27177C)) {
                break;
            }
            long j9 = 0;
            if (x6.f747E.d(0L, x6.f744B) != -1) {
                break;
            }
            if (x6.f744B == 0) {
                if (iC <= y6.f784N) {
                    break;
                    break;
                }
                z6.h(iC, x6, true);
                obj2 = x6.f749z;
                obj2.getClass();
                iC++;
            } else {
                int i8 = i7 - (x6.h(i7 + (-1)) ? 2 : 1);
                for (int i9 = 0; i9 <= i8; i9++) {
                    j9 += x6.f747E.b(i9).f27164E;
                }
                if (x6.f744B > j9) {
                    break;
                }
                if (iC <= y6.f784N) {
                    break;
                }
                z6.h(iC, x6, true);
                obj2 = x6.f749z;
                obj2.getClass();
                iC++;
            }
        }
        z6.i(obj2, x6);
        int iD = x6.f747E.d(j7, x6.f744B);
        return iD == -1 ? new p071j2.B(obj2, j8, x6.c(j7)) : new p071j2.B(obj2, iD, x6.f(iD), j8, -1);
    }

    public final C0056m0 a() {
        C0056m0 c0056m0 = this.f1122h;
        if (c0056m0 == null) {
            return null;
        }
        if (c0056m0 == this.f1123i) {
            this.f1123i = c0056m0.f1081l;
        }
        c0056m0.f();
        int i7 = this.f1125k - 1;
        this.f1125k = i7;
        if (i7 == 0) {
            this.f1124j = null;
            C0056m0 c0056m1 = this.f1122h;
            this.f1126l = c0056m1.f1071b;
            this.f1127m = c0056m1.f1075f.f1096a.f27088d;
        }
        this.f1122h = this.f1122h.f1081l;
        k();
        return this.f1122h;
    }

    public final void b() {
        if (this.f1125k == 0) {
            return;
        }
        C0056m0 c0056m0 = this.f1122h;
        com.bumptech.glide.d.h(c0056m0);
        this.f1126l = c0056m0.f1071b;
        this.f1127m = c0056m0.f1075f.f1096a.f27088d;
        while (c0056m0 != null) {
            c0056m0.f();
            c0056m0 = c0056m0.f1081l;
        }
        this.f1122h = null;
        this.f1124j = null;
        this.f1123i = null;
        this.f1125k = 0;
        k();
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00df A[PHI: r18
      0x00df: PHI (r18v2 long) = (r18v1 long), (r18v1 long), (r18v1 long), (r18v4 long) binds: [B:19:0x00a5, B:21:0x00ab, B:35:0x00db, B:36:0x00dd] A[DONT_GENERATE, DONT_INLINE]] */
    public final C0058n0 c(Z0 z6, C0056m0 c0056m0, long j7) {
        C0058n0 c0058n0;
        long j8;
        long j9;
        long j10;
        Object obj;
        long j11;
        long j12;
        C0058n0 c0058n1 = c0056m0.f1075f;
        int iE = z6.e(z6.c(c0058n1.f1096a.f27085a), this.f1115a, this.f1116b, this.f1120f, this.f1121g);
        if (iE == -1) {
            return null;
        }
        X0 x6 = this.f1115a;
        boolean z7 = true;
        int i7 = z6.h(iE, x6, true).f743A;
        Object obj2 = x6.f749z;
        obj2.getClass();
        p071j2.B b7 = c0058n1.f1096a;
        long j13 = b7.f27088d;
        if (z6.o(i7, this.f1116b, 0L).f783M == iE) {
            Pair pairL = z6.l(this.f1116b, this.f1115a, i7, -9223372036854775807L, Math.max(0L, j7));
            if (pairL == null) {
                return null;
            }
            Object obj3 = pairL.first;
            long jLongValue = ((Long) pairL.second).longValue();
            C0056m0 c0056m1 = c0056m0.f1081l;
            if (c0056m1 == null || !c0056m1.f1071b.equals(obj3)) {
                j12 = this.f1119e;
                this.f1119e = 1 + j12;
            } else {
                j12 = c0056m1.f1075f.f1096a.f27088d;
            }
            c0058n0 = c0058n1;
            j8 = jLongValue;
            j9 = -9223372036854775807L;
            j10 = j12;
            obj = obj3;
        } else {
            c0058n0 = c0058n1;
            j8 = 0;
            j9 = 0;
            j10 = j13;
            obj = obj2;
        }
        p071j2.B bM = m(z6, obj, j8, j10, this.f1116b, this.f1115a);
        if (j9 != -9223372036854775807L) {
            long j14 = c0058n0.f1098c;
            if (j14 != -9223372036854775807L) {
                int i8 = z6.i(b7.f27085a, x6).f747E.f27180z;
                int i9 = x6.f747E.f27177C;
                if (i8 <= 0 || !x6.i(i9) || (i8 <= 1 && x6.d(i9) == Long.MIN_VALUE)) {
                    z7 = false;
                }
                if (bM.a() && z7) {
                    j11 = j14;
                } else {
                    if (z7) {
                        j8 = j14;
                    }
                    j11 = j9;
                }
            } else {
                j11 = j9;
            }
        } else {
            j11 = j9;
        }
        return e(z6, bM, j11, j8);
    }

    public final C0058n0 d(Z0 z6, C0056m0 c0056m0, long j7) {
        C0058n0 c0058n0 = c0056m0.f1075f;
        long j8 = (c0056m0.f1084o + c0058n0.f1100e) - j7;
        if (c0058n0.f1102g) {
            return c(z6, c0056m0, j8);
        }
        p071j2.B b7 = c0058n0.f1096a;
        Object obj = b7.f27085a;
        X0 x6 = this.f1115a;
        z6.i(obj, x6);
        boolean zA = b7.a();
        Object obj2 = b7.f27085a;
        if (!zA) {
            int i7 = b7.f27089e;
            if (i7 != -1 && x6.h(i7)) {
                return c(z6, c0056m0, j8);
            }
            int iF = x6.f(i7);
            boolean z7 = x6.i(i7) && x6.e(i7, iF) == 3;
            if (iF != x6.f747E.b(i7).f27167z && !z7) {
                return f(z6, b7.f27085a, b7.f27089e, iF, c0058n0.f1100e, b7.f27088d);
            }
            z6.i(obj2, x6);
            long jD = x6.d(i7);
            return g(z6, b7.f27085a, jD == Long.MIN_VALUE ? x6.f744B : x6.f747E.b(i7).f27164E + jD, c0058n0.f1100e, b7.f27088d);
        }
        p078k2.b bVar = x6.f747E;
        int i8 = b7.f27086b;
        int i9 = bVar.b(i8).f27167z;
        if (i9 != -1) {
            int iC = x6.f747E.b(i8).c(b7.f27087c);
            if (iC < i9) {
                return f(z6, b7.f27085a, i8, iC, c0058n0.f1098c, b7.f27088d);
            }
            long jLongValue = c0058n0.f1098c;
            if (jLongValue == -9223372036854775807L) {
                Pair pairL = z6.l(this.f1116b, x6, x6.f743A, -9223372036854775807L, Math.max(0L, j8));
                if (pairL != null) {
                    jLongValue = ((Long) pairL.second).longValue();
                }
            }
            z6.i(obj2, x6);
            int i10 = b7.f27086b;
            long jD2 = x6.d(i10);
            return g(z6, b7.f27085a, Math.max(jD2 == Long.MIN_VALUE ? x6.f744B : x6.f747E.b(i10).f27164E + jD2, jLongValue), c0058n0.f1098c, b7.f27088d);
        }
        return null;
    }

    public final C0058n0 e(Z0 z6, p071j2.B b7, long j7, long j8) {
        z6.i(b7.f27085a, this.f1115a);
        if (!b7.a()) {
            return g(z6, b7.f27085a, j8, j7, b7.f27088d);
        }
        return f(z6, b7.f27085a, b7.f27086b, b7.f27087c, j7, b7.f27088d);
    }

    public final C0058n0 f(Z0 z6, Object obj, int i7, int i8, long j7, long j8) {
        p071j2.B b7 = new p071j2.B(obj, i7, i8, j8, -1);
        X0 x6 = this.f1115a;
        long jB = z6.i(obj, x6).b(i7, i8);
        long j9 = i8 == x6.f(i7) ? x6.f747E.f27175A : 0L;
        return new C0058n0(b7, (jB == -9223372036854775807L || j9 < jB) ? j9 : Math.max(0L, jB - 1), j7, -9223372036854775807L, jB, x6.i(i7), false, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c1  */
    public final C0058n0 g(Z0 z6, Object obj, long j7, long j8, long j9) {
        boolean z7;
        boolean z8;
        long j10;
        long jD;
        long j11;
        long jMax = j7;
        X0 x6 = this.f1115a;
        z6.i(obj, x6);
        int iC = x6.c(jMax);
        boolean z9 = iC != -1 && x6.h(iC);
        if (iC == -1) {
            p078k2.b bVar = x6.f747E;
            z8 = bVar.f27180z > 0 && x6.i(bVar.f27177C);
        } else {
            if (x6.i(iC) && x6.d(iC) == x6.f744B) {
                p078k2.a aVarB = x6.f747E.b(iC);
                int i7 = aVarB.f27167z;
                if (i7 == -1) {
                    z7 = true;
                    break;
                }
                int i8 = 0;
                while (true) {
                    if (i8 >= i7) {
                        z7 = false;
                        break;
                    }
                    int i9 = aVarB.f27162C[i8];
                    if (i9 == 0 || i9 == 1) {
                        z7 = true;
                        break;
                    }
                    i8++;
                }
                if (!z7) {
                    iC = -1;
                }
            }
        }
        p071j2.B b7 = new p071j2.B(obj, j9, iC);
        boolean z10 = !b7.a() && iC == -1;
        boolean zJ = j(z6, b7);
        boolean zI = i(z6, b7, z10);
        boolean z11 = (iC == -1 || !x6.i(iC) || z9) ? false : true;
        if (iC == -1 || z9) {
            if (z8) {
                jD = x6.f744B;
            } else {
                j10 = -9223372036854775807L;
            }
            if (j10 != -9223372036854775807L || j10 == Long.MIN_VALUE) {
                j11 = x6.f744B;
            } else {
                j11 = j10;
            }
            if (j11 != -9223372036854775807L && jMax >= j11) {
                jMax = Math.max(0L, j11 - ((long) ((zI && z8) ? 0 : 1)));
            }
            return new C0058n0(b7, jMax, j8, j10, j11, z11, z10, zJ, zI);
        }
        jD = x6.d(iC);
        j10 = jD;
        if (j10 != -9223372036854775807L) {
            j11 = x6.f744B;
        } else {
            j11 = x6.f744B;
        }
        if (j11 != -9223372036854775807L) {
            jMax = Math.max(0L, j11 - ((long) ((zI && z8) ? 0 : 1)));
        }
        return new C0058n0(b7, jMax, j8, j10, j11, z11, z10, zJ, zI);
    }

    public final C0058n0 h(Z0 z6, C0058n0 c0058n0) {
        long jB;
        boolean zI;
        p071j2.B b7 = c0058n0.f1096a;
        boolean zA = b7.a();
        int i7 = b7.f27089e;
        boolean z7 = !zA && i7 == -1;
        boolean zJ = j(z6, b7);
        boolean zI2 = i(z6, b7, z7);
        Object obj = c0058n0.f1096a.f27085a;
        X0 x6 = this.f1115a;
        z6.i(obj, x6);
        long jD = (b7.a() || i7 == -1) ? -9223372036854775807L : x6.d(i7);
        boolean zA2 = b7.a();
        int i8 = b7.f27086b;
        if (zA2) {
            jB = x6.b(i8, b7.f27087c);
        } else {
            jB = (jD == -9223372036854775807L || jD == Long.MIN_VALUE) ? x6.f744B : jD;
        }
        if (b7.a()) {
            zI = x6.i(i8);
        } else {
            zI = i7 != -1 && x6.i(i7);
        }
        return new C0058n0(b7, c0058n0.f1097b, c0058n0.f1098c, jD, jB, zI, z7, zJ, zI2);
    }

    public final boolean i(Z0 z6, p071j2.B b7, boolean z7) {
        int iC = z6.c(b7.f27085a);
        if (z6.o(z6.h(iC, this.f1115a, false).f743A, this.f1116b, 0L).f777G) {
            return false;
        }
        return z6.e(iC, this.f1115a, this.f1116b, this.f1120f, this.f1121g) == -1 && z7;
    }

    public final boolean j(Z0 z6, p071j2.B b7) {
        if (!(!b7.a() && b7.f27089e == -1)) {
            return false;
        }
        Object obj = b7.f27085a;
        return z6.o(z6.i(obj, this.f1115a).f743A, this.f1116b, 0L).f784N == z6.c(obj);
    }

    public final void k() {
        Z3.P p6 = Z3.S.f7624z;
        Z3.O o6 = new Z3.O();
        for (C0056m0 c0056m0 = this.f1122h; c0056m0 != null; c0056m0 = c0056m0.f1081l) {
            o6.x(c0056m0.f1075f.f1096a);
        }
        C0056m0 c0056m1 = this.f1123i;
        ((I2.I) this.f1118d).c(new RunnableC0060o0(this, o6, c0056m1 == null ? null : c0056m1.f1075f.f1096a, 0));
    }

    public final boolean l(C0056m0 c0056m0) {
        boolean z6 = false;
        com.bumptech.glide.d.g(c0056m0 != null);
        if (c0056m0.equals(this.f1124j)) {
            return false;
        }
        this.f1124j = c0056m0;
        while (true) {
            c0056m0 = c0056m0.f1081l;
            if (c0056m0 == null) {
                break;
            }
            if (c0056m0 == this.f1123i) {
                this.f1123i = this.f1122h;
                z6 = true;
            }
            c0056m0.f();
            this.f1125k--;
        }
        C0056m0 c0056m1 = this.f1124j;
        if (c0056m1.f1081l != null) {
            c0056m1.b();
            c0056m1.f1081l = null;
            c0056m1.c();
        }
        k();
        return z6;
    }

    public final p071j2.B n(Z0 z6, Object obj, long j7) {
        long j8;
        int iC;
        Object obj2 = obj;
        X0 x6 = this.f1115a;
        int i7 = z6.i(obj2, x6).f743A;
        Object obj3 = this.f1126l;
        if (obj3 == null || (iC = z6.c(obj3)) == -1 || z6.h(iC, x6, false).f743A != i7) {
            C0056m0 c0056m0 = this.f1122h;
            while (true) {
                if (c0056m0 == null) {
                    C0056m0 c0056m1 = this.f1122h;
                    while (true) {
                        if (c0056m1 == null) {
                            j8 = this.f1119e;
                            this.f1119e = 1 + j8;
                            if (this.f1122h != null) {
                                break;
                            }
                            this.f1126l = obj2;
                            this.f1127m = j8;
                            break;
                        }
                        int iC2 = z6.c(c0056m1.f1071b);
                        if (iC2 != -1 && z6.h(iC2, x6, false).f743A == i7) {
                            j8 = c0056m1.f1075f.f1096a.f27088d;
                            break;
                        }
                        c0056m1 = c0056m1.f1081l;
                    }
                } else {
                    if (c0056m0.f1071b.equals(obj2)) {
                        j8 = c0056m0.f1075f.f1096a.f27088d;
                        break;
                    }
                    c0056m0 = c0056m0.f1081l;
                }
            }
        } else {
            j8 = this.f1127m;
        }
        long j9 = j8;
        z6.i(obj2, x6);
        int i8 = x6.f743A;
        Y0 y6 = this.f1116b;
        z6.p(i8, y6);
        boolean z7 = false;
        for (int iC3 = z6.c(obj); iC3 >= y6.f783M; iC3--) {
            z6.h(iC3, x6, true);
            p078k2.b bVar = x6.f747E;
            boolean z8 = bVar.f27180z > 0;
            z7 |= z8;
            long j10 = x6.f744B;
            if (bVar.d(j10, j10) != -1) {
                obj2 = x6.f749z;
                obj2.getClass();
            }
            if (z7 && (!z8 || x6.f744B != 0)) {
                break;
            }
        }
        return m(z6, obj2, j7, j9, this.f1116b, this.f1115a);
    }

    public final boolean o(Z0 z6) {
        C0056m0 c0056m0;
        C0056m0 c0056m1 = this.f1122h;
        if (c0056m1 == null) {
            return true;
        }
        int iC = z6.c(c0056m1.f1071b);
        while (true) {
            iC = z6.e(iC, this.f1115a, this.f1116b, this.f1120f, this.f1121g);
            while (true) {
                c0056m0 = c0056m1.f1081l;
                if (c0056m0 == null || c0056m1.f1075f.f1102g) {
                    break;
                }
                c0056m1 = c0056m0;
            }
            if (iC == -1 || c0056m0 == null || z6.c(c0056m0.f1071b) != iC) {
                break;
            }
            c0056m1 = c0056m0;
        }
        boolean zL = l(c0056m1);
        c0056m1.f1075f = h(z6, c0056m1.f1075f);
        return !zL;
    }

    public final boolean p(Z0 z6, long j7, long j8) {
        C0058n0 c0058n0H;
        C0056m0 c0056m0 = this.f1122h;
        C0056m0 c0056m1 = null;
        while (c0056m0 != null) {
            C0058n0 c0058n0 = c0056m0.f1075f;
            if (c0056m1 == null) {
                c0058n0H = h(z6, c0058n0);
            } else {
                C0058n0 c0058n0D = d(z6, c0056m1, j7);
                if (c0058n0D == null) {
                    return !l(c0056m1);
                }
                if (c0058n0.f1097b != c0058n0D.f1097b || !c0058n0.f1096a.equals(c0058n0D.f1096a)) {
                    return !l(c0056m1);
                }
                c0058n0H = c0058n0D;
            }
            c0056m0.f1075f = c0058n0H.a(c0058n0.f1098c);
            long j9 = c0058n0.f1100e;
            if (j9 != -9223372036854775807L) {
                long j10 = c0058n0H.f1100e;
                if (j9 != j10) {
                    c0056m0.h();
                    return (l(c0056m0) || (c0056m0 == this.f1123i && !c0056m0.f1075f.f1101f && ((j8 > Long.MIN_VALUE ? 1 : (j8 == Long.MIN_VALUE ? 0 : -1)) == 0 || (j8 > ((j10 > (-9223372036854775807L) ? 1 : (j10 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : c0056m0.f1084o + j10) ? 1 : (j8 == ((j10 > (-9223372036854775807L) ? 1 : (j10 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : c0056m0.f1084o + j10) ? 0 : -1)) >= 0))) ? false : true;
                }
            }
            c0056m1 = c0056m0;
            c0056m0 = c0056m0.f1081l;
        }
        return true;
    }
}
