package com.google.ads.interactivemedia.v3.internal;

import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
final class zzabo implements zzxj {
    final /* synthetic */ Class zza;
    final /* synthetic */ zzxi zzb;

    public zzabo(Class cls, zzxi zzxiVar) {
        this.zza = cls;
        this.zzb = zzxiVar;
    }

    public final String toString() {
        return AbstractC2712e.n("Factory[typeHierarchy=", this.zza.getName(), ",adapter=", this.zzb.toString(), "]");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxj
    public final zzxi zza(zzwm zzwmVar, zzact zzactVar) {
        Class<?> clsZzc = zzactVar.zzc();
        if (this.zza.isAssignableFrom(clsZzc)) {
            return new zzabn(this, clsZzc);
        }
        return null;
    }
}
