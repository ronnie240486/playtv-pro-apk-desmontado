package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes2.dex */
final class zzfw implements zzuz {
    final /* synthetic */ String zza;
    final /* synthetic */ zzgc zzb;

    public zzfw(zzgc zzgcVar, String str) {
        this.zzb = zzgcVar;
        this.zza = str;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzuz
    public final void zza(Throwable th) {
        zzhd.zzb("Failure to make Native-layer network request", th);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzuz
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        this.zzb.zzb.zzp(new zzff(zzfd.nativeXhr, zzfe.nativeResponse, this.zza, (com.google.ads.interactivemedia.v3.impl.data.zzbj) obj));
    }
}
