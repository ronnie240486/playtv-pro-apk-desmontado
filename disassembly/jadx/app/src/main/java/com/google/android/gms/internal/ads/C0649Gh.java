package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Gh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0649Gh implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f14167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f14168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f14169d;

    public /* synthetic */ C0649Gh(Object obj, ZI zi, ZI zi2, int i7) {
        this.f14166a = i7;
        this.f14169d = obj;
        this.f14167b = zi;
        this.f14168c = zi2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        int i7 = this.f14166a;
        InterfaceC1045cJ interfaceC1045cJ = this.f14168c;
        InterfaceC1045cJ interfaceC1045cJ2 = this.f14167b;
        switch (i7) {
            case 0:
                C0873Wh c0873Wh = (C0873Wh) interfaceC1045cJ2.zzb();
                C1563me c1563me = AbstractC1614ne.f19505a;
                Av.a1(c1563me);
                return new C0862Vk(c0873Wh, c1563me);
            case 1:
                return new Q2.a((Context) interfaceC1045cJ2.zzb(), (InterfaceC1918td) interfaceC1045cJ.zzb());
            case 2:
                C2232zl c2232zl = (C2232zl) interfaceC1045cJ2.zzb();
                C1563me c1563me2 = AbstractC1614ne.f19505a;
                Av.a1(c1563me2);
                return new C0862Vk(c2232zl, c1563me2);
            default:
                return new C0862Vk(new C1725pn(((C1267gm) ((C1776qn) interfaceC1045cJ2).f20450a).a()), (Executor) interfaceC1045cJ.zzb());
        }
    }
}
