package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ol, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1672ol implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0583Bl f19787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f19788c;

    public /* synthetic */ C1672ol(C0583Bl c0583Bl, ZI zi, int i7) {
        this.f19786a = i7;
        this.f19787b = c0583Bl;
        this.f19788c = zi;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        int i7 = this.f19786a;
        C0583Bl c0583Bl = this.f19787b;
        InterfaceC1045cJ interfaceC1045cJ = this.f19788c;
        switch (i7) {
            case 0:
                Set setSingleton = Collections.singleton(new C0862Vk((C0580Bi) interfaceC1045cJ.zzb(), AbstractC1614ne.f19510f));
                Av.a1(setSingleton);
                return setSingleton;
            case 1:
                return new C0862Vk((C1632nw) interfaceC1045cJ.zzb(), AbstractC1614ne.f19510f);
            case 2:
                return new C0862Vk((C1632nw) interfaceC1045cJ.zzb(), AbstractC1614ne.f19510f);
            case 3:
                Set setSingleton2 = Collections.singleton(new C0862Vk((C0580Bi) interfaceC1045cJ.zzb(), AbstractC1614ne.f19510f));
                Av.a1(setSingleton2);
                return setSingleton2;
            case 4:
                return new C0862Vk((C2079wl) interfaceC1045cJ.zzb(), AbstractC1614ne.f19509e);
            case 5:
                return new C0862Vk((C2079wl) interfaceC1045cJ.zzb(), AbstractC1614ne.f19509e);
            case 6:
                return new C0862Vk((C2079wl) interfaceC1045cJ.zzb(), AbstractC1614ne.f19509e);
            case 7:
                return new C0862Vk((C1826rn) interfaceC1045cJ.zzb(), AbstractC1614ne.f19510f);
            case 8:
                Set setG = c0583Bl.g((C0580Bi) interfaceC1045cJ.zzb());
                Av.a1(setG);
                return setG;
            case 9:
                Set setSingleton3 = Collections.singleton(new C0862Vk((C0580Bi) interfaceC1045cJ.zzb(), AbstractC1614ne.f19510f));
                Av.a1(setSingleton3);
                return setSingleton3;
            default:
                return new C0862Vk(new C2177yh((InterfaceC1971uf) c0583Bl.f13204A, 1), (Executor) interfaceC1045cJ.zzb());
        }
    }
}
