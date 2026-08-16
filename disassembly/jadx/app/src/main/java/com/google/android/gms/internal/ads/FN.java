package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class FN implements Comparator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ FN f13881y = new FN();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        HN hn = (HN) obj;
        HN hn2 = (HN) obj2;
        AbstractC1838rz abstractC1838rzD = AbstractC1838rz.f20679a.d(hn.f14282F, hn2.f14282F).b(hn.f14286J, hn2.f14286J).d(hn.f14287K, hn2.f14287K).d(hn.f14279C, hn2.f14279C).d(hn.f14281E, hn2.f14281E);
        Integer numValueOf = Integer.valueOf(hn.f14285I);
        Integer numValueOf2 = Integer.valueOf(hn2.f14285I);
        Rz.f15728y.getClass();
        AbstractC1838rz abstractC1838rzC = abstractC1838rzD.c(numValueOf, numValueOf2, C0933aA.f17059y);
        boolean z6 = hn2.f14289M;
        boolean z7 = hn.f14289M;
        AbstractC1838rz abstractC1838rzD2 = abstractC1838rzC.d(z7, z6);
        boolean z8 = hn2.f14290N;
        boolean z9 = hn.f14290N;
        AbstractC1838rz abstractC1838rzD3 = abstractC1838rzD2.d(z9, z8);
        if (z7 && z9) {
            abstractC1838rzD3 = abstractC1838rzD3.b(hn.f14291O, hn2.f14291O);
        }
        return abstractC1838rzD3.a();
    }
}
