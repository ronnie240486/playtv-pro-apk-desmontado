package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes.dex */
public final class zzra implements zzxj {
    @Override // com.google.ads.interactivemedia.v3.internal.zzxj
    public final zzxi zza(zzwm zzwmVar, zzact zzactVar) {
        Class clsZzc = zzactVar.zzc();
        zzqy zzqyVar = (zzqy) clsZzc.getAnnotation(zzqy.class);
        if (zzqyVar == null || clsZzc == zzqyVar.zza()) {
            return null;
        }
        return zzwmVar.zza(zzact.zza(zzqyVar.zza()));
    }
}
