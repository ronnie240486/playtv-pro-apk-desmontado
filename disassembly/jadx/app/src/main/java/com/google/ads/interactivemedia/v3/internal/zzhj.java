package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.signals.SecureSignalsCollectSignalsCallback;
import p166x3.h;

/* JADX INFO: loaded from: classes.dex */
final class zzhj implements SecureSignalsCollectSignalsCallback {
    final /* synthetic */ h zza;
    final /* synthetic */ zzhk zzb;

    public zzhj(zzhk zzhkVar, h hVar) {
        this.zzb = zzhkVar;
        this.zza = hVar;
    }

    @Override // com.google.ads.interactivemedia.v3.api.signals.SecureSignalsCollectSignalsCallback
    public final void onFailure(Exception exc) {
        this.zza.c(exc);
    }

    @Override // com.google.ads.interactivemedia.v3.api.signals.SecureSignalsCollectSignalsCallback
    public final void onSuccess(String str) {
        this.zza.d(com.google.ads.interactivemedia.v3.impl.data.zzbo.createBy3rdPartyData(this.zzb.zza.getVersion(), this.zzb.zza.getSDKVersion(), this.zzb.zze(), str));
    }
}
