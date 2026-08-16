package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzjo implements zzpr {
    final /* synthetic */ zzjp zza;

    public zzjo(zzjp zzjpVar) {
        this.zza = zzjpVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpr
    public final void zza(int i7, long j7) {
        this.zza.zzd.zzd(i7, System.currentTimeMillis() - j7);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpr
    public final void zzb(int i7, long j7, String str) {
        this.zza.zzd.zze(i7, System.currentTimeMillis() - j7, str);
    }
}
