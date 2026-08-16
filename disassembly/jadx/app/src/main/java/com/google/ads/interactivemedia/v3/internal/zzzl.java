package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes.dex */
final class zzzl implements zzxj {
    @Override // com.google.ads.interactivemedia.v3.internal.zzxj
    public final zzxi zza(zzwm zzwmVar, zzact zzactVar) {
        Type typeZzd = zzactVar.zzd();
        boolean z6 = typeZzd instanceof GenericArrayType;
        if (!z6 && (!(typeZzd instanceof Class) || !((Class) typeZzd).isArray())) {
            return null;
        }
        Type genericComponentType = z6 ? ((GenericArrayType) typeZzd).getGenericComponentType() : ((Class) typeZzd).getComponentType();
        return new zzzm(zzwmVar, zzwmVar.zza(zzact.zzb(genericComponentType)), zzxr.zza(genericComponentType));
    }
}
