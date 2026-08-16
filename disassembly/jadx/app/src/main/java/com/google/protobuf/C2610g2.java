package com.google.protobuf;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.protobuf.g2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2610g2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2610g2 f24552c = new C2610g2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f24554b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J1 f24553a = new J1();

    public final InterfaceC2626k2 a(Class cls) {
        InterfaceC2626k2 interfaceC2626k2A;
        U1 u6;
        Class cls2;
        AbstractC2668v1.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f24554b;
        InterfaceC2626k2 interfaceC2626k2 = (InterfaceC2626k2) concurrentHashMap.get(cls);
        if (interfaceC2626k2 != null) {
            return interfaceC2626k2;
        }
        J1 j7 = this.f24553a;
        j7.getClass();
        Class cls3 = AbstractC2630l2.f24581a;
        if (!AbstractC2617i1.class.isAssignableFrom(cls) && (cls2 = AbstractC2630l2.f24581a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
        }
        O1 o1A = j7.f24368a.a(cls);
        C2618i2 c2618i2 = (C2618i2) o1A;
        if ((c2618i2.f24571d & 2) == 2) {
            boolean zIsAssignableFrom = AbstractC2617i1.class.isAssignableFrom(cls);
            R1 r6 = c2618i2.f24568a;
            if (zIsAssignableFrom) {
                u6 = new U1(AbstractC2630l2.f24584d, Q0.f24401a, r6);
            } else {
                D2 d7 = AbstractC2630l2.f24582b;
                P0 p6 = Q0.f24402b;
                if (p6 == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                u6 = new U1(d7, p6, r6);
            }
            interfaceC2626k2A = u6;
        } else if (AbstractC2617i1.class.isAssignableFrom(cls)) {
            interfaceC2626k2A = c2618i2.d() == 1 ? T1.A(o1A, AbstractC2586a2.f24525b, E1.f24359b, AbstractC2630l2.f24584d, Q0.f24401a, N1.f24388b) : T1.A(o1A, AbstractC2586a2.f24525b, E1.f24359b, AbstractC2630l2.f24584d, null, N1.f24388b);
        } else if (c2618i2.d() == 1) {
            Z1 z6 = AbstractC2586a2.f24524a;
            C1 c7 = E1.f24358a;
            D2 d8 = AbstractC2630l2.f24582b;
            P0 p7 = Q0.f24402b;
            if (p7 == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            interfaceC2626k2A = T1.A(o1A, z6, c7, d8, p7, N1.f24387a);
        } else {
            interfaceC2626k2A = T1.A(o1A, AbstractC2586a2.f24524a, E1.f24358a, AbstractC2630l2.f24583c, null, N1.f24387a);
        }
        InterfaceC2626k2 interfaceC2626k3 = (InterfaceC2626k2) concurrentHashMap.putIfAbsent(cls, interfaceC2626k2A);
        return interfaceC2626k3 != null ? interfaceC2626k3 : interfaceC2626k2A;
    }
}
