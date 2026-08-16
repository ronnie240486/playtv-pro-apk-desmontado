package com.google.android.gms.internal.pal;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class T extends V {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class f23558c = Collections.unmodifiableList(Collections.emptyList()).getClass();

    public static List d(Object obj, long j7, int i7) {
        List list;
        List listZzd;
        List list2 = (List) AbstractC2576z0.f23967c.f(obj, j7);
        if (list2.isEmpty()) {
            if (list2 instanceof S) {
                listZzd = new Q(i7);
            } else {
                listZzd = ((list2 instanceof InterfaceC2457k0) && (list2 instanceof L)) ? ((L) list2).zzd(i7) : new ArrayList(i7);
            }
            AbstractC2576z0.q(obj, j7, listZzd);
            return listZzd;
        }
        if (f23558c.isAssignableFrom(list2.getClass())) {
            ArrayList arrayList = new ArrayList(list2.size() + i7);
            arrayList.addAll(list2);
            AbstractC2576z0.q(obj, j7, arrayList);
            list = arrayList;
        } else {
            if (!(list2 instanceof C2544v0)) {
                if (!(list2 instanceof InterfaceC2457k0) || !(list2 instanceof L)) {
                    return list2;
                }
                L l7 = (L) list2;
                if (((AbstractC2456k) l7).f23759y) {
                    return list2;
                }
                L lZzd = l7.zzd(list2.size() + i7);
                AbstractC2576z0.q(obj, j7, lZzd);
                return lZzd;
            }
            Q q6 = new Q(list2.size() + i7);
            q6.addAll(q6.f23542z.size(), (C2544v0) list2);
            AbstractC2576z0.q(obj, j7, q6);
            list = q6;
        }
        return list;
    }

    @Override // com.google.android.gms.internal.pal.V
    public final List a(Object obj, long j7) {
        return d(obj, j7, 10);
    }

    @Override // com.google.android.gms.internal.pal.V
    public final void b(Object obj, long j7) {
        Object objUnmodifiableList;
        List list = (List) AbstractC2576z0.f23967c.f(obj, j7);
        if (list instanceof S) {
            objUnmodifiableList = ((S) list).zze();
        } else {
            if (f23558c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof InterfaceC2457k0) && (list instanceof L)) {
                AbstractC2456k abstractC2456k = (AbstractC2456k) ((L) list);
                if (abstractC2456k.f23759y) {
                    abstractC2456k.f23759y = false;
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        AbstractC2576z0.q(obj, j7, objUnmodifiableList);
    }

    @Override // com.google.android.gms.internal.pal.V
    public final void c(Object obj, Object obj2, long j7) {
        List list = (List) AbstractC2576z0.f23967c.f(obj2, j7);
        List listD = d(obj, j7, list.size());
        int size = listD.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listD.addAll(list);
        }
        if (size > 0) {
            list = listD;
        }
        AbstractC2576z0.q(obj, j7, list);
    }
}
