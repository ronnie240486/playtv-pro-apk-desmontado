package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class OG extends QG {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class f15261c = Collections.unmodifiableList(Collections.emptyList()).getClass();

    public static List d(Object obj, long j7, int i7) {
        List list;
        List listZzd;
        List list2 = (List) AbstractC2214zH.k(obj, j7);
        if (list2.isEmpty()) {
            if (list2 instanceof NG) {
                listZzd = new MG(i7);
            } else {
                listZzd = ((list2 instanceof InterfaceC1299hH) && (list2 instanceof GG)) ? ((GG) list2).zzd(i7) : new ArrayList(i7);
            }
            AbstractC2214zH.s(obj, j7, listZzd);
            return listZzd;
        }
        if (f15261c.isAssignableFrom(list2.getClass())) {
            ArrayList arrayList = new ArrayList(list2.size() + i7);
            arrayList.addAll(list2);
            AbstractC2214zH.s(obj, j7, arrayList);
            list = arrayList;
        } else {
            if (!(list2 instanceof C1959uH)) {
                if (!(list2 instanceof InterfaceC1299hH) || !(list2 instanceof GG)) {
                    return list2;
                }
                GG gg = (GG) list2;
                if (((XF) gg).f16461y) {
                    return list2;
                }
                GG ggZzd = gg.zzd(list2.size() + i7);
                AbstractC2214zH.s(obj, j7, ggZzd);
                return ggZzd;
            }
            MG mg = new MG(list2.size() + i7);
            mg.addAll(mg.f15024z.size(), (C1959uH) list2);
            AbstractC2214zH.s(obj, j7, mg);
            list = mg;
        }
        return list;
    }

    @Override // com.google.android.gms.internal.ads.QG
    public final List a(Object obj, long j7) {
        return d(obj, j7, 10);
    }

    @Override // com.google.android.gms.internal.ads.QG
    public final void b(Object obj, long j7) {
        Object objUnmodifiableList;
        List list = (List) AbstractC2214zH.k(obj, j7);
        if (list instanceof NG) {
            objUnmodifiableList = ((NG) list).zze();
        } else {
            if (f15261c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof InterfaceC1299hH) && (list instanceof GG)) {
                XF xf = (XF) ((GG) list);
                boolean z6 = xf.f16461y;
                if (z6 && z6) {
                    xf.f16461y = false;
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        AbstractC2214zH.s(obj, j7, objUnmodifiableList);
    }

    @Override // com.google.android.gms.internal.ads.QG
    public final void c(Object obj, Object obj2, long j7) {
        List list = (List) AbstractC2214zH.k(obj2, j7);
        List listD = d(obj, j7, list.size());
        int size = listD.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listD.addAll(list);
        }
        if (size > 0) {
            list = listD;
        }
        AbstractC2214zH.s(obj, j7, list);
    }
}
