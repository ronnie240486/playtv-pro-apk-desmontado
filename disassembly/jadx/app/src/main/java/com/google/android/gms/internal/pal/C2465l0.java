package com.google.android.gms.internal.pal;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2465l0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2465l0 f23769c = new C2465l0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f23771b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z f23770a = new Z();

    public final InterfaceC2489o0 a(Class cls) {
        C2433h0 c2433h0;
        Class cls2;
        Charset charset = M.f23485a;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.f23771b;
        InterfaceC2489o0 interfaceC2489o0Y = (InterfaceC2489o0) concurrentHashMap.get(cls);
        if (interfaceC2489o0Y == null) {
            Z z6 = this.f23770a;
            z6.getClass();
            Class cls3 = AbstractC2497p0.f23873a;
            if (!G.class.isAssignableFrom(cls) && (cls2 = AbstractC2497p0.f23873a) != null && !cls2.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            }
            InterfaceC2409e0 interfaceC2409e0Zzb = z6.f23610a.zzb(cls);
            C2481n0 c2481n0 = (C2481n0) interfaceC2409e0Zzb;
            if ((c2481n0.f23803d & 2) == 2) {
                boolean zIsAssignableFrom = G.class.isAssignableFrom(cls);
                AbstractC2448j abstractC2448j = c2481n0.f23800a;
                if (zIsAssignableFrom) {
                    c2433h0 = new C2433h0(AbstractC2497p0.f23876d, B.f23322a, abstractC2448j);
                } else {
                    C2528t0 c2528t0 = AbstractC2497p0.f23874b;
                    A a7 = B.f23323b;
                    if (a7 == null) {
                        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                    }
                    c2433h0 = new C2433h0(c2528t0, a7, abstractC2448j);
                }
                interfaceC2489o0Y = c2433h0;
            } else if (G.class.isAssignableFrom(cls)) {
                if (c2481n0.b() == 1) {
                    int i7 = AbstractC2449j0.f23740a;
                    interfaceC2489o0Y = C2425g0.y(interfaceC2409e0Zzb, V.f23576b, AbstractC2497p0.f23876d, B.f23322a, AbstractC2401d0.f23648b);
                } else {
                    int i8 = AbstractC2449j0.f23740a;
                    interfaceC2489o0Y = C2425g0.y(interfaceC2409e0Zzb, V.f23576b, AbstractC2497p0.f23876d, null, AbstractC2401d0.f23648b);
                }
            } else if (c2481n0.b() == 1) {
                int i9 = AbstractC2449j0.f23740a;
                T t6 = V.f23575a;
                C2528t0 c2528t1 = AbstractC2497p0.f23874b;
                A a8 = B.f23323b;
                if (a8 == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                interfaceC2489o0Y = C2425g0.y(interfaceC2409e0Zzb, t6, c2528t1, a8, AbstractC2401d0.f23647a);
            } else {
                int i10 = AbstractC2449j0.f23740a;
                interfaceC2489o0Y = C2425g0.y(interfaceC2409e0Zzb, V.f23575a, AbstractC2497p0.f23875c, null, AbstractC2401d0.f23647a);
            }
            InterfaceC2489o0 interfaceC2489o0 = (InterfaceC2489o0) concurrentHashMap.putIfAbsent(cls, interfaceC2489o0Y);
            if (interfaceC2489o0 != null) {
                return interfaceC2489o0;
            }
        }
        return interfaceC2489o0Y;
    }
}
