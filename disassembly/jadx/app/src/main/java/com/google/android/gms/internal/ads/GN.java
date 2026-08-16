package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class GN implements Comparator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ GN f14098y = new GN();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        HN hn = (HN) obj;
        HN hn2 = (HN) obj2;
        Sz szA = (hn.f14279C && hn.f14282F) ? IN.f14411j : IN.f14411j.a();
        C1737pz c1737pz = AbstractC1838rz.f20679a;
        int i7 = hn.f14283G;
        Integer numValueOf = Integer.valueOf(i7);
        Integer numValueOf2 = Integer.valueOf(hn2.f14283G);
        hn.f14280D.getClass();
        return c1737pz.c(numValueOf, numValueOf2, IN.f14412k).c(Integer.valueOf(hn.f14284H), Integer.valueOf(hn2.f14284H), szA).c(Integer.valueOf(i7), Integer.valueOf(hn2.f14283G), szA).a();
    }
}
