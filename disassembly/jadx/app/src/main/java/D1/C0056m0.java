package D1;

import G2.InterfaceC0137e;
import Z3.P;
import Z3.S;
import Z3.q0;
import Z3.u0;
import android.os.Looper;
import android.util.Pair;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p071j2.C2808d;
import p071j2.C2819o;
import p071j2.InterfaceC2828y;
import p071j2.m0;

/* JADX INFO: renamed from: D1.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0056m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2828y f1070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p071j2.c0[] f1072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1074e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0058n0 f1075f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1076g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f1077h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AbstractC0041f[] f1078i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final E2.w f1079j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0081z0 f1080k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C0056m0 f1081l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p071j2.n0 f1082m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public E2.A f1083n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f1084o;

    public C0056m0(AbstractC0041f[] abstractC0041fArr, long j7, E2.w wVar, G2.r rVar, C0081z0 c0081z0, C0058n0 c0058n0, E2.A a7) {
        this.f1078i = abstractC0041fArr;
        this.f1084o = j7;
        this.f1079j = wVar;
        this.f1080k = c0081z0;
        p071j2.B b7 = c0058n0.f1096a;
        this.f1071b = b7.f27085a;
        this.f1075f = c0058n0;
        this.f1082m = p071j2.n0.f27043B;
        this.f1083n = a7;
        this.f1072c = new p071j2.c0[abstractC0041fArr.length];
        this.f1077h = new boolean[abstractC0041fArr.length];
        c0081z0.getClass();
        int i7 = P0.f602L;
        Pair pair = (Pair) b7.f27085a;
        Object obj = pair.first;
        p071j2.B b8 = b7.b(pair.second);
        C0079y0 c0079y0 = (C0079y0) c0081z0.f1219d.get(obj);
        c0079y0.getClass();
        c0081z0.f1222g.add(c0079y0);
        C0077x0 c0077x0 = (C0077x0) c0081z0.f1221f.get(c0079y0);
        if (c0077x0 != null) {
            c0077x0.f1203a.f(c0077x0.f1204b);
        }
        c0079y0.f1211c.add(b8);
        InterfaceC2828y interfaceC2828yB = c0079y0.f1209a.b(b8, rVar, c0058n0.f1097b);
        c0081z0.f1218c.put(interfaceC2828yB, c0079y0);
        c0081z0.c();
        long j8 = c0058n0.f1099d;
        this.f1070a = j8 != -9223372036854775807L ? new C2808d(interfaceC2828yB, true, 0L, j8) : interfaceC2828yB;
    }

    public final long a(E2.A a7, long j7, boolean z6, boolean[] zArr) {
        AbstractC0041f[] abstractC0041fArr;
        p071j2.c0[] c0VarArr;
        int i7 = 0;
        while (true) {
            boolean z7 = true;
            if (i7 >= a7.f1471a) {
                break;
            }
            if (z6 || !a7.a(this.f1083n, i7)) {
                z7 = false;
            }
            this.f1077h[i7] = z7;
            i7++;
        }
        int i8 = 0;
        while (true) {
            abstractC0041fArr = this.f1078i;
            int length = abstractC0041fArr.length;
            c0VarArr = this.f1072c;
            if (i8 >= length) {
                break;
            }
            if (abstractC0041fArr[i8].f886z == -2) {
                c0VarArr[i8] = null;
            }
            i8++;
        }
        b();
        this.f1083n = a7;
        c();
        long jD = this.f1070a.D(a7.f1473c, this.f1077h, this.f1072c, zArr, j7);
        for (int i9 = 0; i9 < abstractC0041fArr.length; i9++) {
            if (abstractC0041fArr[i9].f886z == -2 && this.f1083n.b(i9)) {
                c0VarArr[i9] = new C2819o();
            }
        }
        this.f1074e = false;
        for (int i10 = 0; i10 < c0VarArr.length; i10++) {
            if (c0VarArr[i10] != null) {
                com.bumptech.glide.d.g(a7.b(i10));
                if (abstractC0041fArr[i10].f886z != -2) {
                    this.f1074e = true;
                }
            } else {
                com.bumptech.glide.d.g(a7.f1473c[i10] == null);
            }
        }
        return jD;
    }

    public final void b() {
        if (this.f1081l != null) {
            return;
        }
        int i7 = 0;
        while (true) {
            E2.A a7 = this.f1083n;
            if (i7 >= a7.f1471a) {
                return;
            }
            boolean zB = a7.b(i7);
            E2.t tVar = this.f1083n.f1473c[i7];
            if (zB && tVar != null) {
                tVar.j();
            }
            i7++;
        }
    }

    public final void c() {
        if (this.f1081l != null) {
            return;
        }
        int i7 = 0;
        while (true) {
            E2.A a7 = this.f1083n;
            if (i7 >= a7.f1471a) {
                return;
            }
            boolean zB = a7.b(i7);
            E2.t tVar = this.f1083n.f1473c[i7];
            if (zB && tVar != null) {
                tVar.g();
            }
            i7++;
        }
    }

    public final long d() {
        if (!this.f1073d) {
            return this.f1075f.f1097b;
        }
        long jX = this.f1074e ? this.f1070a.x() : Long.MIN_VALUE;
        return jX == Long.MIN_VALUE ? this.f1075f.f1100e : jX;
    }

    public final long e() {
        return this.f1075f.f1097b + this.f1084o;
    }

    public final void f() {
        b();
        InterfaceC2828y interfaceC2828y = this.f1070a;
        try {
            boolean z6 = interfaceC2828y instanceof C2808d;
            C0081z0 c0081z0 = this.f1080k;
            if (z6) {
                c0081z0.f(((C2808d) interfaceC2828y).f26937y);
            } else {
                c0081z0.f(interfaceC2828y);
            }
        } catch (RuntimeException e7) {
            I2.r.d("MediaPeriodHolder", "Period release failed.", e7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:127:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:144:0x0313  */
    /* JADX WARN: Code duplicated, block: B:181:0x0395  */
    /* JADX WARN: Code duplicated, block: B:208:0x03e9  */
    public final E2.A g(float f7, Z0 z6) {
        final E2.i iVar;
        p071j2.n0[] n0VarArr;
        int[] iArr;
        final boolean z7;
        String str;
        p071j2.n0[] n0VarArr2;
        boolean z8;
        Z3.u0 u0VarX;
        boolean z9;
        E2.r rVar;
        E2.r rVar2;
        p071j2.n0[] n0VarArr3;
        int[] iArr2;
        p071j2.m0 m0Var;
        int[] iArr3;
        P0.o oVar;
        int[] iArr4;
        E2.w wVar = this.f1079j;
        AbstractC0041f[] abstractC0041fArr = this.f1078i;
        p071j2.n0 n0Var = this.f1082m;
        p071j2.B b7 = this.f1075f.f1096a;
        wVar.getClass();
        int[] iArr5 = new int[abstractC0041fArr.length + 1];
        int length = abstractC0041fArr.length + 1;
        p071j2.m0[][] m0VarArr = new p071j2.m0[length][];
        int[][][] iArr6 = new int[abstractC0041fArr.length + 1][][];
        for (int i7 = 0; i7 < length; i7++) {
            int i8 = n0Var.f27046y;
            m0VarArr[i7] = new p071j2.m0[i8];
            iArr6[i7] = new int[i8][];
        }
        int length2 = abstractC0041fArr.length;
        int[] iArr7 = new int[length2];
        for (int i9 = 0; i9 < length2; i9++) {
            iArr7[i9] = abstractC0041fArr[i9].z();
        }
        int i10 = 0;
        while (i10 < n0Var.f27046y) {
            p071j2.m0 m0VarB = n0Var.b(i10);
            boolean z10 = m0VarB.f27028A == 5;
            int length3 = abstractC0041fArr.length;
            int i11 = 0;
            int i12 = 0;
            boolean z11 = true;
            while (i11 < abstractC0041fArr.length) {
                AbstractC0041f abstractC0041f = abstractC0041fArr[i11];
                p071j2.n0 n0Var2 = n0Var;
                int iMax = 0;
                for (int i13 = 0; i13 < m0VarB.f27031y; i13++) {
                    iMax = Math.max(iMax, abstractC0041f.y(m0VarB.f27029B[i13]) & 7);
                }
                boolean z12 = iArr5[i11] == 0;
                if (iMax > i12 || (iMax == i12 && z10 && !z11 && z12)) {
                    i12 = iMax;
                    z11 = z12;
                    length3 = i11;
                }
                i11++;
                n0Var = n0Var2;
            }
            p071j2.n0 n0Var3 = n0Var;
            if (length3 == abstractC0041fArr.length) {
                iArr4 = new int[m0VarB.f27031y];
            } else {
                AbstractC0041f abstractC0041f2 = abstractC0041fArr[length3];
                int[] iArr8 = new int[m0VarB.f27031y];
                for (int i14 = 0; i14 < m0VarB.f27031y; i14++) {
                    iArr8[i14] = abstractC0041f2.y(m0VarB.f27029B[i14]);
                }
                iArr4 = iArr8;
            }
            int i15 = iArr5[length3];
            m0VarArr[length3][i15] = m0VarB;
            iArr6[length3][i15] = iArr4;
            iArr5[length3] = i15 + 1;
            i10++;
            n0Var = n0Var3;
        }
        p071j2.n0[] n0VarArr4 = new p071j2.n0[abstractC0041fArr.length];
        String[] strArr = new String[abstractC0041fArr.length];
        int[] iArr9 = new int[abstractC0041fArr.length];
        for (int i16 = 0; i16 < abstractC0041fArr.length; i16++) {
            int i17 = iArr5[i16];
            n0VarArr4[i16] = new p071j2.n0((p071j2.m0[]) I2.M.R(i17, m0VarArr[i16]));
            iArr6[i16] = (int[][]) I2.M.R(i17, iArr6[i16]);
            strArr[i16] = abstractC0041fArr[i16].h();
            iArr9[i16] = abstractC0041fArr[i16].f886z;
        }
        E2.v vVar = new E2.v(iArr9, n0VarArr4, iArr7, iArr6, new p071j2.n0((p071j2.m0[]) I2.M.R(iArr5[abstractC0041fArr.length], m0VarArr[abstractC0041fArr.length])));
        final E2.q qVar = (E2.q) wVar;
        synchronized (qVar.f1609d) {
            try {
                iVar = qVar.f1613h;
                if (iVar.f1563H0 && I2.M.f2870a >= 32 && (oVar = qVar.f1614i) != null) {
                    Looper looperMyLooper = Looper.myLooper();
                    com.bumptech.glide.d.h(looperMyLooper);
                    oVar.f(qVar, looperMyLooper);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int i18 = vVar.f1619a;
        E2.r[] rVarArr = new E2.r[i18];
        int i19 = 2;
        Pair pairL = E2.q.l(2, vVar, iArr6, new p062i0.a(14, iVar, iArr7), new J.b(10));
        if (pairL != null) {
            rVarArr[((Integer) pairL.second).intValue()] = (E2.r) pairL.first;
        }
        int i20 = 0;
        while (true) {
            n0VarArr = vVar.f1621c;
            iArr = vVar.f1620b;
            if (i20 >= vVar.f1619a) {
                z7 = false;
                break;
            }
            if (2 == iArr[i20] && n0VarArr[i20].f27046y > 0) {
                z7 = true;
                break;
            }
            i20++;
        }
        Pair pairL2 = E2.q.l(1, vVar, iArr6, new E2.n() { // from class: E2.d
            @Override // E2.n
            public final u0 a(int i21, m0 m0Var2, int[] iArr10) {
                q qVar2 = qVar;
                qVar2.getClass();
                e eVar = new e(qVar2);
                P p6 = S.f7624z;
                q0.f(4, "initialCapacity");
                Object[] objArrCopyOf = new Object[4];
                int i22 = 0;
                int i23 = 0;
                boolean z13 = false;
                while (i22 < m0Var2.f27031y) {
                    int i24 = i22;
                    f fVar = new f(i21, m0Var2, i24, iVar, iArr10[i22], z7, eVar);
                    int i25 = i23 + 1;
                    if (objArrCopyOf.length < i25) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, l6.b.j(objArrCopyOf.length, i25));
                    } else {
                        if (z13) {
                            objArrCopyOf = (Object[]) objArrCopyOf.clone();
                        }
                        objArrCopyOf[i23] = fVar;
                        i22++;
                        i23++;
                    }
                    z13 = false;
                    objArrCopyOf[i23] = fVar;
                    i22++;
                    i23++;
                }
                return S.q(i23, objArrCopyOf);
            }
        }, new J.b(11));
        if (pairL2 != null) {
            rVarArr[((Integer) pairL2.second).intValue()] = (E2.r) pairL2.first;
        }
        if (pairL2 == null) {
            str = null;
        } else {
            E2.r rVar3 = (E2.r) pairL2.first;
            str = rVar3.f1616a.f27029B[rVar3.f1617b[0]].f681A;
        }
        int i21 = 3;
        Pair pairL3 = E2.q.l(3, vVar, iArr6, new p062i0.a(15, iVar, str), new J.b(12));
        if (pairL3 != null) {
            rVarArr[((Integer) pairL3.second).intValue()] = (E2.r) pairL3.first;
        }
        int i22 = 0;
        while (i22 < i18) {
            int i23 = iArr[i22];
            if (i23 == i19 || i23 == 1 || i23 == i21) {
                n0VarArr3 = n0VarArr;
                iArr2 = iArr;
            } else {
                p071j2.n0 n0Var4 = n0VarArr[i22];
                int[][] iArr10 = iArr6[i22];
                p071j2.m0 m0Var2 = null;
                int i24 = 0;
                int i25 = 0;
                E2.g gVar = null;
                while (i24 < n0Var4.f27046y) {
                    p071j2.m0 m0VarB2 = n0Var4.b(i24);
                    int[] iArr11 = iArr10[i24];
                    E2.g gVar2 = gVar;
                    int i26 = i25;
                    p071j2.m0 m0Var3 = m0Var2;
                    int i27 = 0;
                    while (i27 < m0VarB2.f27031y) {
                        p071j2.n0[] n0VarArr5 = n0VarArr;
                        if (E2.q.h(iArr11[i27], iVar.f1564I0)) {
                            m0Var = m0VarB2;
                            E2.g gVar3 = new E2.g(m0VarB2.f27029B[i27], iArr11[i27]);
                            if (gVar2 != null) {
                                iArr3 = iArr;
                                if (Z3.B.f7572a.c(gVar3.f1522z, gVar2.f1522z).c(gVar3.f1521y, gVar2.f1521y).e() > 0) {
                                }
                            } else {
                                iArr3 = iArr;
                            }
                            gVar2 = gVar3;
                            i26 = i27;
                            m0Var3 = m0Var;
                        } else {
                            m0Var = m0VarB2;
                            iArr3 = iArr;
                        }
                        i27++;
                        n0VarArr = n0VarArr5;
                        m0VarB2 = m0Var;
                        iArr = iArr3;
                    }
                    i24++;
                    m0Var2 = m0Var3;
                    i25 = i26;
                    gVar = gVar2;
                }
                n0VarArr3 = n0VarArr;
                iArr2 = iArr;
                rVarArr[i22] = m0Var2 == null ? null : new E2.r(0, m0Var2, new int[]{i25});
            }
            i22++;
            n0VarArr = n0VarArr3;
            iArr = iArr2;
            i19 = 2;
            i21 = 3;
        }
        int i28 = vVar.f1619a;
        HashMap map = new HashMap();
        int i29 = 0;
        while (true) {
            n0VarArr2 = vVar.f1621c;
            if (i29 >= i28) {
                break;
            }
            E2.q.e(n0VarArr2[i29], iVar, map);
            i29++;
        }
        E2.q.e(vVar.f1624f, iVar, map);
        for (int i30 = 0; i30 < i28; i30++) {
            E2.x xVar = (E2.x) map.get(Integer.valueOf(vVar.f1620b[i30]));
            if (xVar != null) {
                Z3.S s5 = xVar.f1631z;
                if (s5.isEmpty()) {
                    rVar2 = null;
                } else {
                    p071j2.n0 n0Var5 = n0VarArr2[i30];
                    p071j2.m0 m0Var4 = xVar.f1630y;
                    if (n0Var5.c(m0Var4) != -1) {
                        rVar2 = new E2.r(0, m0Var4, Y3.i.V(s5));
                    } else {
                        rVar2 = null;
                    }
                }
                rVarArr[i30] = rVar2;
            }
        }
        int i31 = vVar.f1619a;
        for (int i32 = 0; i32 < i31; i32++) {
            p071j2.n0 n0Var6 = vVar.f1621c[i32];
            Map map2 = (Map) iVar.f1568M0.get(i32);
            if (map2 != null && map2.containsKey(n0Var6)) {
                Map map3 = (Map) iVar.f1568M0.get(i32);
                E2.j jVar = map3 != null ? (E2.j) map3.get(n0Var6) : null;
                if (jVar != null) {
                    int[] iArr12 = jVar.f1578z;
                    if (iArr12.length != 0) {
                        rVar = new E2.r(jVar.f1576B, n0Var6.b(jVar.f1577y), iArr12);
                    } else {
                        rVar = null;
                    }
                } else {
                    rVar = null;
                }
                rVarArr[i32] = rVar;
            }
        }
        for (int i33 = 0; i33 < i18; i33++) {
            int i34 = vVar.f1620b[i33];
            if (iVar.f1569N0.get(i33) || iVar.f1706X.contains(Integer.valueOf(i34))) {
                rVarArr[i33] = null;
            }
        }
        E2.s sVar = qVar.f1611f;
        InterfaceC0137e interfaceC0137e = qVar.f1626b;
        com.bumptech.glide.d.h(interfaceC0137e);
        E2.t[] tVarArrP = ((A.l) sVar).p(rVarArr, interfaceC0137e);
        S0[] s0Arr = new S0[i18];
        for (int i35 = 0; i35 < i18; i35++) {
            s0Arr[i35] = (iVar.f1569N0.get(i35) || iVar.f1706X.contains(Integer.valueOf(vVar.f1620b[i35])) || (vVar.f1620b[i35] != -2 && tVarArrP[i35] == null)) ? null : S0.f646b;
        }
        if (iVar.f1565J0) {
            int i36 = -1;
            int i37 = -1;
            int i38 = 0;
            while (true) {
                if (i38 >= vVar.f1619a) {
                    z9 = true;
                    break;
                }
                int i39 = vVar.f1620b[i38];
                E2.t tVar = tVarArrP[i38];
                if (i39 == 1 || i39 == 2) {
                    if (tVar != null) {
                        int[][] iArr13 = iArr6[i38];
                        int iC = vVar.f1621c[i38].c(tVar.l());
                        int i40 = 0;
                        while (true) {
                            if (i40 >= tVar.length()) {
                                if (i39 != 1) {
                                    if (i36 == -1) {
                                        i36 = i38;
                                        break;
                                    }
                                    z9 = false;
                                    break;
                                }
                                if (i37 == -1) {
                                    i37 = i38;
                                    break;
                                }
                                z9 = false;
                                break;
                            }
                            if ((iArr13[iC][tVar.h(i40)] & 32) != 32) {
                                break;
                            }
                            i40++;
                        }
                    }
                }
                i38++;
            }
            if (z9 & ((i37 == -1 || i36 == -1) ? false : true)) {
                S0 s6 = new S0(true);
                s0Arr[i37] = s6;
                s0Arr[i36] = s6;
            }
        }
        Pair pairCreate = Pair.create(s0Arr, tVarArrP);
        E2.t[] tVarArr = (E2.t[]) pairCreate.second;
        List[] listArr = new List[tVarArr.length];
        for (int i41 = 0; i41 < tVarArr.length; i41++) {
            E2.t tVar2 = tVarArr[i41];
            if (tVar2 != null) {
                u0VarX = Z3.S.x(tVar2);
            } else {
                Z3.P p6 = Z3.S.f7624z;
                u0VarX = Z3.u0.f7695C;
            }
            listArr[i41] = u0VarX;
        }
        Z3.O o6 = new Z3.O();
        for (int i42 = 0; i42 < vVar.f1619a; i42++) {
            p071j2.n0 n0Var7 = vVar.f1621c[i42];
            List list = listArr[i42];
            for (int i43 = 0; i43 < n0Var7.f27046y; i43++) {
                p071j2.m0 m0VarB3 = n0Var7.b(i43);
                boolean z13 = vVar.a(i42, i43) != 0;
                int i44 = m0VarB3.f27031y;
                int[] iArr14 = new int[i44];
                boolean[] zArr = new boolean[i44];
                for (int i45 = 0; i45 < m0VarB3.f27031y; i45++) {
                    iArr14[i45] = vVar.f1623e[i42][i43][i45] & 7;
                    int i46 = 0;
                    while (true) {
                        if (i46 >= list.size()) {
                            z8 = false;
                            break;
                        }
                        E2.t tVar3 = (E2.t) list.get(i46);
                        if (tVar3.l().equals(m0VarB3) && tVar3.u(i45) != -1) {
                            z8 = true;
                            break;
                        }
                        i46++;
                    }
                    zArr[i45] = z8;
                }
                o6.x(new a1(m0VarB3, z13, iArr14, zArr));
            }
        }
        int i47 = 0;
        while (true) {
            p071j2.n0 n0Var8 = vVar.f1624f;
            if (i47 >= n0Var8.f27046y) {
                break;
            }
            p071j2.m0 m0VarB4 = n0Var8.b(i47);
            int[] iArr15 = new int[m0VarB4.f27031y];
            Arrays.fill(iArr15, 0);
            o6.x(new a1(m0VarB4, false, iArr15, new boolean[m0VarB4.f27031y]));
            i47++;
        }
        E2.A a7 = new E2.A((S0[]) pairCreate.first, (E2.t[]) pairCreate.second, new b1(o6.B()), vVar);
        for (E2.t tVar4 : a7.f1473c) {
            if (tVar4 != null) {
                tVar4.q(f7);
            }
        }
        return a7;
    }

    public final void h() {
        InterfaceC2828y interfaceC2828y = this.f1070a;
        if (interfaceC2828y instanceof C2808d) {
            long j7 = this.f1075f.f1099d;
            if (j7 == -9223372036854775807L) {
                j7 = Long.MIN_VALUE;
            }
            C2808d c2808d = (C2808d) interfaceC2828y;
            c2808d.f26934C = 0L;
            c2808d.f26935D = j7;
        }
    }
}
