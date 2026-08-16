package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class A2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final A2 f22836c = new A2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f22838b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2320o2 f22837a = new C2320o2();

    public final D2 a(Class cls) {
        C2359w2 c2359w2;
        Class cls2;
        Charset charset = AbstractC2255b2.f23055a;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.f22838b;
        D2 d2B = (D2) concurrentHashMap.get(cls);
        if (d2B == null) {
            C2320o2 c2320o2 = this.f22837a;
            c2320o2.getClass();
            Class cls3 = E2.f22866a;
            if (!V1.class.isAssignableFrom(cls) && (cls2 = E2.f22866a) != null && !cls2.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            }
            InterfaceC2339s2 interfaceC2339s2Zzb = c2320o2.f23183a.zzb(cls);
            C2 c7 = (C2) interfaceC2339s2Zzb;
            if ((c7.f22855d & 2) == 2) {
                boolean zIsAssignableFrom = V1.class.isAssignableFrom(cls);
                E1 e7 = c7.f22852a;
                if (zIsAssignableFrom) {
                    c2359w2 = new C2359w2(E2.f22869d, P1.f22933a, e7);
                } else {
                    H2 h7 = E2.f22867b;
                    O1 o6 = P1.f22934b;
                    if (o6 == null) {
                        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                    }
                    c2359w2 = new C2359w2(h7, o6, e7);
                }
                d2B = c2359w2;
            } else if (V1.class.isAssignableFrom(cls)) {
                if (c7.b() == 1) {
                    int i7 = AbstractC2369y2.f23310a;
                    d2B = C2354v2.B(interfaceC2339s2Zzb, AbstractC2300k2.f23143b, E2.f22869d, P1.f22933a, AbstractC2334r2.f23199b);
                } else {
                    int i8 = AbstractC2369y2.f23310a;
                    d2B = C2354v2.B(interfaceC2339s2Zzb, AbstractC2300k2.f23143b, E2.f22869d, null, AbstractC2334r2.f23199b);
                }
            } else if (c7.b() == 1) {
                int i9 = AbstractC2369y2.f23310a;
                C2285h2 c2285h2 = AbstractC2300k2.f23142a;
                H2 h8 = E2.f22867b;
                O1 o7 = P1.f22934b;
                if (o7 == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                d2B = C2354v2.B(interfaceC2339s2Zzb, c2285h2, h8, o7, AbstractC2334r2.f23198a);
            } else {
                int i10 = AbstractC2369y2.f23310a;
                d2B = C2354v2.B(interfaceC2339s2Zzb, AbstractC2300k2.f23142a, E2.f22868c, null, AbstractC2334r2.f23198a);
            }
            D2 d7 = (D2) concurrentHashMap.putIfAbsent(cls, d2B);
            if (d7 != null) {
                return d7;
            }
        }
        return d2B;
    }
}
