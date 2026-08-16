package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes.dex */
public final class zznt {
    private final String zza;
    private final Object zzb;

    public zznt(String str, Object obj, int i7) {
        this.zza = str;
        this.zzb = obj;
    }

    public static zznt zza(String str, boolean z6) {
        return new zznt(str, Boolean.valueOf(z6), 1);
    }

    public final Object zzb() {
        zznw zznwVarZza = zzny.zza();
        if (zznwVarZza != null) {
            return zznwVarZza.zza(this.zza, ((Boolean) this.zzb).booleanValue());
        }
        if (zzny.zzb() != null) {
            zzny.zzb().zza();
        }
        return this.zzb;
    }
}
