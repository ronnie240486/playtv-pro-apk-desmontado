package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1350iH {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1350iH f18510c = new C1350iH();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f18512b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UG f18511a = new UG();

    public final InterfaceC1654oH a(Class cls) {
        C1095dH c1095dH;
        Class cls2;
        Charset charset = HG.f14265a;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.f18512b;
        InterfaceC1654oH interfaceC1654oHW = (InterfaceC1654oH) concurrentHashMap.get(cls);
        if (interfaceC1654oHW == null) {
            UG ug = this.f18511a;
            ug.getClass();
            Class cls3 = AbstractC1705pH.f19875a;
            if (!AbstractC2162yG.class.isAssignableFrom(cls) && (cls2 = AbstractC1705pH.f19875a) != null && !cls2.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            }
            ZG zgZzb = ug.f16046a.zzb(cls);
            C1450kH c1450kH = (C1450kH) zgZzb;
            if ((c1450kH.f18961d & 2) == 2) {
                boolean zIsAssignableFrom = AbstractC2162yG.class.isAssignableFrom(cls);
                WF wf = c1450kH.f18958a;
                if (zIsAssignableFrom) {
                    c1095dH = new C1095dH(AbstractC1705pH.f19877c, AbstractC1805rG.f20566a, wf);
                } else {
                    C1857sH c1857sH = AbstractC1705pH.f19876b;
                    C1755qG c1755qG = AbstractC1805rG.f20567b;
                    if (c1755qG == null) {
                        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                    }
                    c1095dH = new C1095dH(c1857sH, c1755qG, wf);
                }
                interfaceC1654oHW = c1095dH;
            } else if (AbstractC2162yG.class.isAssignableFrom(cls)) {
                if (c1450kH.b() - 1 != 1) {
                    int i7 = AbstractC1197fH.f17920a;
                    PG pg = QG.f15544b;
                    C1857sH c1857sH2 = AbstractC1705pH.f19877c;
                    C1755qG c1755qG2 = AbstractC1805rG.f20566a;
                    int i8 = YG.f16648a;
                    interfaceC1654oHW = C1043cH.w(zgZzb, pg, c1857sH2, c1755qG2);
                } else {
                    int i9 = AbstractC1197fH.f17920a;
                    PG pg2 = QG.f15544b;
                    C1857sH c1857sH3 = AbstractC1705pH.f19877c;
                    int i10 = YG.f16648a;
                    interfaceC1654oHW = C1043cH.w(zgZzb, pg2, c1857sH3, null);
                }
            } else if (c1450kH.b() - 1 != 1) {
                int i11 = AbstractC1197fH.f17920a;
                OG og = QG.f15543a;
                C1857sH c1857sH4 = AbstractC1705pH.f19876b;
                C1755qG c1755qG3 = AbstractC1805rG.f20567b;
                if (c1755qG3 == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                int i12 = YG.f16648a;
                interfaceC1654oHW = C1043cH.w(zgZzb, og, c1857sH4, c1755qG3);
            } else {
                int i13 = AbstractC1197fH.f17920a;
                OG og2 = QG.f15543a;
                C1857sH c1857sH5 = AbstractC1705pH.f19876b;
                int i14 = YG.f16648a;
                interfaceC1654oHW = C1043cH.w(zgZzb, og2, c1857sH5, null);
            }
            InterfaceC1654oH interfaceC1654oH = (InterfaceC1654oH) concurrentHashMap.putIfAbsent(cls, interfaceC1654oHW);
            if (interfaceC1654oH != null) {
                return interfaceC1654oH;
            }
        }
        return interfaceC1654oHW;
    }
}
