package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2016vN implements Comparator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C2016vN f21800y = new C2016vN();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        List list = (List) obj;
        List list2 = (List) obj2;
        FN fn = FN.f13881y;
        AbstractC1838rz abstractC1838rzB = C1737pz.f(fn.compare((HN) Collections.max(list, fn), (HN) Collections.max(list2, fn))).b(list.size(), list2.size());
        GN gn = GN.f14098y;
        return abstractC1838rzB.c((HN) Collections.max(list, gn), (HN) Collections.max(list2, gn), gn).a();
    }
}
