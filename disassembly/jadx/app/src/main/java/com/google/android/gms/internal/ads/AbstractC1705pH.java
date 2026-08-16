package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1705pH {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f19875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1857sH f19876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1857sH f19877c;

    static {
        Class<?> cls;
        Class<?> cls2;
        C1857sH c1857sH = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f19875a = cls;
        try {
            cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
            cls2 = null;
        }
        if (cls2 != null) {
            try {
                c1857sH = (C1857sH) cls2.getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (Throwable unused3) {
            }
        }
        f19876b = c1857sH;
        f19877c = new C1857sH();
    }

    public static void A(int i7, List list, Rr rr, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            rr.getClass();
            while (i8 < list.size()) {
                ((AbstractC1602nG) rr.f15714z).n0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        ((AbstractC1602nG) rr.f15714z).t0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Long) list.get(i10)).getClass();
            i9 += 8;
        }
        ((AbstractC1602nG) rr.f15714z).v0(i9);
        while (i8 < list.size()) {
            ((AbstractC1602nG) rr.f15714z).o0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static void B(int i7, List list, Rr rr, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            rr.getClass();
            while (i8 < list.size()) {
                ((AbstractC1602nG) rr.f15714z).l0(i7, Float.floatToRawIntBits(((Float) list.get(i8)).floatValue()));
                i8++;
            }
            return;
        }
        ((AbstractC1602nG) rr.f15714z).t0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Float) list.get(i10)).getClass();
            i9 += 4;
        }
        ((AbstractC1602nG) rr.f15714z).v0(i9);
        while (i8 < list.size()) {
            ((AbstractC1602nG) rr.f15714z).m0(Float.floatToRawIntBits(((Float) list.get(i8)).floatValue()));
            i8++;
        }
    }

    public static void C(int i7, List list, Rr rr, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            rr.getClass();
            while (i8 < list.size()) {
                ((AbstractC1602nG) rr.f15714z).p0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        ((AbstractC1602nG) rr.f15714z).t0(i7, 2);
        int iG0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iG0 += AbstractC1602nG.g0(((Integer) list.get(i9)).intValue());
        }
        ((AbstractC1602nG) rr.f15714z).v0(iG0);
        while (i8 < list.size()) {
            ((AbstractC1602nG) rr.f15714z).q0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void a(int i7, List list, Rr rr, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            rr.getClass();
            while (i8 < list.size()) {
                ((AbstractC1602nG) rr.f15714z).w0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        ((AbstractC1602nG) rr.f15714z).t0(i7, 2);
        int iG0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iG0 += AbstractC1602nG.g0(((Long) list.get(i9)).longValue());
        }
        ((AbstractC1602nG) rr.f15714z).v0(iG0);
        while (i8 < list.size()) {
            ((AbstractC1602nG) rr.f15714z).x0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static void b(int i7, List list, Rr rr, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            rr.getClass();
            while (i8 < list.size()) {
                ((AbstractC1602nG) rr.f15714z).l0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        ((AbstractC1602nG) rr.f15714z).t0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Integer) list.get(i10)).getClass();
            i9 += 4;
        }
        ((AbstractC1602nG) rr.f15714z).v0(i9);
        while (i8 < list.size()) {
            ((AbstractC1602nG) rr.f15714z).m0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void c(int i7, List list, Rr rr, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            rr.getClass();
            while (i8 < list.size()) {
                ((AbstractC1602nG) rr.f15714z).n0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        ((AbstractC1602nG) rr.f15714z).t0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Long) list.get(i10)).getClass();
            i9 += 8;
        }
        ((AbstractC1602nG) rr.f15714z).v0(i9);
        while (i8 < list.size()) {
            ((AbstractC1602nG) rr.f15714z).o0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static void d(int i7, List list, Rr rr, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            rr.getClass();
            while (i8 < list.size()) {
                AbstractC1602nG abstractC1602nG = (AbstractC1602nG) rr.f15714z;
                int iIntValue = ((Integer) list.get(i8)).intValue();
                abstractC1602nG.u0(i7, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                i8++;
            }
            return;
        }
        ((AbstractC1602nG) rr.f15714z).t0(i7, 2);
        int iB0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            int iIntValue2 = ((Integer) list.get(i9)).intValue();
            iB0 += AbstractC1602nG.B0((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
        }
        ((AbstractC1602nG) rr.f15714z).v0(iB0);
        while (i8 < list.size()) {
            AbstractC1602nG abstractC1602nG2 = (AbstractC1602nG) rr.f15714z;
            int iIntValue3 = ((Integer) list.get(i8)).intValue();
            abstractC1602nG2.v0((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
            i8++;
        }
    }

    public static void e(int i7, List list, Rr rr, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            rr.getClass();
            while (i8 < list.size()) {
                AbstractC1602nG abstractC1602nG = (AbstractC1602nG) rr.f15714z;
                long jLongValue = ((Long) list.get(i8)).longValue();
                abstractC1602nG.w0(i7, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i8++;
            }
            return;
        }
        ((AbstractC1602nG) rr.f15714z).t0(i7, 2);
        int iG0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            long jLongValue2 = ((Long) list.get(i9)).longValue();
            iG0 += AbstractC1602nG.g0((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        ((AbstractC1602nG) rr.f15714z).v0(iG0);
        while (i8 < list.size()) {
            AbstractC1602nG abstractC1602nG2 = (AbstractC1602nG) rr.f15714z;
            long jLongValue3 = ((Long) list.get(i8)).longValue();
            abstractC1602nG2.x0((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i8++;
        }
    }

    public static void f(int i7, List list, Rr rr, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            rr.getClass();
            while (i8 < list.size()) {
                ((AbstractC1602nG) rr.f15714z).u0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        ((AbstractC1602nG) rr.f15714z).t0(i7, 2);
        int iB0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iB0 += AbstractC1602nG.B0(((Integer) list.get(i9)).intValue());
        }
        ((AbstractC1602nG) rr.f15714z).v0(iB0);
        while (i8 < list.size()) {
            ((AbstractC1602nG) rr.f15714z).v0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void g(int i7, List list, Rr rr, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            rr.getClass();
            while (i8 < list.size()) {
                ((AbstractC1602nG) rr.f15714z).w0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        ((AbstractC1602nG) rr.f15714z).t0(i7, 2);
        int iG0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iG0 += AbstractC1602nG.g0(((Long) list.get(i9)).longValue());
        }
        ((AbstractC1602nG) rr.f15714z).v0(iG0);
        while (i8 < list.size()) {
            ((AbstractC1602nG) rr.f15714z).x0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static int h(List list) {
        int iG0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2213zG) {
            C2213zG c2213zG = (C2213zG) list;
            iG0 = 0;
            while (i7 < size) {
                c2213zG.i(i7);
                iG0 += AbstractC1602nG.g0(c2213zG.f22711z[i7]);
                i7++;
            }
        } else {
            iG0 = 0;
            while (i7 < size) {
                iG0 += AbstractC1602nG.g0(((Integer) list.get(i7)).intValue());
                i7++;
            }
        }
        return iG0;
    }

    public static int i(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC1602nG.B0(i7 << 3) + 4) * size;
    }

    public static int j(List list) {
        return list.size() * 4;
    }

    public static int k(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC1602nG.B0(i7 << 3) + 8) * size;
    }

    public static int l(List list) {
        return list.size() * 8;
    }

    public static int m(List list) {
        int iG0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2213zG) {
            C2213zG c2213zG = (C2213zG) list;
            iG0 = 0;
            while (i7 < size) {
                c2213zG.i(i7);
                iG0 += AbstractC1602nG.g0(c2213zG.f22711z[i7]);
                i7++;
            }
        } else {
            iG0 = 0;
            while (i7 < size) {
                iG0 += AbstractC1602nG.g0(((Integer) list.get(i7)).intValue());
                i7++;
            }
        }
        return iG0;
    }

    public static int n(List list) {
        int iG0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof RG) {
            RG rg = (RG) list;
            iG0 = 0;
            while (i7 < size) {
                rg.i(i7);
                iG0 += AbstractC1602nG.g0(rg.f15662z[i7]);
                i7++;
            }
        } else {
            iG0 = 0;
            while (i7 < size) {
                iG0 += AbstractC1602nG.g0(((Long) list.get(i7)).longValue());
                i7++;
            }
        }
        return iG0;
    }

    public static int o(int i7, InterfaceC1654oH interfaceC1654oH, Object obj) {
        return AbstractC1602nG.z0((WF) obj, interfaceC1654oH) + AbstractC1602nG.B0(i7 << 3);
    }

    public static int p(List list) {
        int iB0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2213zG) {
            C2213zG c2213zG = (C2213zG) list;
            iB0 = 0;
            while (i7 < size) {
                c2213zG.i(i7);
                int i8 = c2213zG.f22711z[i7];
                iB0 += AbstractC1602nG.B0((i8 >> 31) ^ (i8 + i8));
                i7++;
            }
        } else {
            iB0 = 0;
            while (i7 < size) {
                int iIntValue = ((Integer) list.get(i7)).intValue();
                iB0 += AbstractC1602nG.B0((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i7++;
            }
        }
        return iB0;
    }

    public static int q(List list) {
        int iG0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof RG) {
            RG rg = (RG) list;
            iG0 = 0;
            while (i7 < size) {
                rg.i(i7);
                long j7 = rg.f15662z[i7];
                iG0 += AbstractC1602nG.g0((j7 >> 63) ^ (j7 + j7));
                i7++;
            }
        } else {
            iG0 = 0;
            while (i7 < size) {
                long jLongValue = ((Long) list.get(i7)).longValue();
                iG0 += AbstractC1602nG.g0((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i7++;
            }
        }
        return iG0;
    }

    public static int r(List list) {
        int iB0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2213zG) {
            C2213zG c2213zG = (C2213zG) list;
            iB0 = 0;
            while (i7 < size) {
                c2213zG.i(i7);
                iB0 += AbstractC1602nG.B0(c2213zG.f22711z[i7]);
                i7++;
            }
        } else {
            iB0 = 0;
            while (i7 < size) {
                iB0 += AbstractC1602nG.B0(((Integer) list.get(i7)).intValue());
                i7++;
            }
        }
        return iB0;
    }

    public static int s(List list) {
        int iG0;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof RG) {
            RG rg = (RG) list;
            iG0 = 0;
            while (i7 < size) {
                rg.i(i7);
                iG0 += AbstractC1602nG.g0(rg.f15662z[i7]);
                i7++;
            }
        } else {
            iG0 = 0;
            while (i7 < size) {
                iG0 += AbstractC1602nG.g0(((Long) list.get(i7)).longValue());
                i7++;
            }
        }
        return iG0;
    }

    public static Object t(Object obj, int i7, List list, BG bg, Object obj2, C1857sH c1857sH) {
        if (bg == null) {
            return obj2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i8 = 0;
            for (int i9 = 0; i9 < size; i9++) {
                Integer num = (Integer) list.get(i9);
                int iIntValue = num.intValue();
                if (bg.zza(iIntValue)) {
                    if (i9 != i8) {
                        list.set(i8, num);
                    }
                    i8++;
                } else {
                    if (obj2 == null) {
                        c1857sH.getClass();
                        obj2 = C1857sH.b(obj);
                    }
                    c1857sH.getClass();
                    ((C1806rH) obj2).c(i7 << 3, Long.valueOf(iIntValue));
                }
            }
            if (i8 != size) {
                list.subList(i8, size).clear();
                return obj2;
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue2 = ((Integer) it.next()).intValue();
                if (!bg.zza(iIntValue2)) {
                    if (obj2 == null) {
                        c1857sH.getClass();
                        obj2 = C1857sH.b(obj);
                    }
                    c1857sH.getClass();
                    ((C1806rH) obj2).c(i7 << 3, Long.valueOf(iIntValue2));
                    it.remove();
                }
            }
        }
        return obj2;
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
    public static void u(C1857sH c1857sH, Object obj, Object obj2) {
        c1857sH.getClass();
        AbstractC2162yG abstractC2162yG = (AbstractC2162yG) obj;
        C1806rH c1806rH = abstractC2162yG.zzc;
        C1806rH c1806rH2 = ((AbstractC2162yG) obj2).zzc;
        C1806rH c1806rH3 = C1806rH.f20568f;
        if (!c1806rH3.equals(c1806rH2)) {
            if (c1806rH3.equals(c1806rH)) {
                int i7 = c1806rH.f20569a + c1806rH2.f20569a;
                int[] iArrCopyOf = Arrays.copyOf(c1806rH.f20570b, i7);
                System.arraycopy(c1806rH2.f20570b, 0, iArrCopyOf, c1806rH.f20569a, c1806rH2.f20569a);
                Object[] objArrCopyOf = Arrays.copyOf(c1806rH.f20571c, i7);
                System.arraycopy(c1806rH2.f20571c, 0, objArrCopyOf, c1806rH.f20569a, c1806rH2.f20569a);
                c1806rH = new C1806rH(i7, iArrCopyOf, objArrCopyOf, true);
            } else {
                c1806rH.getClass();
                if (!c1806rH2.equals(c1806rH3)) {
                    if (!c1806rH.f20573e) {
                        throw new UnsupportedOperationException();
                    }
                    int i8 = c1806rH.f20569a + c1806rH2.f20569a;
                    c1806rH.e(i8);
                    System.arraycopy(c1806rH2.f20570b, 0, c1806rH.f20570b, c1806rH.f20569a, c1806rH2.f20569a);
                    System.arraycopy(c1806rH2.f20571c, 0, c1806rH.f20571c, c1806rH.f20569a, c1806rH2.f20569a);
                    c1806rH.f20569a = i8;
                }
            }
        }
        abstractC2162yG.zzc = c1806rH;
    }

    public static boolean v(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void w(int i7, List list, Rr rr, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            rr.getClass();
            while (i8 < list.size()) {
                ((AbstractC1602nG) rr.f15714z).j0(i7, ((Boolean) list.get(i8)).booleanValue());
                i8++;
            }
            return;
        }
        ((AbstractC1602nG) rr.f15714z).t0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Boolean) list.get(i10)).getClass();
            i9++;
        }
        ((AbstractC1602nG) rr.f15714z).v0(i9);
        while (i8 < list.size()) {
            ((AbstractC1602nG) rr.f15714z).i0(((Boolean) list.get(i8)).booleanValue() ? (byte) 1 : (byte) 0);
            i8++;
        }
    }

    public static void x(int i7, List list, Rr rr, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            rr.getClass();
            while (i8 < list.size()) {
                ((AbstractC1602nG) rr.f15714z).n0(i7, Double.doubleToRawLongBits(((Double) list.get(i8)).doubleValue()));
                i8++;
            }
            return;
        }
        ((AbstractC1602nG) rr.f15714z).t0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Double) list.get(i10)).getClass();
            i9 += 8;
        }
        ((AbstractC1602nG) rr.f15714z).v0(i9);
        while (i8 < list.size()) {
            ((AbstractC1602nG) rr.f15714z).o0(Double.doubleToRawLongBits(((Double) list.get(i8)).doubleValue()));
            i8++;
        }
    }

    public static void y(int i7, List list, Rr rr, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            rr.getClass();
            while (i8 < list.size()) {
                ((AbstractC1602nG) rr.f15714z).p0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        ((AbstractC1602nG) rr.f15714z).t0(i7, 2);
        int iG0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iG0 += AbstractC1602nG.g0(((Integer) list.get(i9)).intValue());
        }
        ((AbstractC1602nG) rr.f15714z).v0(iG0);
        while (i8 < list.size()) {
            ((AbstractC1602nG) rr.f15714z).q0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void z(int i7, List list, Rr rr, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z6) {
            rr.getClass();
            while (i8 < list.size()) {
                ((AbstractC1602nG) rr.f15714z).l0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        ((AbstractC1602nG) rr.f15714z).t0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Integer) list.get(i10)).getClass();
            i9 += 4;
        }
        ((AbstractC1602nG) rr.f15714z).v0(i9);
        while (i8 < list.size()) {
            ((AbstractC1602nG) rr.f15714z).m0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }
}
