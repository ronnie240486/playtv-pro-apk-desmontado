package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class O2 implements J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f15222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ww f15223b = new Ww(new byte[9400], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseIntArray f15224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1820rh f15225d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseArray f15226e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SparseBooleanArray f15227f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SparseBooleanArray f15228g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final H2 f15229h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public P1.a f15230i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public L f15231j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f15232k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f15233l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f15234m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f15235n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15236o;

    public O2(C1990uy c1990uy, C1820rh c1820rh) {
        this.f15225d = c1820rh;
        this.f15222a = Collections.singletonList(c1990uy);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f15227f = sparseBooleanArray;
        this.f15228g = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.f15226e = sparseArray;
        this.f15224c = new SparseIntArray();
        this.f15229h = new H2();
        this.f15231j = L.f14828i;
        this.f15236o = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i7 = 0; i7 < size; i7++) {
            this.f15226e.put(sparseArray2.keyAt(i7), (Q2) sparseArray2.valueAt(i7));
        }
        this.f15226e.put(0, new L2(new C0817Sh(this)));
    }

    /* JADX WARN: Code duplicated, block: B:147:0x028e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v2 */
    @Override // com.google.android.gms.internal.ads.J
    public final int b(K k7, M1.q qVar) {
        ?? r6;
        ?? r7;
        long j7;
        boolean z6;
        long jA0;
        long j8;
        long jZzd = k7.zzd();
        int i7 = 1;
        if (this.f15233l) {
            H2 h7 = this.f15229h;
            if (jZzd != -1 && !h7.f14234d) {
                int i8 = this.f15236o;
                if (i8 <= 0) {
                    h7.f(k7);
                    return 0;
                }
                boolean z7 = h7.f14236f;
                Object obj = h7.f14233c;
                if (!z7) {
                    long jZzd2 = k7.zzd();
                    int iMin = (int) Math.min(112800L, jZzd2);
                    long j9 = jZzd2 - ((long) iMin);
                    if (k7.zzf() != j9) {
                        qVar.f4531b = j9;
                    } else {
                        Ww ww = (Ww) obj;
                        ww.f(iMin);
                        k7.zzj();
                        ((D) k7).j(ww.f16408a, 0, iMin, false);
                        int i9 = ww.f16409b;
                        int i10 = ww.f16410c;
                        int i11 = i10 - 188;
                        while (true) {
                            if (i11 < i9) {
                                j8 = -9223372036854775807L;
                                break;
                            }
                            byte[] bArr = ww.f16408a;
                            int i12 = 0;
                            for (int i13 = -4; i13 <= 4; i13++) {
                                int i14 = (i13 * 188) + i11;
                                if (i14 >= i9 && i14 < i10 && bArr[i14] == 71) {
                                    i12++;
                                    if (i12 == 5) {
                                        long jA1 = F4.h.A0(ww, i11, i8);
                                        if (jA1 == -9223372036854775807L) {
                                            break;
                                        }
                                        j8 = jA1;
                                        break;
                                    }
                                } else {
                                    i12 = 0;
                                }
                            }
                            i11--;
                        }
                        h7.f14238h = j8;
                        h7.f14236f = true;
                        i7 = 0;
                    }
                } else {
                    if (h7.f14238h == -9223372036854775807L) {
                        h7.f(k7);
                        return 0;
                    }
                    if (h7.f14235e) {
                        long j10 = h7.f14237g;
                        if (j10 == -9223372036854775807L) {
                            h7.f(k7);
                            return 0;
                        }
                        C1990uy c1990uy = (C1990uy) h7.f14232b;
                        h7.f14239i = c1990uy.c(h7.f14238h) - c1990uy.b(j10);
                        h7.f(k7);
                        return 0;
                    }
                    int iMin2 = (int) Math.min(112800L, k7.zzd());
                    if (k7.zzf() != 0) {
                        qVar.f4531b = 0L;
                    } else {
                        Ww ww2 = (Ww) obj;
                        ww2.f(iMin2);
                        k7.zzj();
                        ((D) k7).j(ww2.f16408a, 0, iMin2, false);
                        int i15 = ww2.f16409b;
                        int i16 = ww2.f16410c;
                        while (true) {
                            if (i15 >= i16) {
                                jA0 = -9223372036854775807L;
                                break;
                            }
                            if (ww2.f16408a[i15] == 71) {
                                jA0 = F4.h.A0(ww2, i15, i8);
                                if (jA0 != -9223372036854775807L) {
                                    break;
                                }
                            }
                            i15++;
                        }
                        h7.f14237g = jA0;
                        h7.f14235e = true;
                        i7 = 0;
                    }
                }
                return i7;
            }
            if (this.f15234m) {
                j7 = 0;
            } else {
                this.f15234m = true;
                if (h7.d() != -9223372036854775807L) {
                    C1990uy c1990uy2 = (C1990uy) h7.f14232b;
                    long jD = h7.d();
                    P1.a aVar = new P1.a(new p120q4.a(1), new L7(this.f15236o, c1990uy2), jD, jD + 1, 0L, jZzd, 188L, 940);
                    this.f15230i = aVar;
                    this.f15231j.p((C2094x) aVar.f4499b);
                    j7 = 0;
                } else {
                    j7 = 0;
                    this.f15231j.p(new P(h7.d(), 0L));
                }
            }
            if (this.f15235n) {
                z6 = false;
                this.f15235n = false;
                f(j7, j7);
                if (k7.zzf() != j7) {
                    qVar.f4531b = j7;
                    return 1;
                }
            } else {
                z6 = false;
            }
            r7 = 1;
            r7 = 1;
            P1.a aVar2 = this.f15230i;
            r6 = z6;
            if (aVar2 != null && ((C2145y) aVar2.f4501d) != null) {
                r6 = z6;
                return aVar2.d(k7, qVar);
            }
        } else {
            r6 = 0;
            r7 = 1;
        }
        r6 = z6;
        Ww ww3 = this.f15223b;
        byte[] bArr2 = ww3.f16408a;
        if (9400 - ww3.f16409b < 188) {
            int iN = ww3.n();
            if (iN > 0) {
                System.arraycopy(bArr2, ww3.f16409b, bArr2, r6, iN);
            }
            ww3.g(iN, bArr2);
        }
        while (true) {
            int iN2 = ww3.n();
            SparseArray sparseArray = this.f15226e;
            if (iN2 >= 188) {
                int i17 = ww3.f16409b;
                int i18 = ww3.f16410c;
                byte[] bArr3 = ww3.f16408a;
                while (i17 < i18 && bArr3[i17] != 71) {
                    i17++;
                }
                ww3.i(i17);
                int i19 = i17 + 188;
                int i20 = ww3.f16410c;
                if (i19 > i20) {
                    return r6;
                }
                int iQ = ww3.q();
                if ((8388608 & iQ) != 0) {
                    ww3.i(i19);
                    return r6;
                }
                int i21 = (4194304 & iQ) != 0 ? 1 : 0;
                int i22 = iQ & 32;
                int i23 = (iQ >> 8) & 8191;
                Q2 q6 = (iQ & 16) != 0 ? (Q2) sparseArray.get(i23) : null;
                if (q6 == null) {
                    ww3.i(i19);
                    return r6;
                }
                int i24 = iQ & 15;
                SparseIntArray sparseIntArray = this.f15224c;
                int i25 = sparseIntArray.get(i23, i24 - 1);
                sparseIntArray.put(i23, i24);
                if (i25 == i24) {
                    ww3.i(i19);
                    return r6;
                }
                if (i24 != ((i25 + r7) & 15)) {
                    q6.zzc();
                }
                if (i22 != 0) {
                    int iV = ww3.v();
                    i21 |= (ww3.v() & 64) != 0 ? 2 : 0;
                    ww3.j(iV - 1);
                }
                boolean z8 = this.f15233l;
                if (z8 || !this.f15228g.get(i23, r6)) {
                    ww3.h(i19);
                    q6.a(i21, ww3);
                    ww3.h(i20);
                    if (!z8) {
                        if (this.f15233l && jZzd != -1) {
                            this.f15235n = r7;
                        }
                    }
                } else if (this.f15233l) {
                    this.f15235n = r7;
                }
                ww3.i(i19);
                return r6;
            }
            int i26 = ww3.f16410c;
            int iG = k7.g(i26, bArr2, 9400 - i26);
            if (iG == -1) {
                for (int i27 = 0; i27 < sparseArray.size(); i27++) {
                    Q2 q7 = (Q2) sparseArray.valueAt(i27);
                    if (q7 instanceof G2) {
                        q7.a(r7, new Ww());
                    }
                }
                return -1;
            }
            ww3.h(i26 + iG);
        }
    }

    @Override // com.google.android.gms.internal.ads.J
    public final boolean d(K k7) {
        byte[] bArr = this.f15223b.f16408a;
        D d7 = (D) k7;
        d7.j(bArr, 0, 940, false);
        for (int i7 = 0; i7 < 188; i7++) {
            int i8 = 0;
            while (true) {
                if (i8 >= 5) {
                    d7.l(i7);
                    return true;
                }
                if (bArr[(i8 * 188) + i7] != 71) {
                    break;
                }
                i8++;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void e(L l7) {
        this.f15231j = l7;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    @Override // com.google.android.gms.internal.ads.J
    public final void f(long j7, long j8) {
        P1.a aVar;
        List list = this.f15222a;
        int size = list.size();
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            C1990uy c1990uy = (C1990uy) list.get(i8);
            if (c1990uy.e() != -9223372036854775807L) {
                long jD = c1990uy.d();
                if (jD != -9223372036854775807L && jD != 0 && jD != j8) {
                    c1990uy.f(j8);
                }
            } else {
                c1990uy.f(j8);
            }
        }
        if (j8 != 0 && (aVar = this.f15230i) != null) {
            aVar.e(j8);
        }
        this.f15223b.f(0);
        this.f15224c.clear();
        while (true) {
            SparseArray sparseArray = this.f15226e;
            if (i7 >= sparseArray.size()) {
                return;
            }
            ((Q2) sparseArray.valueAt(i7)).zzc();
            i7++;
        }
    }
}
