package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzjh implements Runnable {
    final /* synthetic */ zzji zza;

    public zzjh(zzji zzjiVar) {
        this.zza = zzjiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zza.zzo) {
            if (this.zza.zzp) {
                return;
            }
            this.zza.zzp = true;
            try {
                zzji.zzj(this.zza);
            } catch (Exception e7) {
                this.zza.zzh.zzc(2023, -1L, e7);
            }
            synchronized (this.zza.zzo) {
                this.zza.zzp = false;
            }
        }
    }
}
