package com.google.ads.interactivemedia.v3.internal;

import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class zzzt implements zzxj {
    private final zzyl zza;

    public zzzt(zzyl zzylVar) {
        this.zza = zzylVar;
    }

    public static final zzxi zzb(zzyl zzylVar, zzwm zzwmVar, zzact zzactVar, zzxk zzxkVar) {
        zzwy zzwyVar;
        zzxi zzaalVar;
        Object objZza = zzylVar.zza(zzact.zza(zzxkVar.zza())).zza();
        boolean zZzb = zzxkVar.zzb();
        if (objZza instanceof zzxi) {
            zzaalVar = (zzxi) objZza;
        } else if (objZza instanceof zzxj) {
            zzaalVar = ((zzxj) objZza).zza(zzwmVar, zzactVar);
        } else {
            if (objZza instanceof zzwy) {
                zzwyVar = (zzwy) objZza;
            } else {
                if (!(objZza instanceof zzwq)) {
                    throw new IllegalArgumentException(AbstractC2712e.n("Invalid attempt to bind an instance of ", objZza.getClass().getName(), " as a @JsonAdapter for ", zzactVar.toString(), ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."));
                }
                zzwyVar = null;
            }
            zzaalVar = new zzaal(zzwyVar, objZza instanceof zzwq ? (zzwq) objZza : null, zzwmVar, zzactVar, null, zZzb);
            zZzb = false;
        }
        return (zzaalVar == null || !zZzb) ? zzaalVar : zzaalVar.nullSafe();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxj
    public final zzxi zza(zzwm zzwmVar, zzact zzactVar) {
        zzxk zzxkVar = (zzxk) zzactVar.zzc().getAnnotation(zzxk.class);
        if (zzxkVar == null) {
            return null;
        }
        return zzb(this.zza, zzwmVar, zzactVar, zzxkVar);
    }
}
