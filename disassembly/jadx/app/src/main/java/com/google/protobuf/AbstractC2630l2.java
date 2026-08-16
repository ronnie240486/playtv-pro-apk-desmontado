package com.google.protobuf;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.protobuf.l2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2630l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f24581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final D2 f24582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final D2 f24583c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final D2 f24584d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        f24581a = cls;
        f24582b = B(false);
        f24583c = B(true);
        f24584d = new D2();
    }

    public static Object A(int i7, List list, InterfaceC2649q1 interfaceC2649q1, Object obj, D2 d7) {
        if (interfaceC2649q1 == null) {
            return obj;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i8 = 0;
            for (int i9 = 0; i9 < size; i9++) {
                Integer num = (Integer) list.get(i9);
                int iIntValue = num.intValue();
                if (interfaceC2649q1.a(iIntValue)) {
                    if (i9 != i8) {
                        list.set(i8, num);
                    }
                    i8++;
                } else {
                    obj = D(i7, iIntValue, obj, d7);
                }
            }
            if (i8 != size) {
                list.subList(i8, size).clear();
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue2 = ((Integer) it.next()).intValue();
                if (!interfaceC2649q1.a(iIntValue2)) {
                    obj = D(i7, iIntValue2, obj, d7);
                    it.remove();
                }
            }
        }
        return obj;
    }

    public static D2 B(boolean z6) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            return (D2) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z6));
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static boolean C(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static Object D(int i7, int i8, Object obj, D2 d7) {
        if (obj == null) {
            d7.getClass();
            obj = new C2();
        }
        d7.getClass();
        ((C2) obj).d(i7 << 3, Long.valueOf(i8));
        return obj;
    }

    public static void E(int i7, List list, p092m2.g gVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            gVar.getClass();
            while (i8 < list.size()) {
                ((AbstractC2679z) gVar.f27565z).B0(i7, ((Boolean) list.get(i8)).booleanValue());
                i8++;
            }
            return;
        }
        ((AbstractC2679z) gVar.f27565z).R0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Boolean) list.get(i10)).getClass();
            Logger logger = AbstractC2679z.f24667d;
            i9++;
        }
        ((AbstractC2679z) gVar.f27565z).T0(i9);
        while (i8 < list.size()) {
            ((AbstractC2679z) gVar.f27565z).A0(((Boolean) list.get(i8)).booleanValue() ? (byte) 1 : (byte) 0);
            i8++;
        }
    }

    public static void F(int i7, List list, p092m2.g gVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        gVar.getClass();
        for (int i8 = 0; i8 < list.size(); i8++) {
            ((AbstractC2679z) gVar.f27565z).D0(i7, (r) list.get(i8));
        }
    }

    public static void G(int i7, List list, p092m2.g gVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            gVar.getClass();
            while (i8 < list.size()) {
                AbstractC2679z abstractC2679z = (AbstractC2679z) gVar.f27565z;
                double dDoubleValue = ((Double) list.get(i8)).doubleValue();
                abstractC2679z.getClass();
                abstractC2679z.H0(i7, Double.doubleToRawLongBits(dDoubleValue));
                i8++;
            }
            return;
        }
        ((AbstractC2679z) gVar.f27565z).R0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Double) list.get(i10)).getClass();
            Logger logger = AbstractC2679z.f24667d;
            i9 += 8;
        }
        ((AbstractC2679z) gVar.f27565z).T0(i9);
        while (i8 < list.size()) {
            AbstractC2679z abstractC2679z2 = (AbstractC2679z) gVar.f27565z;
            double dDoubleValue2 = ((Double) list.get(i8)).doubleValue();
            abstractC2679z2.getClass();
            abstractC2679z2.I0(Double.doubleToRawLongBits(dDoubleValue2));
            i8++;
        }
    }

    public static void H(int i7, List list, p092m2.g gVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            gVar.getClass();
            while (i8 < list.size()) {
                ((AbstractC2679z) gVar.f27565z).J0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        ((AbstractC2679z) gVar.f27565z).R0(i7, 2);
        int iL0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iL0 += AbstractC2679z.l0(((Integer) list.get(i9)).intValue());
        }
        ((AbstractC2679z) gVar.f27565z).T0(iL0);
        while (i8 < list.size()) {
            ((AbstractC2679z) gVar.f27565z).K0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void I(int i7, List list, p092m2.g gVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            gVar.getClass();
            while (i8 < list.size()) {
                ((AbstractC2679z) gVar.f27565z).F0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        ((AbstractC2679z) gVar.f27565z).R0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Integer) list.get(i10)).getClass();
            Logger logger = AbstractC2679z.f24667d;
            i9 += 4;
        }
        ((AbstractC2679z) gVar.f27565z).T0(i9);
        while (i8 < list.size()) {
            ((AbstractC2679z) gVar.f27565z).G0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void J(int i7, List list, p092m2.g gVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            gVar.getClass();
            while (i8 < list.size()) {
                ((AbstractC2679z) gVar.f27565z).H0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        ((AbstractC2679z) gVar.f27565z).R0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Long) list.get(i10)).getClass();
            Logger logger = AbstractC2679z.f24667d;
            i9 += 8;
        }
        ((AbstractC2679z) gVar.f27565z).T0(i9);
        while (i8 < list.size()) {
            ((AbstractC2679z) gVar.f27565z).I0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static void K(int i7, List list, p092m2.g gVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            gVar.getClass();
            while (i8 < list.size()) {
                AbstractC2679z abstractC2679z = (AbstractC2679z) gVar.f27565z;
                float fFloatValue = ((Float) list.get(i8)).floatValue();
                abstractC2679z.getClass();
                abstractC2679z.F0(i7, Float.floatToRawIntBits(fFloatValue));
                i8++;
            }
            return;
        }
        ((AbstractC2679z) gVar.f27565z).R0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Float) list.get(i10)).getClass();
            Logger logger = AbstractC2679z.f24667d;
            i9 += 4;
        }
        ((AbstractC2679z) gVar.f27565z).T0(i9);
        while (i8 < list.size()) {
            AbstractC2679z abstractC2679z2 = (AbstractC2679z) gVar.f27565z;
            float fFloatValue2 = ((Float) list.get(i8)).floatValue();
            abstractC2679z2.getClass();
            abstractC2679z2.G0(Float.floatToRawIntBits(fFloatValue2));
            i8++;
        }
    }

    public static void L(int i7, List list, p092m2.g gVar, InterfaceC2626k2 interfaceC2626k2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        gVar.getClass();
        for (int i8 = 0; i8 < list.size(); i8++) {
            gVar.C(i7, interfaceC2626k2, list.get(i8));
        }
    }

    public static void M(int i7, List list, p092m2.g gVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            gVar.getClass();
            while (i8 < list.size()) {
                ((AbstractC2679z) gVar.f27565z).J0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        ((AbstractC2679z) gVar.f27565z).R0(i7, 2);
        int iL0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iL0 += AbstractC2679z.l0(((Integer) list.get(i9)).intValue());
        }
        ((AbstractC2679z) gVar.f27565z).T0(iL0);
        while (i8 < list.size()) {
            ((AbstractC2679z) gVar.f27565z).K0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void N(int i7, List list, p092m2.g gVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            gVar.getClass();
            while (i8 < list.size()) {
                ((AbstractC2679z) gVar.f27565z).U0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        ((AbstractC2679z) gVar.f27565z).R0(i7, 2);
        int iX0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iX0 += AbstractC2679z.x0(((Long) list.get(i9)).longValue());
        }
        ((AbstractC2679z) gVar.f27565z).T0(iX0);
        while (i8 < list.size()) {
            ((AbstractC2679z) gVar.f27565z).V0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static void O(int i7, List list, p092m2.g gVar, InterfaceC2626k2 interfaceC2626k2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        gVar.getClass();
        for (int i8 = 0; i8 < list.size(); i8++) {
            gVar.F(i7, interfaceC2626k2, list.get(i8));
        }
    }

    public static void P(int i7, List list, p092m2.g gVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            gVar.getClass();
            while (i8 < list.size()) {
                ((AbstractC2679z) gVar.f27565z).F0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        ((AbstractC2679z) gVar.f27565z).R0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Integer) list.get(i10)).getClass();
            Logger logger = AbstractC2679z.f24667d;
            i9 += 4;
        }
        ((AbstractC2679z) gVar.f27565z).T0(i9);
        while (i8 < list.size()) {
            ((AbstractC2679z) gVar.f27565z).G0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void Q(int i7, List list, p092m2.g gVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            gVar.getClass();
            while (i8 < list.size()) {
                ((AbstractC2679z) gVar.f27565z).H0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        ((AbstractC2679z) gVar.f27565z).R0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Long) list.get(i10)).getClass();
            Logger logger = AbstractC2679z.f24667d;
            i9 += 8;
        }
        ((AbstractC2679z) gVar.f27565z).T0(i9);
        while (i8 < list.size()) {
            ((AbstractC2679z) gVar.f27565z).I0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static void R(int i7, List list, p092m2.g gVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            gVar.getClass();
            while (i8 < list.size()) {
                AbstractC2679z abstractC2679z = (AbstractC2679z) gVar.f27565z;
                int iIntValue = ((Integer) list.get(i8)).intValue();
                abstractC2679z.S0(i7, (iIntValue >> 31) ^ (iIntValue << 1));
                i8++;
            }
            return;
        }
        ((AbstractC2679z) gVar.f27565z).R0(i7, 2);
        int iV0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            int iIntValue2 = ((Integer) list.get(i9)).intValue();
            iV0 += AbstractC2679z.v0((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        ((AbstractC2679z) gVar.f27565z).T0(iV0);
        while (i8 < list.size()) {
            AbstractC2679z abstractC2679z2 = (AbstractC2679z) gVar.f27565z;
            int iIntValue3 = ((Integer) list.get(i8)).intValue();
            abstractC2679z2.T0((iIntValue3 >> 31) ^ (iIntValue3 << 1));
            i8++;
        }
    }

    public static void S(int i7, List list, p092m2.g gVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            gVar.getClass();
            while (i8 < list.size()) {
                AbstractC2679z abstractC2679z = (AbstractC2679z) gVar.f27565z;
                long jLongValue = ((Long) list.get(i8)).longValue();
                abstractC2679z.U0(i7, (jLongValue >> 63) ^ (jLongValue << 1));
                i8++;
            }
            return;
        }
        ((AbstractC2679z) gVar.f27565z).R0(i7, 2);
        int iX0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            long jLongValue2 = ((Long) list.get(i9)).longValue();
            iX0 += AbstractC2679z.x0((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        ((AbstractC2679z) gVar.f27565z).T0(iX0);
        while (i8 < list.size()) {
            AbstractC2679z abstractC2679z2 = (AbstractC2679z) gVar.f27565z;
            long jLongValue3 = ((Long) list.get(i8)).longValue();
            abstractC2679z2.V0((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i8++;
        }
    }

    public static void T(int i7, List list, p092m2.g gVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        gVar.getClass();
        int i8 = 0;
        if (!(list instanceof B1)) {
            while (i8 < list.size()) {
                ((AbstractC2679z) gVar.f27565z).P0(i7, (String) list.get(i8));
                i8++;
            }
            return;
        }
        B1 b7 = (B1) list;
        while (i8 < list.size()) {
            Object objL = b7.l(i8);
            if (objL instanceof String) {
                ((AbstractC2679z) gVar.f27565z).P0(i7, (String) objL);
            } else {
                ((AbstractC2679z) gVar.f27565z).D0(i7, (r) objL);
            }
            i8++;
        }
    }

    public static void U(int i7, List list, p092m2.g gVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            gVar.getClass();
            while (i8 < list.size()) {
                ((AbstractC2679z) gVar.f27565z).S0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        ((AbstractC2679z) gVar.f27565z).R0(i7, 2);
        int iV0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iV0 += AbstractC2679z.v0(((Integer) list.get(i9)).intValue());
        }
        ((AbstractC2679z) gVar.f27565z).T0(iV0);
        while (i8 < list.size()) {
            ((AbstractC2679z) gVar.f27565z).T0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void V(int i7, List list, p092m2.g gVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            gVar.getClass();
            while (i8 < list.size()) {
                ((AbstractC2679z) gVar.f27565z).U0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        ((AbstractC2679z) gVar.f27565z).R0(i7, 2);
        int iX0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iX0 += AbstractC2679z.x0(((Long) list.get(i9)).longValue());
        }
        ((AbstractC2679z) gVar.f27565z).T0(iX0);
        while (i8 < list.size()) {
            ((AbstractC2679z) gVar.f27565z).V0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static int a(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return AbstractC2679z.b0(i7) * size;
    }

    public static int b(List list) {
        return list.size();
    }

    public static int c(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iT0 = AbstractC2679z.t0(i7) * size;
        for (int i8 = 0; i8 < list.size(); i8++) {
            iT0 += AbstractC2679z.d0((r) list.get(i8));
        }
        return iT0;
    }

    public static int d(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC2679z.t0(i7) * size) + e(list);
    }

    public static int e(List list) {
        int iL0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2629l1) {
            C2629l1 c2629l1 = (C2629l1) list;
            iL0 = 0;
            while (i7 < size) {
                iL0 += AbstractC2679z.l0(c2629l1.n(i7));
                i7++;
            }
        } else {
            iL0 = 0;
            while (i7 < size) {
                iL0 += AbstractC2679z.l0(((Integer) list.get(i7)).intValue());
                i7++;
            }
        }
        return iL0;
    }

    public static int f(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return AbstractC2679z.g0(i7) * size;
    }

    public static int g(List list) {
        return list.size() * 4;
    }

    public static int h(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return AbstractC2679z.h0(i7) * size;
    }

    public static int i(List list) {
        return list.size() * 8;
    }

    public static int j(int i7, List list, InterfaceC2626k2 interfaceC2626k2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iJ0 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            iJ0 += AbstractC2679z.j0(i7, (R1) list.get(i8), interfaceC2626k2);
        }
        return iJ0;
    }

    public static int k(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC2679z.t0(i7) * size) + l(list);
    }

    public static int l(List list) {
        int iL0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2629l1) {
            C2629l1 c2629l1 = (C2629l1) list;
            iL0 = 0;
            while (i7 < size) {
                iL0 += AbstractC2679z.l0(c2629l1.n(i7));
                i7++;
            }
        } else {
            iL0 = 0;
            while (i7 < size) {
                iL0 += AbstractC2679z.l0(((Integer) list.get(i7)).intValue());
                i7++;
            }
        }
        return iL0;
    }

    public static int m(int i7, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (AbstractC2679z.t0(i7) * list.size()) + n(list);
    }

    public static int n(List list) {
        int iX0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof G1) {
            G1 g7 = (G1) list;
            iX0 = 0;
            while (i7 < size) {
                g7.j(i7);
                iX0 += AbstractC2679z.x0(g7.f24363z[i7]);
                i7++;
            }
        } else {
            iX0 = 0;
            while (i7 < size) {
                iX0 += AbstractC2679z.x0(((Long) list.get(i7)).longValue());
                i7++;
            }
        }
        return iX0;
    }

    public static int o(int i7, InterfaceC2626k2 interfaceC2626k2, Object obj) {
        int iT0 = AbstractC2679z.t0(i7);
        int serializedSize = ((AbstractC2587b) ((R1) obj)).getSerializedSize(interfaceC2626k2);
        return AbstractC2679z.v0(serializedSize) + serializedSize + iT0;
    }

    public static int p(int i7, List list, InterfaceC2626k2 interfaceC2626k2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iT0 = AbstractC2679z.t0(i7) * size;
        for (int i8 = 0; i8 < size; i8++) {
            int serializedSize = ((AbstractC2587b) ((R1) list.get(i8))).getSerializedSize(interfaceC2626k2);
            iT0 += AbstractC2679z.v0(serializedSize) + serializedSize;
        }
        return iT0;
    }

    public static int q(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC2679z.t0(i7) * size) + r(list);
    }

    public static int r(List list) {
        int iV0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2629l1) {
            C2629l1 c2629l1 = (C2629l1) list;
            iV0 = 0;
            while (i7 < size) {
                int iN = c2629l1.n(i7);
                iV0 += AbstractC2679z.v0((iN >> 31) ^ (iN << 1));
                i7++;
            }
        } else {
            iV0 = 0;
            while (i7 < size) {
                int iIntValue = ((Integer) list.get(i7)).intValue();
                iV0 += AbstractC2679z.v0((iIntValue >> 31) ^ (iIntValue << 1));
                i7++;
            }
        }
        return iV0;
    }

    public static int s(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC2679z.t0(i7) * size) + t(list);
    }

    public static int t(List list) {
        int iX0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof G1) {
            G1 g7 = (G1) list;
            iX0 = 0;
            while (i7 < size) {
                g7.j(i7);
                long j7 = g7.f24363z[i7];
                iX0 += AbstractC2679z.x0((j7 >> 63) ^ (j7 << 1));
                i7++;
            }
        } else {
            iX0 = 0;
            while (i7 < size) {
                long jLongValue = ((Long) list.get(i7)).longValue();
                iX0 += AbstractC2679z.x0((jLongValue >> 63) ^ (jLongValue << 1));
                i7++;
            }
        }
        return iX0;
    }

    public static int u(int i7, List list) {
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        int iT0 = AbstractC2679z.t0(i7) * size;
        if (list instanceof B1) {
            B1 b7 = (B1) list;
            while (i8 < size) {
                Object objL = b7.l(i8);
                iT0 = (objL instanceof r ? AbstractC2679z.d0((r) objL) : AbstractC2679z.s0((String) objL)) + iT0;
                i8++;
            }
        } else {
            while (i8 < size) {
                Object obj = list.get(i8);
                iT0 = (obj instanceof r ? AbstractC2679z.d0((r) obj) : AbstractC2679z.s0((String) obj)) + iT0;
                i8++;
            }
        }
        return iT0;
    }

    public static int v(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC2679z.t0(i7) * size) + w(list);
    }

    public static int w(List list) {
        int iV0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2629l1) {
            C2629l1 c2629l1 = (C2629l1) list;
            iV0 = 0;
            while (i7 < size) {
                iV0 += AbstractC2679z.v0(c2629l1.n(i7));
                i7++;
            }
        } else {
            iV0 = 0;
            while (i7 < size) {
                iV0 += AbstractC2679z.v0(((Integer) list.get(i7)).intValue());
                i7++;
            }
        }
        return iV0;
    }

    public static int x(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC2679z.t0(i7) * size) + y(list);
    }

    public static int y(List list) {
        int iX0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof G1) {
            G1 g7 = (G1) list;
            iX0 = 0;
            while (i7 < size) {
                g7.j(i7);
                iX0 += AbstractC2679z.x0(g7.f24363z[i7]);
                i7++;
            }
        } else {
            iX0 = 0;
            while (i7 < size) {
                iX0 += AbstractC2679z.x0(((Long) list.get(i7)).longValue());
                i7++;
            }
        }
        return iX0;
    }

    public static Object z(int i7, AbstractList abstractList, InterfaceC2645p1 interfaceC2645p1, Object obj, D2 d7) {
        if (interfaceC2645p1 == null) {
            return obj;
        }
        int size = abstractList.size();
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            Integer num = (Integer) abstractList.get(i9);
            int iIntValue = num.intValue();
            if (interfaceC2645p1.h(iIntValue) != null) {
                if (i9 != i8) {
                    abstractList.set(i8, num);
                }
                i8++;
            } else {
                obj = D(i7, iIntValue, obj, d7);
            }
        }
        if (i8 != size) {
            abstractList.subList(i8, size).clear();
        }
        return obj;
    }
}
