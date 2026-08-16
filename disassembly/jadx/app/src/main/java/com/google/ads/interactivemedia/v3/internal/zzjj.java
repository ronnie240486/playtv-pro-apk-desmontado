package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzjj implements Runnable {
    final /* synthetic */ zzjk zza;

    public zzjj(zzjk zzjkVar) {
        this.zza = zzjkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zBooleanValue;
        if (this.zza.zzb != null) {
            return;
        }
        synchronized (zzjk.zzc) {
            if (this.zza.zzb != null) {
                return;
            }
            boolean z6 = false;
            try {
                zBooleanValue = ((Boolean) zznr.zzch.zzb()).booleanValue();
            } catch (IllegalStateException unused) {
                zBooleanValue = false;
            }
            if (zBooleanValue) {
                try {
                    zzjk.zza = zzqo.zzb(this.zza.zze.zza, "ADSHIELD", null);
                } catch (Throwable unused2) {
                }
            }
            z6 = zBooleanValue;
            this.zza.zzb = Boolean.valueOf(z6);
            zzjk.zzc.open();
        }
    }
}
