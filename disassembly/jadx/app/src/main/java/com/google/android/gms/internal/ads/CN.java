package com.google.android.gms.internal.ads;

import java.util.Comparator;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class CN extends EN implements Comparable {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f13325C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f13326D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f13327E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f13328F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f13329G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f13330H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f13331I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f13332J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f13333K;

    public CN(int i7, C2076wi c2076wi, int i8, AN an, int i9, String str) {
        int iE;
        super(i7, c2076wi, i8);
        int i10 = 0;
        this.f13326D = IN.h(i9, false);
        int i11 = this.f13663B.f19132d;
        an.getClass();
        this.f13327E = 1 == (i11 & 1);
        this.f13328F = (i11 & 2) != 0;
        Az az = an.f20099h;
        Az azV = az.isEmpty() ? Az.v(HttpUrl.FRAGMENT_ENCODE_SET) : az;
        int i12 = 0;
        while (true) {
            if (i12 >= azV.size()) {
                i12 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                iE = 0;
                break;
            } else {
                iE = IN.e(this.f13663B, (String) azV.get(i12), false);
                if (iE > 0) {
                    break;
                } else {
                    i12++;
                }
            }
        }
        this.f13329G = i12;
        this.f13330H = iE;
        int iD = IN.d(this.f13663B.f19133e, an.f20100i);
        this.f13331I = iD;
        this.f13333K = (this.f13663B.f19133e & 1088) != 0;
        int iE2 = IN.e(this.f13663B, str, IN.f(str) == null);
        this.f13332J = iE2;
        boolean z6 = iE > 0 || (az.isEmpty() && iD > 0) || this.f13327E || (this.f13328F && iE2 > 0);
        if (IN.h(i9, an.f13023q) && z6) {
            i10 = 1;
        }
        this.f13325C = i10;
    }

    @Override // com.google.android.gms.internal.ads.EN
    public final int a() {
        return this.f13325C;
    }

    @Override // com.google.android.gms.internal.ads.EN
    public final /* bridge */ /* synthetic */ boolean b(EN en) {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(CN cn) {
        AbstractC1838rz abstractC1838rzD = AbstractC1838rz.f20679a.d(this.f13326D, cn.f13326D);
        Integer numValueOf = Integer.valueOf(this.f13329G);
        Integer numValueOf2 = Integer.valueOf(cn.f13329G);
        Comparator comparator = Rz.f15728y;
        comparator.getClass();
        C0933aA c0933aA = C0933aA.f17059y;
        AbstractC1838rz abstractC1838rzC = abstractC1838rzD.c(numValueOf, numValueOf2, c0933aA);
        int i7 = this.f13330H;
        AbstractC1838rz abstractC1838rzB = abstractC1838rzC.b(i7, cn.f13330H);
        int i8 = this.f13331I;
        AbstractC1838rz abstractC1838rzD2 = abstractC1838rzB.b(i8, cn.f13331I).d(this.f13327E, cn.f13327E);
        Boolean boolValueOf = Boolean.valueOf(this.f13328F);
        Boolean boolValueOf2 = Boolean.valueOf(cn.f13328F);
        if (i7 != 0) {
            comparator = c0933aA;
        }
        AbstractC1838rz abstractC1838rzB2 = abstractC1838rzD2.c(boolValueOf, boolValueOf2, comparator).b(this.f13332J, cn.f13332J);
        if (i8 == 0) {
            abstractC1838rzB2 = abstractC1838rzB2.e(this.f13333K, cn.f13333K);
        }
        return abstractC1838rzB2.a();
    }
}
