package com.google.protobuf;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class P0 {
    public static int a(Map.Entry entry) {
        return ((C2605f1) entry.getKey()).f24542z;
    }

    public static W0 b(Object obj) {
        return ((GeneratedMessageLite$ExtendableMessage) obj).extensions;
    }

    public static Object c(InterfaceC2622j2 interfaceC2622j2, C2609g1 c2609g1, O0 o6, W0 w6, Object obj, D2 d7) {
        Object objValueOf;
        Object obj2;
        ArrayList arrayList;
        C2605f1 c2605f1 = c2609g1.f24551d;
        int i7 = c2605f1.f24542z;
        U2 u6 = c2605f1.f24538A;
        if (c2605f1.f24539B && c2605f1.f24540C) {
            switch (u6.ordinal()) {
                case 0:
                    arrayList = new ArrayList();
                    interfaceC2622j2.H(arrayList);
                    break;
                case 1:
                    arrayList = new ArrayList();
                    interfaceC2622j2.B(arrayList);
                    break;
                case 2:
                    arrayList = new ArrayList();
                    interfaceC2622j2.I(arrayList);
                    break;
                case 3:
                    arrayList = new ArrayList();
                    interfaceC2622j2.w(arrayList);
                    break;
                case 4:
                    arrayList = new ArrayList();
                    interfaceC2622j2.N(arrayList);
                    break;
                case 5:
                    arrayList = new ArrayList();
                    interfaceC2622j2.M(arrayList);
                    break;
                case 6:
                    arrayList = new ArrayList();
                    interfaceC2622j2.d(arrayList);
                    break;
                case 7:
                    arrayList = new ArrayList();
                    interfaceC2622j2.m(arrayList);
                    break;
                case 8:
                case 9:
                case 10:
                case 11:
                default:
                    throw new IllegalStateException("Type cannot be packed: " + c2605f1.f24538A);
                case 12:
                    arrayList = new ArrayList();
                    interfaceC2622j2.k(arrayList);
                    break;
                case 13:
                    arrayList = new ArrayList();
                    interfaceC2622j2.O(arrayList);
                    obj = AbstractC2630l2.z(i7, arrayList, c2605f1.f24541y, obj, d7);
                    break;
                case 14:
                    arrayList = new ArrayList();
                    interfaceC2622j2.f(arrayList);
                    break;
                case 15:
                    arrayList = new ArrayList();
                    interfaceC2622j2.J(arrayList);
                    break;
                case 16:
                    arrayList = new ArrayList();
                    interfaceC2622j2.a(arrayList);
                    break;
                case 17:
                    arrayList = new ArrayList();
                    interfaceC2622j2.h(arrayList);
                    break;
            }
            w6.p(c2605f1, arrayList);
        } else {
            if (u6 != U2.f24484E) {
                int iOrdinal = u6.ordinal();
                R1 r6 = c2609g1.f24550c;
                switch (iOrdinal) {
                    case 0:
                        objValueOf = Double.valueOf(interfaceC2622j2.readDouble());
                        break;
                    case 1:
                        objValueOf = Float.valueOf(interfaceC2622j2.readFloat());
                        break;
                    case 2:
                        objValueOf = Long.valueOf(interfaceC2622j2.K());
                        break;
                    case 3:
                        objValueOf = Long.valueOf(interfaceC2622j2.c());
                        break;
                    case 4:
                        objValueOf = Integer.valueOf(interfaceC2622j2.D());
                        break;
                    case 5:
                        objValueOf = Long.valueOf(interfaceC2622j2.e());
                        break;
                    case 6:
                        objValueOf = Integer.valueOf(interfaceC2622j2.o());
                        break;
                    case 7:
                        objValueOf = Boolean.valueOf(interfaceC2622j2.q());
                        break;
                    case 8:
                        objValueOf = interfaceC2622j2.n();
                        break;
                    case 9:
                        objValueOf = interfaceC2622j2.p(r6.getClass(), o6);
                        break;
                    case 10:
                        objValueOf = interfaceC2622j2.l(r6.getClass(), o6);
                        break;
                    case 11:
                        objValueOf = interfaceC2622j2.A();
                        break;
                    case 12:
                        objValueOf = Integer.valueOf(interfaceC2622j2.C());
                        break;
                    case 13:
                        throw new IllegalStateException("Shouldn't reach here.");
                    case 14:
                        objValueOf = Integer.valueOf(interfaceC2622j2.F());
                        break;
                    case 15:
                        objValueOf = Long.valueOf(interfaceC2622j2.u());
                        break;
                    case 16:
                        objValueOf = Integer.valueOf(interfaceC2622j2.g());
                        break;
                    case 17:
                        objValueOf = Long.valueOf(interfaceC2622j2.j());
                        break;
                    default:
                        objValueOf = null;
                        break;
                }
            } else {
                int iD = interfaceC2622j2.D();
                if (c2605f1.f24541y.h(iD) == null) {
                    return AbstractC2630l2.D(i7, iD, obj, d7);
                }
                objValueOf = Integer.valueOf(iD);
            }
            if (c2605f1.f24539B) {
                w6.a(c2605f1, objValueOf);
            } else {
                int iOrdinal2 = c2605f1.f24538A.ordinal();
                if ((iOrdinal2 == 9 || iOrdinal2 == 10) && (obj2 = w6.f24500a.get(c2605f1)) != null) {
                    objValueOf = AbstractC2668v1.c(obj2, objValueOf);
                }
                w6.p(c2605f1, objValueOf);
            }
        }
        return obj;
    }

    public static void d(p092m2.g gVar, Map.Entry entry) {
        C2605f1 c2605f1 = (C2605f1) entry.getKey();
        boolean z6 = c2605f1.f24539B;
        U2 u6 = c2605f1.f24538A;
        int i7 = c2605f1.f24542z;
        if (!z6) {
            switch (u6.ordinal()) {
                case 0:
                    gVar.x(i7, ((Double) entry.getValue()).doubleValue());
                    break;
                case 1:
                    gVar.B(i7, ((Float) entry.getValue()).floatValue());
                    break;
                case 2:
                    gVar.E(i7, ((Long) entry.getValue()).longValue());
                    break;
                case 3:
                    gVar.L(i7, ((Long) entry.getValue()).longValue());
                    break;
                case 4:
                    gVar.D(i7, ((Integer) entry.getValue()).intValue());
                    break;
                case 5:
                    gVar.A(i7, ((Long) entry.getValue()).longValue());
                    break;
                case 6:
                    gVar.z(i7, ((Integer) entry.getValue()).intValue());
                    break;
                case 7:
                    gVar.v(i7, ((Boolean) entry.getValue()).booleanValue());
                    break;
                case 8:
                    ((AbstractC2679z) gVar.f27565z).P0(i7, (String) entry.getValue());
                    break;
                case 9:
                    gVar.C(i7, C2610g2.f24552c.a(entry.getValue().getClass()), entry.getValue());
                    break;
                case 10:
                    gVar.F(i7, C2610g2.f24552c.a(entry.getValue().getClass()), entry.getValue());
                    break;
                case 11:
                    gVar.w(i7, (r) entry.getValue());
                    break;
                case 12:
                    gVar.K(i7, ((Integer) entry.getValue()).intValue());
                    break;
                case 13:
                    gVar.D(i7, ((Integer) entry.getValue()).intValue());
                    break;
                case 14:
                    gVar.G(i7, ((Integer) entry.getValue()).intValue());
                    break;
                case 15:
                    gVar.H(i7, ((Long) entry.getValue()).longValue());
                    break;
                case 16:
                    gVar.I(i7, ((Integer) entry.getValue()).intValue());
                    break;
                case 17:
                    gVar.J(i7, ((Long) entry.getValue()).longValue());
                    break;
            }
        }
        int iOrdinal = u6.ordinal();
        boolean z7 = c2605f1.f24540C;
        switch (iOrdinal) {
            case 0:
                AbstractC2630l2.G(i7, (List) entry.getValue(), gVar, z7);
                break;
            case 1:
                AbstractC2630l2.K(i7, (List) entry.getValue(), gVar, z7);
                break;
            case 2:
                AbstractC2630l2.N(i7, (List) entry.getValue(), gVar, z7);
                break;
            case 3:
                AbstractC2630l2.V(i7, (List) entry.getValue(), gVar, z7);
                break;
            case 4:
                AbstractC2630l2.M(i7, (List) entry.getValue(), gVar, z7);
                break;
            case 5:
                AbstractC2630l2.J(i7, (List) entry.getValue(), gVar, z7);
                break;
            case 6:
                AbstractC2630l2.I(i7, (List) entry.getValue(), gVar, z7);
                break;
            case 7:
                AbstractC2630l2.E(i7, (List) entry.getValue(), gVar, z7);
                break;
            case 8:
                AbstractC2630l2.T(i7, (List) entry.getValue(), gVar);
                break;
            case 9:
                List list = (List) entry.getValue();
                if (list != null && !list.isEmpty()) {
                    AbstractC2630l2.L(i7, (List) entry.getValue(), gVar, C2610g2.f24552c.a(list.get(0).getClass()));
                    break;
                }
                break;
            case 10:
                List list2 = (List) entry.getValue();
                if (list2 != null && !list2.isEmpty()) {
                    AbstractC2630l2.O(i7, (List) entry.getValue(), gVar, C2610g2.f24552c.a(list2.get(0).getClass()));
                    break;
                }
                break;
            case 11:
                AbstractC2630l2.F(i7, (List) entry.getValue(), gVar);
                break;
            case 12:
                AbstractC2630l2.U(i7, (List) entry.getValue(), gVar, z7);
                break;
            case 13:
                AbstractC2630l2.M(i7, (List) entry.getValue(), gVar, z7);
                break;
            case 14:
                AbstractC2630l2.P(i7, (List) entry.getValue(), gVar, z7);
                break;
            case 15:
                AbstractC2630l2.Q(i7, (List) entry.getValue(), gVar, z7);
                break;
            case 16:
                AbstractC2630l2.R(i7, (List) entry.getValue(), gVar, z7);
                break;
            case 17:
                AbstractC2630l2.S(i7, (List) entry.getValue(), gVar, z7);
                break;
        }
    }
}
