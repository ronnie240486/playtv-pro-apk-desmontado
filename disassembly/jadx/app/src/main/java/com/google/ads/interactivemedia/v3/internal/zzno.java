package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzno implements zznw {
    final /* synthetic */ zznp zza;

    public zzno(zznp zznpVar) {
        this.zza = zznpVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznw
    public final Boolean zza(String str, boolean z6) {
        try {
            return Boolean.valueOf(this.zza.zze.getBoolean(str, z6));
        } catch (ClassCastException unused) {
            return Boolean.valueOf(this.zza.zze.getString(str, String.valueOf(z6)));
        }
    }
}
