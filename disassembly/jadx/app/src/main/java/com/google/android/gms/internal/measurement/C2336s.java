package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.Av;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2336s extends AbstractC2341t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f23201b;

    public C2336s(int i7) {
        this.f23201b = i7;
        switch (i7) {
            case 1:
                ArrayList arrayList = this.f23205a;
                arrayList.add(EnumC2361x.EQUALS);
                arrayList.add(EnumC2361x.GREATER_THAN);
                arrayList.add(EnumC2361x.GREATER_THAN_EQUALS);
                arrayList.add(EnumC2361x.IDENTITY_EQUALS);
                arrayList.add(EnumC2361x.IDENTITY_NOT_EQUALS);
                arrayList.add(EnumC2361x.LESS_THAN);
                arrayList.add(EnumC2361x.LESS_THAN_EQUALS);
                arrayList.add(EnumC2361x.NOT_EQUALS);
                break;
            case 2:
                ArrayList arrayList2 = this.f23205a;
                arrayList2.add(EnumC2361x.APPLY);
                arrayList2.add(EnumC2361x.BLOCK);
                arrayList2.add(EnumC2361x.BREAK);
                arrayList2.add(EnumC2361x.CASE);
                arrayList2.add(EnumC2361x.DEFAULT);
                arrayList2.add(EnumC2361x.CONTINUE);
                arrayList2.add(EnumC2361x.DEFINE_FUNCTION);
                arrayList2.add(EnumC2361x.FN);
                arrayList2.add(EnumC2361x.IF);
                arrayList2.add(EnumC2361x.QUOTE);
                arrayList2.add(EnumC2361x.RETURN);
                arrayList2.add(EnumC2361x.SWITCH);
                arrayList2.add(EnumC2361x.TERNARY);
                break;
            case 3:
                ArrayList arrayList3 = this.f23205a;
                arrayList3.add(EnumC2361x.AND);
                arrayList3.add(EnumC2361x.NOT);
                arrayList3.add(EnumC2361x.OR);
                break;
            case 4:
                ArrayList arrayList4 = this.f23205a;
                arrayList4.add(EnumC2361x.FOR_IN);
                arrayList4.add(EnumC2361x.FOR_IN_CONST);
                arrayList4.add(EnumC2361x.FOR_IN_LET);
                arrayList4.add(EnumC2361x.FOR_LET);
                arrayList4.add(EnumC2361x.FOR_OF);
                arrayList4.add(EnumC2361x.FOR_OF_CONST);
                arrayList4.add(EnumC2361x.FOR_OF_LET);
                arrayList4.add(EnumC2361x.WHILE);
                break;
            case 5:
                ArrayList arrayList5 = this.f23205a;
                arrayList5.add(EnumC2361x.ADD);
                arrayList5.add(EnumC2361x.DIVIDE);
                arrayList5.add(EnumC2361x.MODULUS);
                arrayList5.add(EnumC2361x.MULTIPLY);
                arrayList5.add(EnumC2361x.NEGATE);
                arrayList5.add(EnumC2361x.POST_DECREMENT);
                arrayList5.add(EnumC2361x.POST_INCREMENT);
                arrayList5.add(EnumC2361x.PRE_DECREMENT);
                arrayList5.add(EnumC2361x.PRE_INCREMENT);
                arrayList5.add(EnumC2361x.SUBTRACT);
                break;
            case 6:
                break;
            case 7:
                ArrayList arrayList6 = this.f23205a;
                arrayList6.add(EnumC2361x.ASSIGN);
                arrayList6.add(EnumC2361x.CONST);
                arrayList6.add(EnumC2361x.CREATE_ARRAY);
                arrayList6.add(EnumC2361x.CREATE_OBJECT);
                arrayList6.add(EnumC2361x.EXPRESSION_LIST);
                arrayList6.add(EnumC2361x.GET);
                arrayList6.add(EnumC2361x.GET_INDEX);
                arrayList6.add(EnumC2361x.GET_PROPERTY);
                arrayList6.add(EnumC2361x.NULL);
                arrayList6.add(EnumC2361x.SET_PROPERTY);
                arrayList6.add(EnumC2361x.TYPEOF);
                arrayList6.add(EnumC2361x.UNDEFINED);
                arrayList6.add(EnumC2361x.VAR);
                break;
            default:
                ArrayList arrayList7 = this.f23205a;
                arrayList7.add(EnumC2361x.BITWISE_AND);
                arrayList7.add(EnumC2361x.BITWISE_LEFT_SHIFT);
                arrayList7.add(EnumC2361x.BITWISE_NOT);
                arrayList7.add(EnumC2361x.BITWISE_OR);
                arrayList7.add(EnumC2361x.BITWISE_RIGHT_SHIFT);
                arrayList7.add(EnumC2361x.BITWISE_UNSIGNED_RIGHT_SHIFT);
                arrayList7.add(EnumC2361x.BITWISE_XOR);
                break;
        }
    }

    public static C2307m b(I0.h hVar, ArrayList arrayList) {
        EnumC2361x enumC2361x = EnumC2361x.ADD;
        Av.f2("FN", 2, arrayList);
        InterfaceC2312n interfaceC2312nJ = hVar.J((InterfaceC2312n) arrayList.get(0));
        InterfaceC2312n interfaceC2312nJ2 = hVar.J((InterfaceC2312n) arrayList.get(1));
        if (!(interfaceC2312nJ2 instanceof C2262d)) {
            throw new IllegalArgumentException(W0.m.j("FN requires an ArrayValue of parameter names found ", interfaceC2312nJ2.getClass().getCanonicalName()));
        }
        ArrayList arrayListR = ((C2262d) interfaceC2312nJ2).r();
        List arrayList2 = new ArrayList();
        if (arrayList.size() > 2) {
            arrayList2 = arrayList.subList(2, arrayList.size());
        }
        return new C2307m(interfaceC2312nJ.zzi(), arrayListR, arrayList2, hVar);
    }

    public static InterfaceC2312n c(InterfaceC2356w interfaceC2356w, Iterator it, InterfaceC2312n interfaceC2312n) {
        if (it != null) {
            while (it.hasNext()) {
                InterfaceC2312n interfaceC2312nN = interfaceC2356w.a((InterfaceC2312n) it.next()).N((C2262d) interfaceC2312n);
                if (interfaceC2312nN instanceof C2272f) {
                    C2272f c2272f = (C2272f) interfaceC2312nN;
                    if ("break".equals(c2272f.f23098z)) {
                        return InterfaceC2312n.f23166o;
                    }
                    if ("return".equals(c2272f.f23098z)) {
                        return c2272f;
                    }
                }
            }
        }
        return InterfaceC2312n.f23166o;
    }

    public static boolean d(InterfaceC2312n interfaceC2312n, InterfaceC2312n interfaceC2312n2) {
        if (interfaceC2312n.getClass().equals(interfaceC2312n2.getClass())) {
            if ((interfaceC2312n instanceof r) || (interfaceC2312n instanceof C2302l)) {
                return true;
            }
            if (interfaceC2312n instanceof C2277g) {
                return (Double.isNaN(interfaceC2312n.zzh().doubleValue()) || Double.isNaN(interfaceC2312n2.zzh().doubleValue()) || interfaceC2312n.zzh().doubleValue() != interfaceC2312n2.zzh().doubleValue()) ? false : true;
            }
            if (interfaceC2312n instanceof C2327q) {
                return interfaceC2312n.zzi().equals(interfaceC2312n2.zzi());
            }
            if (interfaceC2312n instanceof C2267e) {
                return interfaceC2312n.zzg().equals(interfaceC2312n2.zzg());
            }
            return interfaceC2312n == interfaceC2312n2;
        }
        if (((interfaceC2312n instanceof r) || (interfaceC2312n instanceof C2302l)) && ((interfaceC2312n2 instanceof r) || (interfaceC2312n2 instanceof C2302l))) {
            return true;
        }
        boolean z6 = interfaceC2312n instanceof C2277g;
        if (z6 && (interfaceC2312n2 instanceof C2327q)) {
            return d(interfaceC2312n, new C2277g(interfaceC2312n2.zzh()));
        }
        boolean z7 = interfaceC2312n instanceof C2327q;
        if (z7 && (interfaceC2312n2 instanceof C2277g)) {
            return d(new C2277g(interfaceC2312n.zzh()), interfaceC2312n2);
        }
        if (interfaceC2312n instanceof C2267e) {
            return d(new C2277g(interfaceC2312n.zzh()), interfaceC2312n2);
        }
        if (interfaceC2312n2 instanceof C2267e) {
            return d(interfaceC2312n, new C2277g(interfaceC2312n2.zzh()));
        }
        if ((z7 || z6) && (interfaceC2312n2 instanceof InterfaceC2292j)) {
            return d(interfaceC2312n, new C2327q(interfaceC2312n2.zzi()));
        }
        if ((interfaceC2312n instanceof InterfaceC2292j) && ((interfaceC2312n2 instanceof C2327q) || (interfaceC2312n2 instanceof C2277g))) {
            return d(new C2327q(interfaceC2312n.zzi()), interfaceC2312n2);
        }
        return false;
    }

    public static boolean e(InterfaceC2312n interfaceC2312n, InterfaceC2312n interfaceC2312n2) {
        if (interfaceC2312n instanceof InterfaceC2292j) {
            interfaceC2312n = new C2327q(interfaceC2312n.zzi());
        }
        if (interfaceC2312n2 instanceof InterfaceC2292j) {
            interfaceC2312n2 = new C2327q(interfaceC2312n2.zzi());
        }
        if ((interfaceC2312n instanceof C2327q) && (interfaceC2312n2 instanceof C2327q)) {
            return interfaceC2312n.zzi().compareTo(interfaceC2312n2.zzi()) < 0;
        }
        double dDoubleValue = interfaceC2312n.zzh().doubleValue();
        double dDoubleValue2 = interfaceC2312n2.zzh().doubleValue();
        return (Double.isNaN(dDoubleValue) || Double.isNaN(dDoubleValue2) || (dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || ((dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || Double.compare(dDoubleValue, dDoubleValue2) >= 0)) ? false : true;
    }

    public static InterfaceC2312n f(InterfaceC2356w interfaceC2356w, InterfaceC2312n interfaceC2312n, InterfaceC2312n interfaceC2312n2) {
        if (interfaceC2312n instanceof Iterable) {
            return c(interfaceC2356w, ((Iterable) interfaceC2312n).iterator(), interfaceC2312n2);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    public static boolean g(InterfaceC2312n interfaceC2312n, InterfaceC2312n interfaceC2312n2) {
        if (interfaceC2312n instanceof InterfaceC2292j) {
            interfaceC2312n = new C2327q(interfaceC2312n.zzi());
        }
        if (interfaceC2312n2 instanceof InterfaceC2292j) {
            interfaceC2312n2 = new C2327q(interfaceC2312n2.zzi());
        }
        return (((interfaceC2312n instanceof C2327q) && (interfaceC2312n2 instanceof C2327q)) || !(Double.isNaN(interfaceC2312n.zzh().doubleValue()) || Double.isNaN(interfaceC2312n2.zzh().doubleValue()))) && !e(interfaceC2312n2, interfaceC2312n);
    }
}
