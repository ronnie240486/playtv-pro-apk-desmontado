package com.google.ads.interactivemedia.v3.internal;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes2.dex */
final class zzcl implements Runnable {
    final /* synthetic */ zzcm zza;
    private final WebView zzb;

    public zzcl(zzcm zzcmVar) {
        this.zza = zzcmVar;
        this.zzb = zzcmVar.zza;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.destroy();
    }
}
