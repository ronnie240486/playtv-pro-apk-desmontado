package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Type;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public final class zzzo implements zzxj {
    private final zzyl zza;

    public zzzo(zzyl zzylVar) {
        this.zza = zzylVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxj
    public final zzxi zza(zzwm zzwmVar, zzact zzactVar) {
        Type typeZzd = zzactVar.zzd();
        Class clsZzc = zzactVar.zzc();
        if (!Collection.class.isAssignableFrom(clsZzc)) {
            return null;
        }
        Type typeZzd2 = zzxr.zzd(typeZzd, clsZzc);
        return new zzzn(zzwmVar, typeZzd2, zzwmVar.zza(zzact.zzb(typeZzd2)), this.zza.zza(zzactVar));
    }
}
