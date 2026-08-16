package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1504lK {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IM f19173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f19174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1101dN[] f19175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f19176d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19177e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C1555mK f19178f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f19179g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f19180h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AJ[] f19181i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MN f19182j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1962uK f19183k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C1504lK f19184l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C1456kN f19185m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public N2 f19186n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f19187o;

    public C1504lK(AJ[] ajArr, long j7, MN mn, QN qn, C1962uK c1962uK, C1555mK c1555mK, N2 n7) {
        this.f19181i = ajArr;
        this.f19187o = j7;
        this.f19182j = mn;
        this.f19183k = c1962uK;
        JM jm = c1555mK.f19309a;
        this.f19174b = jm.f14589a;
        this.f19178f = c1555mK;
        this.f19185m = C1456kN.f18972d;
        this.f19186n = n7;
        this.f19175c = new InterfaceC1101dN[2];
        this.f19180h = new boolean[2];
        c1962uK.getClass();
        int i7 = AK.f13005k;
        Pair pair = (Pair) jm.f14589a;
        Object obj = pair.first;
        JM jmA = jm.a(pair.second);
        C1911tK c1911tK = (C1911tK) c1962uK.f21130d.get(obj);
        c1911tK.getClass();
        c1962uK.f21133g.add(c1911tK);
        C1860sK c1860sK = (C1860sK) c1962uK.f21132f.get(c1911tK);
        if (c1860sK != null) {
            c1860sK.f20744a.g(c1860sK.f20745b);
        }
        c1911tK.f20888c.add(jmA);
        DM dmB = c1911tK.f20886a.b(jmA, qn, c1555mK.f19310b);
        c1962uK.f21129c.put(dmB, c1911tK);
        c1962uK.i();
        long j8 = c1555mK.f19312d;
        this.f19173a = j8 != -9223372036854775807L ? new C2015vM(dmB, j8) : dmB;
    }

    public final long a(N2 n7, long j7, boolean z6, boolean[] zArr) {
        AJ[] ajArr;
        int i7 = 0;
        while (true) {
            boolean z7 = true;
            if (i7 >= n7.f15091y) {
                break;
            }
            if (z6 || !n7.a(this.f19186n, i7)) {
                z7 = false;
            }
            this.f19180h[i7] = z7;
            i7++;
        }
        int i8 = 0;
        while (true) {
            ajArr = this.f19181i;
            if (i8 >= 2) {
                break;
            }
            ajArr[i8].getClass();
            i8++;
        }
        i();
        this.f19186n = n7;
        j();
        IM im = this.f19173a;
        KN[] knArr = (KN[]) n7.f15088A;
        long jH = im.h(knArr, this.f19180h, this.f19175c, zArr, j7);
        for (int i9 = 0; i9 < 2; i9++) {
            ajArr[i9].getClass();
        }
        this.f19177e = false;
        for (int i10 = 0; i10 < 2; i10++) {
            if (this.f19175c[i10] != null) {
                p079k3.c.E(n7.d(i10));
                ajArr[i10].getClass();
                this.f19177e = true;
            } else {
                p079k3.c.E(knArr[i10] == null);
            }
        }
        return jH;
    }

    public final long b() {
        if (!this.f19176d) {
            return this.f19178f.f19310b;
        }
        long jZzb = this.f19177e ? this.f19173a.zzb() : Long.MIN_VALUE;
        return jZzb == Long.MIN_VALUE ? this.f19178f.f19313e : jZzb;
    }

    public final long c() {
        return this.f19178f.f19310b + this.f19187o;
    }

    public final N2 d() {
        return this.f19186n;
    }

    public final N2 e(AbstractC1364ii abstractC1364ii) {
        AJ[] ajArr;
        int[][][] iArr;
        boolean z6;
        C1486l2[] c1486l2Arr;
        int[] iArr2;
        C1456kN c1456kN = this.f19185m;
        JM jm = this.f19178f.f19309a;
        MN mn = this.f19182j;
        mn.getClass();
        int[] iArr3 = new int[3];
        C2076wi[][] c2076wiArr = new C2076wi[3][];
        int[][][] iArr4 = new int[3][][];
        for (int i7 = 0; i7 < 3; i7++) {
            int i8 = c1456kN.f18973a;
            c2076wiArr[i7] = new C2076wi[i8];
            iArr4[i7] = new int[i8][];
        }
        int i9 = 2;
        int[] iArr5 = new int[2];
        int i10 = 0;
        while (true) {
            ajArr = this.f19181i;
            if (i10 >= 2) {
                break;
            }
            ajArr[i10].getClass();
            iArr5[i10] = 8;
            i10++;
        }
        int i11 = 0;
        while (i11 < c1456kN.f18973a) {
            C2076wi c2076wiA = c1456kN.a(i11);
            int i12 = 0;
            int i13 = 2;
            int i14 = 0;
            boolean z7 = true;
            while (true) {
                c1486l2Arr = c2076wiA.f22208c;
                if (i12 >= i9) {
                    break;
                }
                AJ aj = ajArr[i12];
                int iMax = 0;
                for (int i15 = 0; i15 <= 0; i15++) {
                    iMax = Math.max(iMax, aj.t(c1486l2Arr[i15]) & 7);
                }
                boolean z8 = iArr3[i12] == 0;
                if (iMax > i14) {
                    z7 = z8;
                    i14 = iMax;
                    i13 = i12;
                } else if (iMax == i14 && c2076wiA.f22207b == 5 && !z7 && z8) {
                    i14 = iMax;
                    i13 = i12;
                    z7 = true;
                }
                i12++;
                i9 = 2;
            }
            if (i13 == 2) {
                iArr2 = new int[1];
            } else {
                AJ aj2 = ajArr[i13];
                int[] iArr6 = new int[1];
                for (int i16 = 0; i16 <= 0; i16++) {
                    iArr6[i16] = aj2.t(c1486l2Arr[i16]);
                }
                iArr2 = iArr6;
            }
            int i17 = iArr3[i13];
            c2076wiArr[i13][i17] = c2076wiA;
            iArr4[i13][i17] = iArr2;
            iArr3[i13] = i17 + 1;
            i11++;
            i9 = 2;
        }
        int i18 = 2;
        C1456kN[] c1456kNArr = new C1456kN[2];
        String[] strArr = new String[2];
        int[] iArr7 = new int[2];
        int i19 = 0;
        while (i19 < i18) {
            int i20 = iArr3[i19];
            c1456kNArr[i19] = new C1456kN((C2076wi[]) Py.g(i20, c2076wiArr[i19]));
            iArr4[i19] = (int[][]) Py.g(i20, iArr4[i19]);
            strArr[i19] = ajArr[i19].p();
            iArr7[i19] = ajArr[i19].f13004z;
            i19++;
            i18 = 2;
        }
        LN ln = new LN(iArr7, c1456kNArr, iArr5, iArr4, new C1456kN((C2076wi[]) Py.g(iArr3[i18], c2076wiArr[i18])));
        Pair pairA = mn.a(ln, iArr4, iArr5);
        KN[] knArr = (KN[]) pairA.second;
        List[] listArr = new List[knArr.length];
        for (int i21 = 0; i21 < knArr.length; i21++) {
            KN kn = knArr[i21];
            listArr[i21] = kn != null ? Az.v(kn) : Tz.f15980C;
        }
        int i22 = 4;
        C2093wz c2093wz = new C2093wz(4);
        int i23 = 0;
        for (int i24 = 2; i23 < i24; i24 = 2) {
            C1456kN[] c1456kNArr2 = ln.f14907b;
            C1456kN c1456kN2 = c1456kNArr2[i23];
            List list = listArr[i23];
            int i25 = 0;
            while (i25 < c1456kN2.f18973a) {
                C2076wi c2076wiA2 = c1456kN2.a(i25);
                c1456kNArr2[i23].a(i25);
                int[] iArr8 = new int[1];
                char c7 = 0;
                int i26 = 0;
                while (true) {
                    iArr = ln.f14909d;
                    if (c7 > 0) {
                        break;
                    }
                    if ((iArr[i23][i25][0] & 7) == i22) {
                        iArr8[i26] = 0;
                        i26++;
                    }
                    c7 = 1;
                }
                int[] iArrCopyOf = Arrays.copyOf(iArr8, i26);
                String str = null;
                int iMin = 16;
                int i27 = 0;
                boolean z9 = false;
                int i28 = 0;
                while (i27 < iArrCopyOf.length) {
                    List[] listArr2 = listArr;
                    String str2 = c1456kNArr2[i23].a(i25).f22208c[iArrCopyOf[i27]].f19140l;
                    int i29 = i28 + 1;
                    if (i28 == 0) {
                        str = str2;
                    } else {
                        z9 |= !Py.c(str, str2);
                    }
                    iMin = Math.min(iMin, iArr[i23][i25][i27] & 24);
                    i27++;
                    i28 = i29;
                    listArr = listArr2;
                }
                List[] listArr3 = listArr;
                if (z9) {
                    Math.min(iMin, ln.f14908c[i23]);
                }
                int[] iArr9 = new int[1];
                boolean[] zArr = new boolean[1];
                for (int i30 = 0; i30 <= 0; i30++) {
                    iArr9[i30] = iArr[i23][i25][i30] & 7;
                    int i31 = 0;
                    while (true) {
                        if (i31 >= list.size()) {
                            z6 = false;
                            break;
                        }
                        KN kn2 = (KN) list.get(i31);
                        if (kn2.zze().equals(c2076wiA2) && kn2.zzb(i30) != -1) {
                            z6 = true;
                            break;
                        }
                        i31++;
                    }
                    zArr[i30] = z6;
                }
                c2093wz.a(new C1164el(c2076wiA2, iArr9, zArr));
                i25++;
                listArr = listArr3;
                i22 = 4;
            }
            i23++;
            i22 = 4;
        }
        int i32 = 0;
        while (true) {
            C1456kN c1456kN3 = ln.f14910e;
            if (i32 >= c1456kN3.f18973a) {
                break;
            }
            C2076wi c2076wiA3 = c1456kN3.a(i32);
            int[] iArr10 = new int[1];
            Arrays.fill(iArr10, 0);
            c2093wz.a(new C1164el(c2076wiA3, iArr10, new boolean[1]));
            i32++;
        }
        N2 n7 = new N2((BK[]) pairA.first, (KN[]) pairA.second, new C1774ql(c2093wz.g()), ln);
        for (KN kn3 : (KN[]) n7.f15088A) {
        }
        return n7;
    }

    public final void f(float f7, AbstractC1364ii abstractC1364ii) {
        this.f19176d = true;
        this.f19185m = this.f19173a.zzh();
        N2 n2E = e(abstractC1364ii);
        C1555mK c1555mK = this.f19178f;
        long jMax = c1555mK.f19310b;
        long j7 = c1555mK.f19313e;
        if (j7 != -9223372036854775807L && jMax >= j7) {
            jMax = Math.max(0L, j7 - 1);
        }
        long jA = a(n2E, jMax, false, new boolean[2]);
        long j8 = this.f19187o;
        C1555mK c1555mK2 = this.f19178f;
        long j9 = c1555mK2.f19310b;
        this.f19187o = (j9 - jA) + j8;
        if (jA != j9) {
            c1555mK2 = new C1555mK(c1555mK2.f19309a, jA, c1555mK2.f19311c, c1555mK2.f19312d, c1555mK2.f19313e, c1555mK2.f19314f, c1555mK2.f19315g, c1555mK2.f19316h);
        }
        this.f19178f = c1555mK2;
    }

    public final void g() {
        i();
        IM im = this.f19173a;
        try {
            boolean z6 = im instanceof C2015vM;
            C1962uK c1962uK = this.f19183k;
            if (z6) {
                c1962uK.d(((C2015vM) im).f21798y);
            } else {
                c1962uK.d(im);
            }
        } catch (RuntimeException e7) {
            Wu.d("MediaPeriodHolder", "Period release failed.", e7);
        }
    }

    public final boolean h() {
        if (this.f19176d) {
            return !this.f19177e || this.f19173a.zzb() == Long.MIN_VALUE;
        }
        return false;
    }

    public final void i() {
        if (this.f19184l != null) {
            return;
        }
        int i7 = 0;
        while (true) {
            N2 n7 = this.f19186n;
            if (i7 >= n7.f15091y) {
                return;
            }
            n7.d(i7);
            KN kn = ((KN[]) this.f19186n.f15088A)[i7];
            i7++;
        }
    }

    public final void j() {
        if (this.f19184l != null) {
            return;
        }
        int i7 = 0;
        while (true) {
            N2 n7 = this.f19186n;
            if (i7 >= n7.f15091y) {
                return;
            }
            n7.d(i7);
            KN kn = ((KN[]) this.f19186n.f15088A)[i7];
            i7++;
        }
    }
}
