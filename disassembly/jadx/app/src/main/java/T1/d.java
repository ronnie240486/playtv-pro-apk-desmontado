package T1;

import D1.A0;
import D1.F0;
import D1.S;
import D1.T;
import F1.AbstractC0087b;
import F1.C0088c;
import I2.B;
import I2.M;
import I2.r;
import M1.l;
import M1.m;
import M1.n;
import M1.o;
import M1.q;
import M1.t;
import M1.z;
import java.io.EOFException;
import p027d.J;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class d implements m {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final F0 f5866u = new F0(24);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f5869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0088c f5870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t f5871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final J f5872f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f5873g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o f5874h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public z f5875i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public z f5876j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5877k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Z1.b f5878l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f5879m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f5880n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f5881o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f5882p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public f f5883q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f5884r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f5885s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f5886t;

    public d() {
        this(-9223372036854775807L);
    }

    public static long d(Z1.b bVar) {
        if (bVar == null) {
            return -9223372036854775807L;
        }
        int iD = bVar.d();
        for (int i7 = 0; i7 < iD; i7++) {
            Z1.a aVarC = bVar.c(i7);
            if (aVarC instanceof p037e2.o) {
                p037e2.o oVar = (p037e2.o) aVarC;
                if (oVar.f25280y.equals("TLEN")) {
                    return M.P(Long.parseLong((String) oVar.f25292A.get(0)));
                }
            }
        }
        return -9223372036854775807L;
    }

    @Override // M1.m
    public final void a(long j7, long j8) {
        this.f5877k = 0;
        this.f5879m = -9223372036854775807L;
        this.f5880n = 0L;
        this.f5882p = 0;
        this.f5886t = j8;
        f fVar = this.f5883q;
        if (!(fVar instanceof b) || ((b) fVar).a(j8)) {
            return;
        }
        this.f5885s = true;
        this.f5876j = this.f5873g;
    }

    public final a b(n nVar, boolean z6) {
        B b7 = this.f5869c;
        nVar.f(0, b7.f2847a, 4);
        b7.G(0);
        int iH = b7.h();
        C0088c c0088c = this.f5870d;
        c0088c.a(iH);
        return new a(c0088c.f1933f, c0088c.f1930c, nVar.e(), nVar.s(), z6);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0040  */
    /* JADX WARN: Code duplicated, block: B:159:0x0390  */
    /* JADX WARN: Code duplicated, block: B:187:0x0446  */
    /* JADX WARN: Code duplicated, block: B:190:0x044e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:27:0x006b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0074  */
    /* JADX WARN: Code duplicated, block: B:30:0x0078  */
    @Override // M1.m
    public final int c(n nVar, q qVar) throws A0 {
        d dVar;
        C0088c c0088c;
        int i7;
        int i8;
        n nVar2;
        B b7;
        int iC;
        int i9;
        int i10;
        int i11;
        int iH;
        int i12;
        f fVarB;
        B b8;
        t tVar;
        int iY;
        t tVar2;
        c cVar;
        long jD;
        long j7;
        C0088c c0088c2;
        t tVar3;
        B b9;
        g gVar;
        int iV;
        com.bumptech.glide.d.h(this.f5875i);
        int i13 = M.f2870a;
        int i14 = this.f5877k;
        C0088c c0088c3 = this.f5870d;
        if (i14 == 0) {
            try {
                h(nVar, false);
            } catch (EOFException unused) {
                dVar = this;
                c0088c = c0088c3;
                i7 = -1;
                i8 = -1;
            }
        }
        f fVar = this.f5883q;
        B b10 = this.f5869c;
        if (fVar == null) {
            B b11 = new B(c0088c3.f1930c);
            nVar.f(0, b11.f2847a, c0088c3.f1930c);
            if ((c0088c3.f1928a & 1) != 0) {
                if (c0088c3.f1932e != 1) {
                    i11 = 36;
                } else {
                    i11 = 21;
                }
            } else if (c0088c3.f1932e != 1) {
                i11 = 21;
            } else {
                i11 = 13;
            }
            if (b11.f2849c >= i11 + 4) {
                b11.G(i11);
                iH = b11.h();
                if (iH != 1483304551 && iH != 1231971951) {
                    if (b11.f2849c >= 40) {
                        b11.G(36);
                        if (b11.h() == 1447187017) {
                            iH = 1447187017;
                        } else {
                            iH = 0;
                        }
                    } else {
                        iH = 0;
                    }
                }
            } else if (b11.f2849c >= 40) {
                b11.G(36);
                if (b11.h() == 1447187017) {
                    iH = 1447187017;
                } else {
                    iH = 0;
                }
            } else {
                iH = 0;
            }
            t tVar4 = this.f5871e;
            long jD2 = -1;
            if (iH == 1483304551 || iH == 1231971951) {
                nVar2 = nVar;
                c0088c = c0088c3;
                long jE = nVar.e();
                long jS = nVar.s();
                int i15 = c0088c.f1934g;
                int i16 = c0088c.f1931d;
                int iH2 = b11.h();
                if ((iH2 & 1) != 1 || (iY = b11.y()) == 0) {
                    i12 = i11;
                    fVarB = null;
                } else {
                    i12 = i11;
                    long jW = M.W(iY, ((long) i15) * 1000000, i16);
                    if ((iH2 & 6) != 6) {
                        fVarB = new h(jS, c0088c.f1930c, jW, -1L, null);
                    } else {
                        long jW2 = b11.w();
                        long[] jArr = new long[100];
                        for (int i17 = 0; i17 < 100; i17++) {
                            jArr[i17] = b11.v();
                        }
                        if (jE != -1) {
                            long j8 = jS + jW2;
                            if (jE != j8) {
                                StringBuilder sbP = AbstractC2712e.p("XING data size mismatch: ", jE, ", ");
                                sbP.append(j8);
                                r.f("XingSeeker", sbP.toString());
                            }
                        }
                        fVarB = new h(jS, c0088c.f1930c, jW, jW2, jArr);
                    }
                }
                if (fVarB != null) {
                    tVar = tVar4;
                    if (tVar.f4548a == -1 || tVar.f4549b == -1) {
                        nVar.h();
                        nVar2.q(i12 + 141);
                        b8 = b10;
                        nVar2.f(0, b8.f2847a, 3);
                        b8.G(0);
                        int iX = b8.x();
                        int i18 = iX >> 12;
                        int i19 = iX & 4095;
                        if (i18 > 0 || i19 > 0) {
                            tVar.f4548a = i18;
                            tVar.f4549b = i19;
                        }
                    } else {
                        b8 = b10;
                    }
                } else {
                    b8 = b10;
                    tVar = tVar4;
                }
                nVar2.j(c0088c.f1930c);
                if (fVarB == null || fVarB.g() || iH != 1231971951) {
                    dVar = this;
                } else {
                    dVar = this;
                    fVarB = dVar.b(nVar2, false);
                }
            } else if (iH == 1447187017) {
                long jE2 = nVar.e();
                long jS2 = nVar.s();
                b11.H(10);
                int iH3 = b11.h();
                if (iH3 <= 0) {
                    c0088c2 = c0088c3;
                    tVar3 = tVar4;
                    b9 = b10;
                } else {
                    int i20 = c0088c3.f1931d;
                    long jW3 = M.W(iH3, ((long) (i20 >= 32000 ? 1152 : 576)) * 1000000, i20);
                    int iA = b11.A();
                    int iA2 = b11.A();
                    int iA3 = b11.A();
                    b11.H(2);
                    c0088c2 = c0088c3;
                    long j9 = jS2 + ((long) c0088c2.f1930c);
                    long[] jArr2 = new long[iA];
                    long[] jArr3 = new long[iA];
                    int i21 = 0;
                    tVar3 = tVar4;
                    b9 = b10;
                    long j10 = jS2;
                    while (true) {
                        if (i21 >= iA) {
                            long[] jArr4 = jArr2;
                            long j11 = jE2;
                            if (j11 != -1 && j11 != j10) {
                                StringBuilder sbP2 = AbstractC2712e.p("VBRI data size mismatch: ", j11, ", ");
                                sbP2.append(j10);
                                r.f("VbriSeeker", sbP2.toString());
                            }
                            gVar = new g(jArr4, jArr3, jW3, j10);
                            break;
                        }
                        long j12 = jE2;
                        jArr2[i21] = (((long) i21) * jW3) / ((long) iA);
                        jArr3[i21] = Math.max(j10, j9);
                        if (iA3 == 1) {
                            iV = b11.v();
                        } else if (iA3 == 2) {
                            iV = b11.A();
                        } else if (iA3 == 3) {
                            iV = b11.x();
                        } else if (iA3 == 4) {
                            iV = b11.y();
                        }
                        j10 += ((long) iV) * ((long) iA2);
                        i21++;
                        jArr2 = jArr2;
                        iA3 = iA3;
                        jE2 = j12;
                    }
                    nVar2 = nVar;
                    nVar2.j(c0088c2.f1930c);
                    dVar = this;
                    fVarB = gVar;
                    c0088c = c0088c2;
                    b8 = b9;
                    tVar = tVar3;
                }
                gVar = null;
                nVar2 = nVar;
                nVar2.j(c0088c2.f1930c);
                dVar = this;
                fVarB = gVar;
                c0088c = c0088c2;
                b8 = b9;
                tVar = tVar3;
            } else {
                nVar2 = nVar;
                nVar.h();
                dVar = this;
                c0088c = c0088c3;
                b8 = b10;
                tVar = tVar4;
                fVarB = null;
            }
            Z1.b bVar = dVar.f5878l;
            long jS3 = nVar.s();
            if (bVar == null) {
                tVar2 = tVar;
                b7 = b8;
                cVar = null;
                break;
            }
            Z1.a[] aVarArr = bVar.f7534y;
            int length = aVarArr.length;
            int i22 = 0;
            while (true) {
                if (i22 >= length) {
                    tVar2 = tVar;
                    b7 = b8;
                    cVar = null;
                    break;
                }
                Z1.a aVar = aVarArr[i22];
                if (aVar instanceof p037e2.m) {
                    p037e2.m mVar = (p037e2.m) aVar;
                    long jD3 = d(bVar);
                    int length2 = mVar.f25287C.length;
                    int i23 = length2 + 1;
                    long[] jArr5 = new long[i23];
                    long[] jArr6 = new long[i23];
                    jArr5[0] = jS3;
                    jArr6[0] = 0;
                    long j13 = jS3;
                    int i24 = 1;
                    long j14 = 0;
                    while (i24 <= length2) {
                        int i25 = i24 - 1;
                        j13 += (long) (mVar.f25285A + mVar.f25287C[i25]);
                        j14 += (long) (mVar.f25286B + mVar.f25288D[i25]);
                        jArr5[i24] = j13;
                        jArr6[i24] = j14;
                        i24++;
                        length2 = length2;
                        b8 = b8;
                        tVar = tVar;
                    }
                    tVar2 = tVar;
                    b7 = b8;
                    cVar = new c(jD3, jArr5, jArr6);
                    break;
                }
                i22++;
            }
            boolean z6 = dVar.f5884r;
            int i26 = dVar.f5867a;
            if (z6) {
                fVarB = new e(-9223372036854775807L);
            } else {
                if ((i26 & 4) != 0) {
                    if (cVar != null) {
                        jD = cVar.f5865c;
                    } else {
                        if (fVarB != null) {
                            long jI = fVarB.i();
                            jD2 = fVarB.d();
                            j7 = jI;
                        } else {
                            jD = d(dVar.f5878l);
                        }
                        fVarB = new b(j7, nVar.s(), jD2);
                    }
                    j7 = jD;
                    fVarB = new b(j7, nVar.s(), jD2);
                } else if (cVar != null) {
                    fVarB = cVar;
                } else if (fVarB == null) {
                    fVarB = null;
                }
                if (fVarB == null || (!fVarB.g() && (i26 & 1) != 0)) {
                    fVarB = dVar.b(nVar2, (i26 & 2) != 0);
                }
            }
            dVar.f5883q = fVarB;
            dVar.f5874h.g(fVarB);
            z zVar = dVar.f5876j;
            S s5 = new S();
            s5.f630k = c0088c.f1929b;
            s5.f631l = 4096;
            s5.f643x = c0088c.f1932e;
            s5.f644y = c0088c.f1931d;
            t tVar5 = tVar2;
            s5.f614A = tVar5.f4548a;
            s5.f615B = tVar5.f4549b;
            s5.f628i = (i26 & 8) != 0 ? null : dVar.f5878l;
            zVar.a(new T(s5));
            dVar.f5881o = nVar.s();
        } else {
            dVar = this;
            nVar2 = nVar;
            c0088c = c0088c3;
            b7 = b10;
            if (dVar.f5881o != 0) {
                long jS4 = nVar.s();
                long j15 = dVar.f5881o;
                if (jS4 < j15) {
                    nVar2.j((int) (j15 - jS4));
                }
            }
        }
        if (dVar.f5882p == 0) {
            nVar.h();
            if (g(nVar)) {
                i10 = -1;
            } else {
                B b12 = b7;
                b12.G(0);
                int iH4 = b12.h();
                if (((-128000) & iH4) != (((long) dVar.f5877k) & (-128000)) || AbstractC0087b.e(iH4) == -1) {
                    nVar2.j(1);
                    dVar.f5877k = 0;
                } else {
                    c0088c.a(iH4);
                    if (dVar.f5879m == -9223372036854775807L) {
                        dVar.f5879m = dVar.f5883q.b(nVar.s());
                        long j16 = dVar.f5868b;
                        if (j16 != -9223372036854775807L) {
                            dVar.f5879m = (j16 - dVar.f5883q.b(0L)) + dVar.f5879m;
                        }
                    }
                    dVar.f5882p = c0088c.f1930c;
                    f fVar2 = dVar.f5883q;
                    if (fVar2 instanceof b) {
                        b bVar2 = (b) fVar2;
                        long j17 = (((dVar.f5880n + ((long) c0088c.f1934g)) * 1000000) / ((long) c0088c.f1931d)) + dVar.f5879m;
                        long jS5 = nVar.s() + ((long) c0088c.f1930c);
                        if (!bVar2.a(j17)) {
                            bVar2.f5860b.a(j17);
                            bVar2.f5861c.a(jS5);
                        }
                        if (dVar.f5885s && bVar2.a(dVar.f5886t)) {
                            dVar.f5885s = false;
                            dVar.f5876j = dVar.f5875i;
                        }
                    }
                    iC = dVar.f5876j.c(nVar2, dVar.f5882p, true);
                    if (iC == -1) {
                        i10 = -1;
                    } else {
                        i9 = dVar.f5882p - iC;
                        dVar.f5882p = i9;
                        if (i9 <= 0) {
                            dVar.f5876j.e(((dVar.f5880n * 1000000) / ((long) c0088c.f1931d)) + dVar.f5879m, 1, c0088c.f1930c, 0, null);
                            dVar.f5880n += (long) c0088c.f1934g;
                            dVar.f5882p = 0;
                        }
                    }
                }
                i10 = 0;
            }
            i8 = i10;
            i7 = -1;
        } else {
            iC = dVar.f5876j.c(nVar2, dVar.f5882p, true);
            if (iC == -1) {
                i10 = -1;
            } else {
                i9 = dVar.f5882p - iC;
                dVar.f5882p = i9;
                if (i9 <= 0) {
                    dVar.f5876j.e(((dVar.f5880n * 1000000) / ((long) c0088c.f1931d)) + dVar.f5879m, 1, c0088c.f1930c, 0, null);
                    dVar.f5880n += (long) c0088c.f1934g;
                    dVar.f5882p = 0;
                }
                i10 = 0;
            }
            i8 = i10;
            i7 = -1;
        }
        if (i8 == i7) {
            f fVar3 = dVar.f5883q;
            if (fVar3 instanceof b) {
                long j18 = ((dVar.f5880n * 1000000) / ((long) c0088c.f1931d)) + dVar.f5879m;
                if (fVar3.i() != j18) {
                    f fVar4 = dVar.f5883q;
                    ((b) fVar4).f5862d = j18;
                    dVar.f5874h.g(fVar4);
                }
            }
        }
        return i8;
    }

    @Override // M1.m
    public final boolean e(n nVar) {
        return h(nVar, true);
    }

    @Override // M1.m
    public final void f(o oVar) {
        this.f5874h = oVar;
        z zVarQ = oVar.q(0, 1);
        this.f5875i = zVarQ;
        this.f5876j = zVarQ;
        this.f5874h.h();
    }

    public final boolean g(n nVar) {
        f fVar = this.f5883q;
        if (fVar != null) {
            long jD = fVar.d();
            if (jD != -1 && nVar.n() > jD - 4) {
                return true;
            }
        }
        try {
            return !nVar.m(this.f5869c.f2847a, 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    public final boolean h(n nVar, boolean z6) throws A0, EOFException {
        int i7;
        int iN;
        int iE;
        int i8 = z6 ? 32768 : 131072;
        nVar.h();
        if (nVar.s() == 0) {
            Z1.b bVarK = this.f5872f.K(nVar, (this.f5867a & 8) == 0 ? null : f5866u);
            this.f5878l = bVarK;
            if (bVarK != null) {
                this.f5871e.b(bVarK);
            }
            iN = (int) nVar.n();
            if (!z6) {
                nVar.j(iN);
            }
            i7 = 0;
        } else {
            i7 = 0;
            iN = 0;
        }
        int i9 = 0;
        int i10 = 0;
        while (true) {
            if (g(nVar)) {
                if (i9 > 0) {
                    break;
                }
                throw new EOFException();
            }
            B b7 = this.f5869c;
            b7.G(0);
            int iH = b7.h();
            if ((i7 == 0 || ((-128000) & iH) == (((long) i7) & (-128000))) && (iE = AbstractC0087b.e(iH)) != -1) {
                i9++;
                if (i9 != 1) {
                    if (i9 == 4) {
                        break;
                    }
                } else {
                    this.f5870d.a(iH);
                    i7 = iH;
                }
                nVar.q(iE - 4);
            } else {
                int i11 = i10 + 1;
                if (i10 == i8) {
                    if (z6) {
                        return false;
                    }
                    throw A0.a("Searched too many bytes.", null);
                }
                if (z6) {
                    nVar.h();
                    nVar.q(iN + i11);
                } else {
                    nVar.j(1);
                }
                i10 = i11;
                i7 = 0;
                i9 = 0;
            }
        }
        if (z6) {
            nVar.j(iN + i10);
        } else {
            nVar.h();
        }
        this.f5877k = i7;
        return true;
    }

    @Override // M1.m
    public final void release() {
    }

    public d(long j7) {
        this.f5867a = 0;
        this.f5868b = j7;
        this.f5869c = new B(10);
        this.f5870d = new C0088c();
        this.f5871e = new t();
        this.f5879m = -9223372036854775807L;
        this.f5872f = new J(28);
        l lVar = new l();
        this.f5873g = lVar;
        this.f5876j = lVar;
    }
}
