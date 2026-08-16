package com.google.android.gms.internal.ads;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2067wN extends EN implements Comparable {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f22021C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f22022D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final String f22023E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final AN f22024F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f22025G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f22026H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f22027I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f22028J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f22029K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f22030L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f22031M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f22032N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f22033O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f22034P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f22035Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f22036R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final boolean f22037S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final boolean f22038T;

    public C2067wN(int i7, C2076wi c2076wi, int i8, AN an, int i9, boolean z6, C1914tN c1914tN) {
        int i10;
        int iE;
        int iE2;
        boolean z7;
        super(i7, c2076wi, i8);
        this.f22024F = an;
        int i11 = 1;
        int i12 = true != an.f13021o ? 16 : 24;
        this.f22023E = IN.f(this.f13663B.f19131c);
        this.f22025G = IN.h(i9, false);
        int i13 = 0;
        while (true) {
            Az az = an.f20096e;
            int size = az.size();
            i10 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            if (i13 >= size) {
                i13 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                iE = 0;
                break;
            } else {
                iE = IN.e(this.f13663B, (String) az.get(i13), false);
                if (iE > 0) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        this.f22027I = i13;
        this.f22026H = iE;
        this.f22028J = IN.d(this.f13663B.f19133e, 0);
        C1486l2 c1486l2 = this.f13663B;
        int i14 = c1486l2.f19133e;
        this.f22029K = i14 == 0 || (i14 & 1) != 0;
        this.f22032N = 1 == (c1486l2.f19132d & 1);
        this.f22033O = c1486l2.f19153y;
        this.f22034P = c1486l2.f19154z;
        this.f22035Q = c1486l2.f19136h;
        this.f22022D = c1914tN.zza(c1486l2);
        Configuration configuration = Resources.getSystem().getConfiguration();
        String[] strArrSplit = Py.f15498a >= 24 ? configuration.getLocales().toLanguageTags().split(",", -1) : new String[]{configuration.locale.toLanguageTag()};
        for (int i15 = 0; i15 < strArrSplit.length; i15++) {
            strArrSplit[i15] = Py.a(strArrSplit[i15]);
        }
        int i16 = 0;
        while (true) {
            if (i16 >= strArrSplit.length) {
                i16 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                iE2 = 0;
                break;
            } else {
                iE2 = IN.e(this.f13663B, strArrSplit[i16], false);
                if (iE2 > 0) {
                    break;
                } else {
                    i16++;
                }
            }
        }
        this.f22030L = i16;
        this.f22031M = iE2;
        int i17 = 0;
        while (true) {
            Az az2 = an.f20097f;
            if (i17 >= az2.size()) {
                break;
            }
            String str = this.f13663B.f19140l;
            if (str != null && str.equals(az2.get(i17))) {
                i10 = i17;
                break;
            }
            i17++;
        }
        this.f22036R = i10;
        this.f22037S = (i9 & 384) == 128;
        this.f22038T = (i9 & 64) == 64;
        AN an2 = this.f22024F;
        if (!IN.h(i9, an2.f13023q) || (!(z7 = this.f22022D) && !an2.f13020n)) {
            i11 = 0;
        } else if (IN.h(i9, false) && z7 && this.f13663B.f19136h != -1 && ((an2.f13024r || !z6) && (i12 & i9) != 0)) {
            i11 = 2;
        }
        this.f22021C = i11;
    }

    @Override // com.google.android.gms.internal.ads.EN
    public final int a() {
        return this.f22021C;
    }

    @Override // com.google.android.gms.internal.ads.EN
    public final /* bridge */ /* synthetic */ boolean b(EN en) {
        String str;
        int i7;
        C2067wN c2067wN = (C2067wN) en;
        this.f22024F.getClass();
        C1486l2 c1486l2 = this.f13663B;
        int i8 = c1486l2.f19153y;
        if (i8 == -1) {
            return false;
        }
        C1486l2 c1486l3 = c2067wN.f13663B;
        return i8 == c1486l3.f19153y && (str = c1486l2.f19140l) != null && TextUtils.equals(str, c1486l3.f19140l) && (i7 = c1486l2.f19154z) != -1 && i7 == c1486l3.f19154z && this.f22037S == c2067wN.f22037S && this.f22038T == c2067wN.f22038T;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C2067wN c2067wN) {
        boolean z6 = this.f22025G;
        boolean z7 = this.f22022D;
        Sz szA = (z7 && z6) ? IN.f14411j : IN.f14411j.a();
        AbstractC1838rz abstractC1838rzD = AbstractC1838rz.f20679a.d(z6, c2067wN.f22025G);
        Integer numValueOf = Integer.valueOf(this.f22027I);
        Integer numValueOf2 = Integer.valueOf(c2067wN.f22027I);
        Rz.f15728y.getClass();
        C0933aA c0933aA = C0933aA.f17059y;
        AbstractC1838rz abstractC1838rzC = abstractC1838rzD.c(numValueOf, numValueOf2, c0933aA).b(this.f22026H, c2067wN.f22026H).b(this.f22028J, c2067wN.f22028J).d(this.f22032N, c2067wN.f22032N).d(this.f22029K, c2067wN.f22029K).c(Integer.valueOf(this.f22030L), Integer.valueOf(c2067wN.f22030L), c0933aA).b(this.f22031M, c2067wN.f22031M).d(z7, c2067wN.f22022D).c(Integer.valueOf(this.f22036R), Integer.valueOf(c2067wN.f22036R), c0933aA);
        int i7 = this.f22035Q;
        Integer numValueOf3 = Integer.valueOf(i7);
        int i8 = c2067wN.f22035Q;
        Integer numValueOf4 = Integer.valueOf(i8);
        this.f22024F.getClass();
        Sz sz = IN.f14412k;
        AbstractC1838rz abstractC1838rzC2 = abstractC1838rzC.c(numValueOf3, numValueOf4, sz).d(this.f22037S, c2067wN.f22037S).d(this.f22038T, c2067wN.f22038T).c(Integer.valueOf(this.f22033O), Integer.valueOf(c2067wN.f22033O), szA).c(Integer.valueOf(this.f22034P), Integer.valueOf(c2067wN.f22034P), szA);
        Integer numValueOf5 = Integer.valueOf(i7);
        Integer numValueOf6 = Integer.valueOf(i8);
        if (!Py.c(this.f22023E, c2067wN.f22023E)) {
            szA = sz;
        }
        return abstractC1838rzC2.c(numValueOf5, numValueOf6, szA).a();
    }
}
