package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class E2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f22866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final H2 f22867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final H2 f22868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final H2 f22869d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f22866a = cls;
        f22867b = x(false);
        f22868c = x(true);
        f22869d = new H2();
    }

    public static int A(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (L1.x0(i7) * size) + B(list);
    }

    public static int B(List list) {
        int iV0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof W1) {
            W1 w6 = (W1) list;
            iV0 = 0;
            while (i7 < size) {
                w6.i(i7);
                iV0 += L1.v0(w6.f22986z[i7]);
                i7++;
            }
        } else {
            iV0 = 0;
            while (i7 < size) {
                iV0 += L1.v0(((Integer) list.get(i7)).intValue());
                i7++;
            }
        }
        return iV0;
    }

    public static int C(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (L1.g0(i7 << 3) + 4) * size;
    }

    public static int D(List list) {
        return list.size() * 4;
    }

    public static int E(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (L1.g0(i7 << 3) + 8) * size;
    }

    public static int F(List list) {
        return list.size() * 8;
    }

    public static int G(int i7, List list, D2 d7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iU0 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            iU0 += L1.u0(i7, (E1) list.get(i8), d7);
        }
        return iU0;
    }

    public static int H(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (L1.x0(i7) * size) + I(list);
    }

    public static int I(List list) {
        int iV0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof W1) {
            W1 w6 = (W1) list;
            iV0 = 0;
            while (i7 < size) {
                w6.i(i7);
                iV0 += L1.v0(w6.f22986z[i7]);
                i7++;
            }
        } else {
            iV0 = 0;
            while (i7 < size) {
                iV0 += L1.v0(((Integer) list.get(i7)).intValue());
                i7++;
            }
        }
        return iV0;
    }

    public static int J(int i7, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (L1.x0(i7) * list.size()) + K(list);
    }

    public static int K(List list) {
        int iH0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2305l2) {
            C2305l2 c2305l2 = (C2305l2) list;
            iH0 = 0;
            while (i7 < size) {
                c2305l2.i(i7);
                iH0 += L1.h0(c2305l2.f23148z[i7]);
                i7++;
            }
        } else {
            iH0 = 0;
            while (i7 < size) {
                iH0 += L1.h0(((Long) list.get(i7)).longValue());
                i7++;
            }
        }
        return iH0;
    }

    public static int L(int i7, D2 d7, Object obj) {
        int iG0 = L1.g0(i7 << 3);
        int iA = ((E1) obj).a(d7);
        return AbstractC1109dg.y(iA, iA, iG0);
    }

    public static int M(int i7, List list, D2 d7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX0 = L1.x0(i7) * size;
        for (int i8 = 0; i8 < size; i8++) {
            int iA = ((E1) list.get(i8)).a(d7);
            iX0 = AbstractC1109dg.y(iA, iA, iX0);
        }
        return iX0;
    }

    public static int N(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (L1.x0(i7) * size) + O(list);
    }

    public static int O(List list) {
        int iG0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof W1) {
            W1 w6 = (W1) list;
            iG0 = 0;
            while (i7 < size) {
                w6.i(i7);
                int i8 = w6.f22986z[i7];
                iG0 += L1.g0((i8 >> 31) ^ (i8 + i8));
                i7++;
            }
        } else {
            iG0 = 0;
            while (i7 < size) {
                int iIntValue = ((Integer) list.get(i7)).intValue();
                iG0 += L1.g0((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i7++;
            }
        }
        return iG0;
    }

    public static int P(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (L1.x0(i7) * size) + Q(list);
    }

    public static int Q(List list) {
        int iH0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2305l2) {
            C2305l2 c2305l2 = (C2305l2) list;
            iH0 = 0;
            while (i7 < size) {
                c2305l2.i(i7);
                long j7 = c2305l2.f23148z[i7];
                iH0 += L1.h0((j7 >> 63) ^ (j7 + j7));
                i7++;
            }
        } else {
            iH0 = 0;
            while (i7 < size) {
                long jLongValue = ((Long) list.get(i7)).longValue();
                iH0 += L1.h0((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i7++;
            }
        }
        return iH0;
    }

    public static int R(int i7, List list) {
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        int iX0 = L1.x0(i7) * size;
        if (list instanceof InterfaceC2280g2) {
            InterfaceC2280g2 interfaceC2280g2 = (InterfaceC2280g2) list;
            while (i8 < size) {
                Object objZzf = interfaceC2280g2.zzf(i8);
                if (objZzf instanceof J1) {
                    int iN = ((J1) objZzf).n();
                    iX0 = AbstractC1109dg.y(iN, iN, iX0);
                } else {
                    iX0 = L1.w0((String) objZzf) + iX0;
                }
                i8++;
            }
        } else {
            while (i8 < size) {
                Object obj = list.get(i8);
                if (obj instanceof J1) {
                    int iN2 = ((J1) obj).n();
                    iX0 = AbstractC1109dg.y(iN2, iN2, iX0);
                } else {
                    iX0 = L1.w0((String) obj) + iX0;
                }
                i8++;
            }
        }
        return iX0;
    }

    public static int S(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (L1.x0(i7) * size) + T(list);
    }

    public static int T(List list) {
        int iG0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof W1) {
            W1 w6 = (W1) list;
            iG0 = 0;
            while (i7 < size) {
                w6.i(i7);
                iG0 += L1.g0(w6.f22986z[i7]);
                i7++;
            }
        } else {
            iG0 = 0;
            while (i7 < size) {
                iG0 += L1.g0(((Integer) list.get(i7)).intValue());
                i7++;
            }
        }
        return iG0;
    }

    public static int U(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (L1.x0(i7) * size) + V(list);
    }

    public static int V(List list) {
        int iH0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2305l2) {
            C2305l2 c2305l2 = (C2305l2) list;
            iH0 = 0;
            while (i7 < size) {
                c2305l2.i(i7);
                iH0 += L1.h0(c2305l2.f23148z[i7]);
                i7++;
            }
        } else {
            iH0 = 0;
            while (i7 < size) {
                iH0 += L1.h0(((Long) list.get(i7)).longValue());
                i7++;
            }
        }
        return iH0;
    }

    public static void a(Object obj, int i7, InterfaceC2250a2 interfaceC2250a2, X1 x6, H2 h7) {
        if (x6 == null) {
            return;
        }
        Object objB = null;
        if (!(interfaceC2250a2 instanceof RandomAccess)) {
            Iterator it = interfaceC2250a2.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!x6.zza(iIntValue)) {
                    objB = b(obj, i7, iIntValue, objB, h7);
                    it.remove();
                }
            }
            return;
        }
        int size = interfaceC2250a2.size();
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            Integer num = (Integer) interfaceC2250a2.get(i9);
            int iIntValue2 = num.intValue();
            if (x6.zza(iIntValue2)) {
                if (i9 != i8) {
                    interfaceC2250a2.set(i8, num);
                }
                i8++;
            } else {
                objB = b(obj, i7, iIntValue2, objB, h7);
            }
        }
        if (i8 == size) {
            return;
        }
        interfaceC2250a2.subList(i8, size).clear();
    }

    public static Object b(Object obj, int i7, int i8, Object obj2, H2 h7) {
        G2 g7;
        Object obj3 = obj2;
        if (obj2 == null) {
            h7.getClass();
            V1 v6 = (V1) obj;
            g7 = v6.zzc;
            if (g7 == G2.f22878f) {
                obj3 = g7;
                G2 g2B = G2.b();
                v6.zzc = g2B;
                obj3 = g2B;
            }
        }
        obj3 = g7;
        h7.getClass();
        ((G2) obj3).c(i7 << 3, Long.valueOf(i8));
        return obj3;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void c(H2 h7, Object obj, Object obj2) {
        h7.getClass();
        V1 v6 = (V1) obj;
        G2 g7 = v6.zzc;
        G2 g8 = ((V1) obj2).zzc;
        G2 g9 = G2.f22878f;
        if (!g9.equals(g8)) {
            if (g9.equals(g7)) {
                int i7 = g7.f22879a + g8.f22879a;
                int[] iArrCopyOf = Arrays.copyOf(g7.f22880b, i7);
                System.arraycopy(g8.f22880b, 0, iArrCopyOf, g7.f22879a, g8.f22879a);
                Object[] objArrCopyOf = Arrays.copyOf(g7.f22881c, i7);
                System.arraycopy(g8.f22881c, 0, objArrCopyOf, g7.f22879a, g8.f22879a);
                g7 = new G2(i7, iArrCopyOf, objArrCopyOf, true);
            } else {
                g7.getClass();
                if (!g8.equals(g9)) {
                    if (!g7.f22883e) {
                        throw new UnsupportedOperationException();
                    }
                    int i8 = g7.f22879a + g8.f22879a;
                    g7.e(i8);
                    System.arraycopy(g8.f22880b, 0, g7.f22880b, g7.f22879a, g8.f22879a);
                    System.arraycopy(g8.f22881c, 0, g7.f22881c, g7.f22879a, g8.f22879a);
                    g7.f22879a = i8;
                }
            }
        }
        v6.zzc = g7;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void d(int i7, List list, M1 m5, boolean z6) throws p029d1.x {
        if (list == null || list.isEmpty()) {
            return;
        }
        L1 l7 = m5.f22917a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                boolean zBooleanValue = ((Boolean) list.get(i8)).booleanValue();
                l7.r0(i7 << 3);
                l7.i0(zBooleanValue ? (byte) 1 : (byte) 0);
                i8++;
            }
            return;
        }
        l7.q0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Boolean) list.get(i10)).getClass();
            i9++;
        }
        l7.r0(i9);
        while (i8 < list.size()) {
            l7.i0(((Boolean) list.get(i8)).booleanValue() ? (byte) 1 : (byte) 0);
            i8++;
        }
    }

    public static void e(int i7, List list, M1 m5) throws p029d1.x {
        if (list == null || list.isEmpty()) {
            return;
        }
        m5.getClass();
        for (int i8 = 0; i8 < list.size(); i8++) {
            m5.f22917a.k0(i7, (J1) list.get(i8));
        }
    }

    public static void f(int i7, List list, M1 m5, boolean z6) throws p029d1.x {
        if (list == null || list.isEmpty()) {
            return;
        }
        L1 l7 = m5.f22917a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                l7.n0(i7, Double.doubleToRawLongBits(((Double) list.get(i8)).doubleValue()));
                i8++;
            }
            return;
        }
        l7.q0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Double) list.get(i10)).getClass();
            i9 += 8;
        }
        l7.r0(i9);
        while (i8 < list.size()) {
            l7.o0(Double.doubleToRawLongBits(((Double) list.get(i8)).doubleValue()));
            i8++;
        }
    }

    public static void g(int i7, List list, M1 m5, boolean z6) throws p029d1.x {
        if (list == null || list.isEmpty()) {
            return;
        }
        L1 l7 = m5.f22917a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                int iIntValue = ((Integer) list.get(i8)).intValue();
                l7.r0(i7 << 3);
                if (iIntValue >= 0) {
                    l7.r0(iIntValue);
                } else {
                    l7.t0(iIntValue);
                }
                i8++;
            }
            return;
        }
        l7.q0(i7, 2);
        int iV0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iV0 += L1.v0(((Integer) list.get(i9)).intValue());
        }
        l7.r0(iV0);
        while (i8 < list.size()) {
            int iIntValue2 = ((Integer) list.get(i8)).intValue();
            if (iIntValue2 >= 0) {
                l7.r0(iIntValue2);
            } else {
                l7.t0(iIntValue2);
            }
            i8++;
        }
    }

    public static void h(int i7, List list, M1 m5, boolean z6) throws p029d1.x {
        if (list == null || list.isEmpty()) {
            return;
        }
        L1 l7 = m5.f22917a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                l7.l0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        l7.q0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Integer) list.get(i10)).getClass();
            i9 += 4;
        }
        l7.r0(i9);
        while (i8 < list.size()) {
            l7.m0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void i(int i7, List list, M1 m5, boolean z6) throws p029d1.x {
        if (list == null || list.isEmpty()) {
            return;
        }
        L1 l7 = m5.f22917a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                l7.n0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        l7.q0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Long) list.get(i10)).getClass();
            i9 += 8;
        }
        l7.r0(i9);
        while (i8 < list.size()) {
            l7.o0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static void j(int i7, List list, M1 m5, boolean z6) throws p029d1.x {
        if (list == null || list.isEmpty()) {
            return;
        }
        L1 l7 = m5.f22917a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                l7.l0(i7, Float.floatToRawIntBits(((Float) list.get(i8)).floatValue()));
                i8++;
            }
            return;
        }
        l7.q0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Float) list.get(i10)).getClass();
            i9 += 4;
        }
        l7.r0(i9);
        while (i8 < list.size()) {
            l7.m0(Float.floatToRawIntBits(((Float) list.get(i8)).floatValue()));
            i8++;
        }
    }

    public static void k(int i7, List list, M1 m5, D2 d7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i8 = 0; i8 < list.size(); i8++) {
            m5.l(i7, d7, list.get(i8));
        }
    }

    public static void l(int i7, List list, M1 m5, boolean z6) throws p029d1.x {
        if (list == null || list.isEmpty()) {
            return;
        }
        L1 l7 = m5.f22917a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                int iIntValue = ((Integer) list.get(i8)).intValue();
                l7.r0(i7 << 3);
                if (iIntValue >= 0) {
                    l7.r0(iIntValue);
                } else {
                    l7.t0(iIntValue);
                }
                i8++;
            }
            return;
        }
        l7.q0(i7, 2);
        int iV0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iV0 += L1.v0(((Integer) list.get(i9)).intValue());
        }
        l7.r0(iV0);
        while (i8 < list.size()) {
            int iIntValue2 = ((Integer) list.get(i8)).intValue();
            if (iIntValue2 >= 0) {
                l7.r0(iIntValue2);
            } else {
                l7.t0(iIntValue2);
            }
            i8++;
        }
    }

    public static void m(int i7, List list, M1 m5, boolean z6) throws p029d1.x {
        if (list == null || list.isEmpty()) {
            return;
        }
        L1 l7 = m5.f22917a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                l7.s0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        l7.q0(i7, 2);
        int iH0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iH0 += L1.h0(((Long) list.get(i9)).longValue());
        }
        l7.r0(iH0);
        while (i8 < list.size()) {
            l7.t0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static void n(int i7, List list, M1 m5, D2 d7) throws p029d1.x {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i8 = 0; i8 < list.size(); i8++) {
            m5.o(i7, d7, list.get(i8));
        }
    }

    public static void o(int i7, List list, M1 m5, boolean z6) throws p029d1.x {
        if (list == null || list.isEmpty()) {
            return;
        }
        L1 l7 = m5.f22917a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                l7.l0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        l7.q0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Integer) list.get(i10)).getClass();
            i9 += 4;
        }
        l7.r0(i9);
        while (i8 < list.size()) {
            l7.m0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void p(int i7, List list, M1 m5, boolean z6) throws p029d1.x {
        if (list == null || list.isEmpty()) {
            return;
        }
        L1 l7 = m5.f22917a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                l7.n0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        l7.q0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Long) list.get(i10)).getClass();
            i9 += 8;
        }
        l7.r0(i9);
        while (i8 < list.size()) {
            l7.o0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static void q(int i7, List list, M1 m5, boolean z6) throws p029d1.x {
        if (list == null || list.isEmpty()) {
            return;
        }
        L1 l7 = m5.f22917a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                int iIntValue = ((Integer) list.get(i8)).intValue();
                l7.r0(i7 << 3);
                l7.r0((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i8++;
            }
            return;
        }
        l7.q0(i7, 2);
        int iG0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            int iIntValue2 = ((Integer) list.get(i9)).intValue();
            iG0 += L1.g0((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
        }
        l7.r0(iG0);
        while (i8 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i8)).intValue();
            l7.r0((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
            i8++;
        }
    }

    public static void r(int i7, List list, M1 m5, boolean z6) throws p029d1.x {
        if (list == null || list.isEmpty()) {
            return;
        }
        L1 l7 = m5.f22917a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                long jLongValue = ((Long) list.get(i8)).longValue();
                l7.s0(i7, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i8++;
            }
            return;
        }
        l7.q0(i7, 2);
        int iH0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            long jLongValue2 = ((Long) list.get(i9)).longValue();
            iH0 += L1.h0((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        l7.r0(iH0);
        while (i8 < list.size()) {
            long jLongValue3 = ((Long) list.get(i8)).longValue();
            l7.t0((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i8++;
        }
    }

    public static void s(int i7, List list, M1 m5) throws p029d1.x {
        if (list == null || list.isEmpty()) {
            return;
        }
        m5.getClass();
        boolean z6 = list instanceof InterfaceC2280g2;
        int i8 = 0;
        L1 l7 = m5.f22917a;
        if (!z6) {
            while (i8 < list.size()) {
                l7.p0(i7, (String) list.get(i8));
                i8++;
            }
            return;
        }
        InterfaceC2280g2 interfaceC2280g2 = (InterfaceC2280g2) list;
        while (i8 < list.size()) {
            Object objZzf = interfaceC2280g2.zzf(i8);
            if (objZzf instanceof String) {
                l7.p0(i7, (String) objZzf);
            } else {
                l7.k0(i7, (J1) objZzf);
            }
            i8++;
        }
    }

    public static void t(int i7, List list, M1 m5, boolean z6) throws p029d1.x {
        if (list == null || list.isEmpty()) {
            return;
        }
        L1 l7 = m5.f22917a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                int iIntValue = ((Integer) list.get(i8)).intValue();
                l7.r0(i7 << 3);
                l7.r0(iIntValue);
                i8++;
            }
            return;
        }
        l7.q0(i7, 2);
        int iG0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iG0 += L1.g0(((Integer) list.get(i9)).intValue());
        }
        l7.r0(iG0);
        while (i8 < list.size()) {
            l7.r0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void u(int i7, List list, M1 m5, boolean z6) throws p029d1.x {
        if (list == null || list.isEmpty()) {
            return;
        }
        L1 l7 = m5.f22917a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                l7.s0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        l7.q0(i7, 2);
        int iH0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iH0 += L1.h0(((Long) list.get(i9)).longValue());
        }
        l7.r0(iH0);
        while (i8 < list.size()) {
            l7.t0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static boolean v(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int w(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (L1.g0(i7 << 3) + 1) * size;
    }

    public static H2 x(boolean z6) {
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
            return (H2) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z6));
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static int y(List list) {
        return list.size();
    }

    public static int z(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX0 = L1.x0(i7) * size;
        for (int i8 = 0; i8 < list.size(); i8++) {
            int iN = ((J1) list.get(i8)).n();
            iX0 = AbstractC1109dg.y(iN, iN, iX0);
        }
        return iX0;
    }
}
