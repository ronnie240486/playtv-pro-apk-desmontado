package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class Po implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f15468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f15469b;

    public Po(To to, Do r6) {
        this.f15468a = to;
        this.f15469b = r6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C1308hc zzb() {
        C1563me c1563me = AbstractC1614ne.f19506b;
        Av.a1(c1563me);
        C1563me c1563me2 = AbstractC1614ne.f19505a;
        Av.a1(c1563me2);
        return new C1308hc(c1563me, c1563me2, new Zo((Context) ((To) this.f15468a).f15957a.zzb(), 0), UI.a(Av.W(this.f15469b)), 16);
    }
}
