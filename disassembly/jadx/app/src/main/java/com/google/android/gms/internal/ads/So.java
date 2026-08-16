package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class So implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f15840a;

    public So(C0843Uf c0843Uf) {
        this.f15840a = c0843Uf;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        String packageName = ((C0843Uf) this.f15840a).a().getPackageName();
        Av.a1(packageName);
        return packageName;
    }
}
