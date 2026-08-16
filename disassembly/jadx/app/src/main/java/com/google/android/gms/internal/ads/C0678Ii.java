package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ii, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0678Ii implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0664Hi f14445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f14446c;

    public /* synthetic */ C0678Ii(C0664Hi c0664Hi, ZI zi, int i7) {
        this.f14444a = i7;
        this.f14445b = c0664Hi;
        this.f14446c = zi;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        int i7 = this.f14444a;
        C0664Hi c0664Hi = this.f14445b;
        InterfaceC1045cJ interfaceC1045cJ = this.f14446c;
        switch (i7) {
            case 0:
                String str = (String) interfaceC1045cJ.zzb();
                Gq gq = c0664Hi.f14308f;
                return gq != null ? gq : new Gq(str);
            default:
                ((C0843Uf) interfaceC1045cJ).a();
                Context context = c0664Hi.f14303a;
                Av.a1(context);
                return context;
        }
    }
}
