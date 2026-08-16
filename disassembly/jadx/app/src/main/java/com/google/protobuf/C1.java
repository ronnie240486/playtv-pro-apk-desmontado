package com.google.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class C1 extends E1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class f24348c = Collections.unmodifiableList(Collections.emptyList()).getClass();

    public static List d(long j7, Object obj, int i7) {
        List list;
        List listE;
        List list2 = (List) J2.f24371c.k(obj, j7);
        if (list2.isEmpty()) {
            if (list2 instanceof B1) {
                listE = new A1(i7);
            } else {
                listE = ((list2 instanceof InterfaceC2606f2) && (list2 instanceof InterfaceC2664u1)) ? ((InterfaceC2664u1) list2).e(i7) : new ArrayList(i7);
            }
            J2.v(obj, j7, listE);
            return listE;
        }
        if (f24348c.isAssignableFrom(list2.getClass())) {
            ArrayList arrayList = new ArrayList(list2.size() + i7);
            arrayList.addAll(list2);
            J2.v(obj, j7, arrayList);
            list = arrayList;
        } else {
            if (!(list2 instanceof E2)) {
                if (!(list2 instanceof InterfaceC2606f2) || !(list2 instanceof InterfaceC2664u1)) {
                    return list2;
                }
                InterfaceC2664u1 interfaceC2664u1 = (InterfaceC2664u1) list2;
                if (((AbstractC2591c) interfaceC2664u1).f24533y) {
                    return list2;
                }
                InterfaceC2664u1 interfaceC2664u1E = interfaceC2664u1.e(list2.size() + i7);
                J2.v(obj, j7, interfaceC2664u1E);
                return interfaceC2664u1E;
            }
            A1 a7 = new A1(list2.size() + i7);
            a7.addAll((E2) list2);
            J2.v(obj, j7, a7);
            list = a7;
        }
        return list;
    }

    @Override // com.google.protobuf.E1
    public final void a(Object obj, long j7) {
        Object objUnmodifiableList;
        List list = (List) J2.f24371c.k(obj, j7);
        if (list instanceof B1) {
            objUnmodifiableList = ((B1) list).k();
        } else {
            if (f24348c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof InterfaceC2606f2) && (list instanceof InterfaceC2664u1)) {
                AbstractC2591c abstractC2591c = (AbstractC2591c) ((InterfaceC2664u1) list);
                if (abstractC2591c.f24533y) {
                    abstractC2591c.f24533y = false;
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        J2.v(obj, j7, objUnmodifiableList);
    }

    @Override // com.google.protobuf.E1
    public final void b(Object obj, long j7, Object obj2) {
        List list = (List) J2.f24371c.k(obj2, j7);
        List listD = d(j7, obj, list.size());
        int size = listD.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listD.addAll(list);
        }
        if (size > 0) {
            list = listD;
        }
        J2.v(obj, j7, list);
    }

    @Override // com.google.protobuf.E1
    public final List c(Object obj, long j7) {
        return d(j7, obj, 10);
    }
}
