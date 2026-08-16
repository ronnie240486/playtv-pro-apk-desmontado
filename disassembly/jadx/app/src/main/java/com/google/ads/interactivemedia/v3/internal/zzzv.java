package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Type;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class zzzv implements zzxj {
    private final zzyl zza;

    public zzzv(zzyl zzylVar, boolean z6) {
        this.zza = zzylVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxj
    public final zzxi zza(zzwm zzwmVar, zzact zzactVar) {
        Type typeZzd = zzactVar.zzd();
        Class clsZzc = zzactVar.zzc();
        if (!Map.class.isAssignableFrom(clsZzc)) {
            return null;
        }
        Type[] typeArrZzh = zzxr.zzh(typeZzd, clsZzc);
        Type type = typeArrZzh[0];
        return new zzzu(this, zzwmVar, typeArrZzh[0], (type == Boolean.TYPE || type == Boolean.class) ? zzaby.zzf : zzwmVar.zza(zzact.zzb(type)), typeArrZzh[1], zzwmVar.zza(zzact.zzb(typeArrZzh[1])), this.zza.zza(zzactVar));
    }
}
