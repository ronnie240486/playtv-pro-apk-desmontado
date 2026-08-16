package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2285h2 extends AbstractC2300k2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class f23112c = Collections.unmodifiableList(Collections.emptyList()).getClass();

    @Override // com.google.android.gms.internal.measurement.AbstractC2300k2
    public final void a(Object obj, long j7) {
        Object objUnmodifiableList;
        List list = (List) O2.f22926c.f(obj, j7);
        if (list instanceof InterfaceC2280g2) {
            objUnmodifiableList = ((InterfaceC2280g2) list).zze();
        } else {
            if (f23112c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof InterfaceC2374z2) && (list instanceof InterfaceC2250a2)) {
                F1 f7 = (F1) ((InterfaceC2250a2) list);
                if (f7.f22872y) {
                    f7.f22872y = false;
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        O2.p(obj, j7, objUnmodifiableList);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2300k2
    public final void b(Object obj, long j7, Object obj2) {
        List list;
        List list2;
        List listZzd;
        M2 m5 = O2.f22926c;
        List list3 = (List) m5.f(obj2, j7);
        int size = list3.size();
        List list4 = (List) m5.f(obj, j7);
        if (list4.isEmpty()) {
            if (list4 instanceof InterfaceC2280g2) {
                listZzd = new C2275f2(size);
            } else {
                listZzd = ((list4 instanceof InterfaceC2374z2) && (list4 instanceof InterfaceC2250a2)) ? ((InterfaceC2250a2) list4).zzd(size) : new ArrayList(size);
            }
            O2.p(obj, j7, listZzd);
            list2 = listZzd;
        } else {
            if (f23112c.isAssignableFrom(list4.getClass())) {
                ArrayList arrayList = new ArrayList(list4.size() + size);
                arrayList.addAll(list4);
                O2.p(obj, j7, arrayList);
                list = arrayList;
            } else if (list4 instanceof K2) {
                C2275f2 c2275f2 = new C2275f2(list4.size() + size);
                c2275f2.addAll(c2275f2.f23099z.size(), (K2) list4);
                O2.p(obj, j7, c2275f2);
                list = c2275f2;
            } else if ((list4 instanceof InterfaceC2374z2) && (list4 instanceof InterfaceC2250a2)) {
                InterfaceC2250a2 interfaceC2250a2 = (InterfaceC2250a2) list4;
                if (!((F1) interfaceC2250a2).f22872y) {
                    list2 = list4;
                    list2 = list4;
                    list2 = list4;
                    InterfaceC2250a2 interfaceC2250a2Zzd = interfaceC2250a2.zzd(list4.size() + size);
                    O2.p(obj, j7, interfaceC2250a2Zzd);
                    list2 = interfaceC2250a2Zzd;
                }
            }
            list2 = list;
        }
        list2 = list4;
        list2 = list4;
        list2 = list4;
        list2 = list4;
        list2 = list4;
        list2 = list4;
        int size2 = list2.size();
        int size3 = list3.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list3);
        }
        if (size2 > 0) {
            list3 = list2;
        }
        O2.p(obj, j7, list3);
    }
}
