package com.google.ads.interactivemedia.v3.internal;

import android.app.AppOpsManager;

/* JADX INFO: loaded from: classes.dex */
final class zzlb implements AppOpsManager.OnOpActiveChangedListener {
    final /* synthetic */ zzlc zza;

    public zzlb(zzlc zzlcVar) {
        this.zza = zzlcVar;
    }

    @Override // android.app.AppOpsManager.OnOpActiveChangedListener
    public final void onOpActiveChanged(String str, int i7, String str2, boolean z6) {
        if (z6) {
            this.zza.zzb = System.currentTimeMillis();
            this.zza.zze = true;
        } else {
            long jCurrentTimeMillis = System.currentTimeMillis();
            zzlc zzlcVar = this.zza;
            if (zzlcVar.zzc > 0 && jCurrentTimeMillis >= zzlcVar.zzc) {
                zzlcVar.zzd = jCurrentTimeMillis - zzlcVar.zzc;
            }
            this.zza.zze = false;
        }
    }
}
