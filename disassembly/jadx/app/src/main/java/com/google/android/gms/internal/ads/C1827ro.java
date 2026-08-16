package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ro, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1827ro implements InterfaceC0666Hk {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Bundle f20625y = new Bundle();

    @Override // com.google.android.gms.internal.ads.InterfaceC0666Hk
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0666Hk
    public final void c(String str) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0666Hk
    public final synchronized void d(String str, String str2) {
        this.f20625y.putInt(str, 3);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0666Hk
    public final synchronized void g(String str) {
        this.f20625y.putInt(str, 1);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0666Hk
    public final synchronized void r(String str) {
        this.f20625y.putInt(str, 2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0666Hk
    public final void zzf() {
    }
}
