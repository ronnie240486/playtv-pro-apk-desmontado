package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.pm.PackageInfo;

/* JADX INFO: loaded from: classes.dex */
final class zzkr implements Runnable {
    final /* synthetic */ int zza;
    final /* synthetic */ zzkt zzb;

    public zzkr(zzkt zzktVar, int i7, boolean z6) {
        this.zzb = zzktVar;
        this.zza = i7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbc zzbcVarZza;
        zzkt zzktVar = this.zzb;
        int i7 = this.zza;
        if (i7 > 0) {
            try {
                Thread.sleep(i7 * 1000);
            } catch (InterruptedException unused) {
            }
        }
        try {
            PackageInfo packageInfo = zzktVar.zza.getPackageManager().getPackageInfo(zzktVar.zza.getPackageName(), 0);
            Context context = zzktVar.zza;
            zzbcVarZza = zzpg.zza(context, context.getPackageName(), Integer.toString(packageInfo.versionCode));
        } catch (Throwable unused2) {
            zzbcVarZza = null;
        }
        this.zzb.zzm = zzbcVarZza;
        if (this.zza < 4) {
            if (zzbcVarZza != null && zzbcVarZza.zzaj() && !zzbcVarZza.zzg().equals("0000000000000000000000000000000000000000000000000000000000000000") && zzbcVarZza.zzak() && zzbcVarZza.zze().zzd() && zzbcVarZza.zze().zza() != -2) {
                return;
            }
            this.zzb.zzo(this.zza + 1, true);
        }
    }
}
