package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzabh implements zzxj {
    @Override // com.google.ads.interactivemedia.v3.internal.zzxj
    public final zzxi zza(zzwm zzwmVar, zzact zzactVar) {
        Class clsZzc = zzactVar.zzc();
        if (!Enum.class.isAssignableFrom(clsZzc) || clsZzc == Enum.class) {
            return null;
        }
        if (!clsZzc.isEnum()) {
            clsZzc = clsZzc.getSuperclass();
        }
        return new zzabx(clsZzc);
    }
}
