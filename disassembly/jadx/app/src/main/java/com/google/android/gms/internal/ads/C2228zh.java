package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2228zh implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1308hc f22763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f22764c;

    public /* synthetic */ C2228zh(C1308hc c1308hc, ZI zi, int i7) {
        this.f22762a = i7;
        this.f22763b = c1308hc;
        this.f22764c = zi;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        int i7 = this.f22762a;
        InterfaceC1045cJ interfaceC1045cJ = this.f22764c;
        switch (i7) {
            case 0:
                return this.f22763b.y(((C0942aJ) interfaceC1045cJ).zzb());
            case 1:
                Set setSingleton = Collections.singleton(new C0862Vk((C0789Qh) interfaceC1045cJ.zzb(), AbstractC1614ne.f19510f));
                Av.a1(setSingleton);
                return setSingleton;
            case 2:
                return new C0862Vk((C0775Ph) interfaceC1045cJ.zzb(), AbstractC1614ne.f19509e);
            case 3:
                return new C0862Vk((C0775Ph) interfaceC1045cJ.zzb(), AbstractC1614ne.f19509e);
            case 4:
                Set setSingleton2 = Collections.singleton(new C0862Vk((C0789Qh) interfaceC1045cJ.zzb(), AbstractC1614ne.f19510f));
                Av.a1(setSingleton2);
                return setSingleton2;
            default:
                return new C0862Vk(new C2177yh((C0749Nj) ((C0859Vh) interfaceC1045cJ).f16207a.f15830z, 0), AbstractC1614ne.f19510f);
        }
    }
}
