package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.signals.SecureSignalsInitializeCallback;

/* JADX INFO: loaded from: classes.dex */
final class zzhi implements SecureSignalsInitializeCallback {
    final /* synthetic */ zzhk zza;

    public zzhi(zzhk zzhkVar) {
        this.zza = zzhkVar;
    }

    @Override // com.google.ads.interactivemedia.v3.api.signals.SecureSignalsInitializeCallback
    public final void onFailure(Exception exc) {
        this.zza.zzd.c(exc);
    }

    @Override // com.google.ads.interactivemedia.v3.api.signals.SecureSignalsInitializeCallback
    public final void onSuccess() {
        this.zza.zzd.d(null);
    }
}
