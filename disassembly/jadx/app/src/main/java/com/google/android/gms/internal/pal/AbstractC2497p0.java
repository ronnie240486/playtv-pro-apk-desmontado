package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2497p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f23873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2528t0 f23874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2528t0 f23875c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2528t0 f23876d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f23873a = cls;
        f23874b = x(false);
        f23875c = x(true);
        f23876d = new C2528t0();
    }

    public static int A(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2551w.a1(i7) * size) + B(list);
    }

    public static int B(List list) {
        int iY0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof I) {
            I i8 = (I) list;
            iY0 = 0;
            while (i7 < size) {
                i8.i(i7);
                iY0 += C2551w.Y0(i8.f23428z[i7]);
                i7++;
            }
        } else {
            iY0 = 0;
            while (i7 < size) {
                iY0 += C2551w.Y0(((Integer) list.get(i7)).intValue());
                i7++;
            }
        }
        return iY0;
    }

    public static int C(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2551w.J0(i7 << 3) + 4) * size;
    }

    public static int D(List list) {
        return list.size() * 4;
    }

    public static int E(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2551w.J0(i7 << 3) + 8) * size;
    }

    public static int F(List list) {
        return list.size() * 8;
    }

    public static int G(int i7, List list, InterfaceC2489o0 interfaceC2489o0) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX0 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            iX0 += C2551w.X0(i7, (AbstractC2448j) list.get(i8), interfaceC2489o0);
        }
        return iX0;
    }

    public static int H(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2551w.a1(i7) * size) + I(list);
    }

    public static int I(List list) {
        int iY0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof I) {
            I i8 = (I) list;
            iY0 = 0;
            while (i7 < size) {
                i8.i(i7);
                iY0 += C2551w.Y0(i8.f23428z[i7]);
                i7++;
            }
        } else {
            iY0 = 0;
            while (i7 < size) {
                iY0 += C2551w.Y0(((Integer) list.get(i7)).intValue());
                i7++;
            }
        }
        return iY0;
    }

    public static int J(int i7, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (C2551w.a1(i7) * list.size()) + K(list);
    }

    public static int K(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof W) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iK0 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            iK0 += C2551w.K0(((Long) list.get(i7)).longValue());
        }
        return iK0;
    }

    public static int L(int i7, InterfaceC2489o0 interfaceC2489o0, Object obj) {
        AbstractC2448j abstractC2448j = (AbstractC2448j) obj;
        int iJ0 = C2551w.J0(i7 << 3);
        G g7 = (G) abstractC2448j;
        int iZza = g7.zzd;
        if (iZza == -1) {
            iZza = interfaceC2489o0.zza(abstractC2448j);
            g7.zzd = iZza;
        }
        return AbstractC1109dg.B(iZza, iZza, iJ0);
    }

    public static int M(int i7, List list, InterfaceC2489o0 interfaceC2489o0) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA1 = C2551w.a1(i7) * size;
        for (int i8 = 0; i8 < size; i8++) {
            AbstractC2448j abstractC2448j = (AbstractC2448j) list.get(i8);
            G g7 = (G) abstractC2448j;
            int iZza = g7.zzd;
            if (iZza == -1) {
                iZza = interfaceC2489o0.zza(abstractC2448j);
                g7.zzd = iZza;
            }
            iA1 = AbstractC1109dg.B(iZza, iZza, iA1);
        }
        return iA1;
    }

    public static int N(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2551w.a1(i7) * size) + O(list);
    }

    public static int O(List list) {
        int iJ0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof I) {
            I i8 = (I) list;
            iJ0 = 0;
            while (i7 < size) {
                i8.i(i7);
                int i9 = i8.f23428z[i7];
                iJ0 += C2551w.J0((i9 >> 31) ^ (i9 + i9));
                i7++;
            }
        } else {
            iJ0 = 0;
            while (i7 < size) {
                int iIntValue = ((Integer) list.get(i7)).intValue();
                iJ0 += C2551w.J0((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i7++;
            }
        }
        return iJ0;
    }

    public static int P(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2551w.a1(i7) * size) + Q(list);
    }

    public static int Q(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof W) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iK0 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            long jLongValue = ((Long) list.get(i7)).longValue();
            iK0 += C2551w.K0((jLongValue >> 63) ^ (jLongValue + jLongValue));
        }
        return iK0;
    }

    public static int R(int i7, List list) {
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        int iA1 = C2551w.a1(i7) * size;
        if (list instanceof S) {
            S s5 = (S) list;
            while (i8 < size) {
                Object objZzf = s5.zzf(i8);
                if (objZzf instanceof AbstractC2519s) {
                    int i9 = ((AbstractC2519s) objZzf).i();
                    iA1 = AbstractC1109dg.B(i9, i9, iA1);
                } else {
                    iA1 = C2551w.Z0((String) objZzf) + iA1;
                }
                i8++;
            }
        } else {
            while (i8 < size) {
                Object obj = list.get(i8);
                if (obj instanceof AbstractC2519s) {
                    int i10 = ((AbstractC2519s) obj).i();
                    iA1 = AbstractC1109dg.B(i10, i10, iA1);
                } else {
                    iA1 = C2551w.Z0((String) obj) + iA1;
                }
                i8++;
            }
        }
        return iA1;
    }

    public static int S(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2551w.a1(i7) * size) + T(list);
    }

    public static int T(List list) {
        int iJ0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof I) {
            I i8 = (I) list;
            iJ0 = 0;
            while (i7 < size) {
                i8.i(i7);
                iJ0 += C2551w.J0(i8.f23428z[i7]);
                i7++;
            }
        } else {
            iJ0 = 0;
            while (i7 < size) {
                iJ0 += C2551w.J0(((Integer) list.get(i7)).intValue());
                i7++;
            }
        }
        return iJ0;
    }

    public static int U(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2551w.a1(i7) * size) + V(list);
    }

    public static int V(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof W) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iK0 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            iK0 += C2551w.K0(((Long) list.get(i7)).longValue());
        }
        return iK0;
    }

    public static Object a(int i7, List list, J j7, Object obj, C2528t0 c2528t0) {
        if (j7 == null) {
            return obj;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i8 = 0;
            for (int i9 = 0; i9 < size; i9++) {
                Integer num = (Integer) list.get(i9);
                int iIntValue = num.intValue();
                if (j7.zza(iIntValue)) {
                    if (i9 != i8) {
                        list.set(i8, num);
                    }
                    i8++;
                } else {
                    obj = b(i7, iIntValue, obj, c2528t0);
                }
            }
            if (i8 != size) {
                list.subList(i8, size).clear();
                return obj;
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue2 = ((Integer) it.next()).intValue();
                if (!j7.zza(iIntValue2)) {
                    obj = b(i7, iIntValue2, obj, c2528t0);
                    it.remove();
                }
            }
        }
        return obj;
    }

    public static Object b(int i7, int i8, Object obj, C2528t0 c2528t0) {
        if (obj == null) {
            c2528t0.getClass();
            obj = C2520s0.b();
        }
        c2528t0.getClass();
        ((C2520s0) obj).c(i7 << 3, Long.valueOf(i8));
        return obj;
    }

    public static void c(C2528t0 c2528t0, Object obj, Object obj2) {
        c2528t0.getClass();
        G g7 = (G) obj;
        C2520s0 c2520s0 = g7.zzc;
        C2520s0 c2520s1 = ((G) obj2).zzc;
        if (!c2520s1.equals(C2520s0.f23903f)) {
            int i7 = c2520s0.f23904a + c2520s1.f23904a;
            int[] iArrCopyOf = Arrays.copyOf(c2520s0.f23905b, i7);
            System.arraycopy(c2520s1.f23905b, 0, iArrCopyOf, c2520s0.f23904a, c2520s1.f23904a);
            Object[] objArrCopyOf = Arrays.copyOf(c2520s0.f23906c, i7);
            System.arraycopy(c2520s1.f23906c, 0, objArrCopyOf, c2520s0.f23904a, c2520s1.f23904a);
            c2520s0 = new C2520s0(i7, iArrCopyOf, objArrCopyOf, true);
        }
        g7.zzc = c2520s0;
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
    public static void d(int i7, List list, C2559x c2559x, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2551w c2551w = c2559x.f23949a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                boolean zBooleanValue = ((Boolean) list.get(i8)).booleanValue();
                c2551w.U0(i7 << 3);
                c2551w.L0(zBooleanValue ? (byte) 1 : (byte) 0);
                i8++;
            }
            return;
        }
        c2551w.T0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Boolean) list.get(i10)).getClass();
            i9++;
        }
        c2551w.U0(i9);
        while (i8 < list.size()) {
            c2551w.L0(((Boolean) list.get(i8)).booleanValue() ? (byte) 1 : (byte) 0);
            i8++;
        }
    }

    public static void e(int i7, List list, C2559x c2559x) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c2559x.getClass();
        for (int i8 = 0; i8 < list.size(); i8++) {
            c2559x.f23949a.N0(i7, (AbstractC2519s) list.get(i8));
        }
    }

    public static void f(int i7, List list, C2559x c2559x, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2551w c2551w = c2559x.f23949a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                c2551w.Q0(i7, Double.doubleToRawLongBits(((Double) list.get(i8)).doubleValue()));
                i8++;
            }
            return;
        }
        c2551w.T0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Double) list.get(i10)).getClass();
            i9 += 8;
        }
        c2551w.U0(i9);
        while (i8 < list.size()) {
            c2551w.R0(Double.doubleToRawLongBits(((Double) list.get(i8)).doubleValue()));
            i8++;
        }
    }

    public static void g(int i7, List list, C2559x c2559x, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2551w c2551w = c2559x.f23949a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                int iIntValue = ((Integer) list.get(i8)).intValue();
                c2551w.U0(i7 << 3);
                if (iIntValue >= 0) {
                    c2551w.U0(iIntValue);
                } else {
                    c2551w.W0(iIntValue);
                }
                i8++;
            }
            return;
        }
        c2551w.T0(i7, 2);
        int iY0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iY0 += C2551w.Y0(((Integer) list.get(i9)).intValue());
        }
        c2551w.U0(iY0);
        while (i8 < list.size()) {
            int iIntValue2 = ((Integer) list.get(i8)).intValue();
            if (iIntValue2 >= 0) {
                c2551w.U0(iIntValue2);
            } else {
                c2551w.W0(iIntValue2);
            }
            i8++;
        }
    }

    public static void h(int i7, List list, C2559x c2559x, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2551w c2551w = c2559x.f23949a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                c2551w.O0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        c2551w.T0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Integer) list.get(i10)).getClass();
            i9 += 4;
        }
        c2551w.U0(i9);
        while (i8 < list.size()) {
            c2551w.P0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void i(int i7, List list, C2559x c2559x, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2551w c2551w = c2559x.f23949a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                c2551w.Q0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        c2551w.T0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Long) list.get(i10)).getClass();
            i9 += 8;
        }
        c2551w.U0(i9);
        while (i8 < list.size()) {
            c2551w.R0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static void j(int i7, List list, C2559x c2559x, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2551w c2551w = c2559x.f23949a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                c2551w.O0(i7, Float.floatToRawIntBits(((Float) list.get(i8)).floatValue()));
                i8++;
            }
            return;
        }
        c2551w.T0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Float) list.get(i10)).getClass();
            i9 += 4;
        }
        c2551w.U0(i9);
        while (i8 < list.size()) {
            c2551w.P0(Float.floatToRawIntBits(((Float) list.get(i8)).floatValue()));
            i8++;
        }
    }

    public static void k(int i7, List list, C2559x c2559x, InterfaceC2489o0 interfaceC2489o0) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i8 = 0; i8 < list.size(); i8++) {
            c2559x.l(i7, interfaceC2489o0, list.get(i8));
        }
    }

    public static void l(int i7, List list, C2559x c2559x, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2551w c2551w = c2559x.f23949a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                int iIntValue = ((Integer) list.get(i8)).intValue();
                c2551w.U0(i7 << 3);
                if (iIntValue >= 0) {
                    c2551w.U0(iIntValue);
                } else {
                    c2551w.W0(iIntValue);
                }
                i8++;
            }
            return;
        }
        c2551w.T0(i7, 2);
        int iY0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iY0 += C2551w.Y0(((Integer) list.get(i9)).intValue());
        }
        c2551w.U0(iY0);
        while (i8 < list.size()) {
            int iIntValue2 = ((Integer) list.get(i8)).intValue();
            if (iIntValue2 >= 0) {
                c2551w.U0(iIntValue2);
            } else {
                c2551w.W0(iIntValue2);
            }
            i8++;
        }
    }

    public static void m(int i7, List list, C2559x c2559x, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2551w c2551w = c2559x.f23949a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                c2551w.V0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        c2551w.T0(i7, 2);
        int iK0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iK0 += C2551w.K0(((Long) list.get(i9)).longValue());
        }
        c2551w.U0(iK0);
        while (i8 < list.size()) {
            c2551w.W0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static void n(int i7, List list, C2559x c2559x, InterfaceC2489o0 interfaceC2489o0) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i8 = 0; i8 < list.size(); i8++) {
            c2559x.o(i7, interfaceC2489o0, list.get(i8));
        }
    }

    public static void o(int i7, List list, C2559x c2559x, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2551w c2551w = c2559x.f23949a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                c2551w.O0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        c2551w.T0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Integer) list.get(i10)).getClass();
            i9 += 4;
        }
        c2551w.U0(i9);
        while (i8 < list.size()) {
            c2551w.P0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void p(int i7, List list, C2559x c2559x, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2551w c2551w = c2559x.f23949a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                c2551w.Q0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        c2551w.T0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Long) list.get(i10)).getClass();
            i9 += 8;
        }
        c2551w.U0(i9);
        while (i8 < list.size()) {
            c2551w.R0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static void q(int i7, List list, C2559x c2559x, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2551w c2551w = c2559x.f23949a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                int iIntValue = ((Integer) list.get(i8)).intValue();
                c2551w.U0(i7 << 3);
                c2551w.U0((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i8++;
            }
            return;
        }
        c2551w.T0(i7, 2);
        int iJ0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            int iIntValue2 = ((Integer) list.get(i9)).intValue();
            iJ0 += C2551w.J0((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
        }
        c2551w.U0(iJ0);
        while (i8 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i8)).intValue();
            c2551w.U0((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
            i8++;
        }
    }

    public static void r(int i7, List list, C2559x c2559x, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2551w c2551w = c2559x.f23949a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                long jLongValue = ((Long) list.get(i8)).longValue();
                c2551w.V0(i7, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i8++;
            }
            return;
        }
        c2551w.T0(i7, 2);
        int iK0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            long jLongValue2 = ((Long) list.get(i9)).longValue();
            iK0 += C2551w.K0((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        c2551w.U0(iK0);
        while (i8 < list.size()) {
            long jLongValue3 = ((Long) list.get(i8)).longValue();
            c2551w.W0((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i8++;
        }
    }

    public static void s(int i7, List list, C2559x c2559x) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c2559x.getClass();
        boolean z6 = list instanceof S;
        int i8 = 0;
        C2551w c2551w = c2559x.f23949a;
        if (!z6) {
            while (i8 < list.size()) {
                c2551w.S0(i7, (String) list.get(i8));
                i8++;
            }
            return;
        }
        S s5 = (S) list;
        while (i8 < list.size()) {
            Object objZzf = s5.zzf(i8);
            if (objZzf instanceof String) {
                c2551w.S0(i7, (String) objZzf);
            } else {
                c2551w.N0(i7, (AbstractC2519s) objZzf);
            }
            i8++;
        }
    }

    public static void t(int i7, List list, C2559x c2559x, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2551w c2551w = c2559x.f23949a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                int iIntValue = ((Integer) list.get(i8)).intValue();
                c2551w.U0(i7 << 3);
                c2551w.U0(iIntValue);
                i8++;
            }
            return;
        }
        c2551w.T0(i7, 2);
        int iJ0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iJ0 += C2551w.J0(((Integer) list.get(i9)).intValue());
        }
        c2551w.U0(iJ0);
        while (i8 < list.size()) {
            c2551w.U0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void u(int i7, List list, C2559x c2559x, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2551w c2551w = c2559x.f23949a;
        int i8 = 0;
        if (!z6) {
            while (i8 < list.size()) {
                c2551w.V0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        c2551w.T0(i7, 2);
        int iK0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iK0 += C2551w.K0(((Long) list.get(i9)).longValue());
        }
        c2551w.U0(iK0);
        while (i8 < list.size()) {
            c2551w.W0(((Long) list.get(i8)).longValue());
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
        return (C2551w.J0(i7 << 3) + 1) * size;
    }

    public static C2528t0 x(boolean z6) {
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
            return (C2528t0) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z6));
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
        int iA1 = C2551w.a1(i7) * size;
        for (int i8 = 0; i8 < list.size(); i8++) {
            int i9 = ((AbstractC2519s) list.get(i8)).i();
            iA1 = AbstractC1109dg.B(i9, i9, iA1);
        }
        return iA1;
    }
}
