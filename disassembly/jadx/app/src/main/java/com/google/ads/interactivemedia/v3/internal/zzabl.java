package com.google.ads.interactivemedia.v3.internal;

import W0.m;

/* JADX INFO: loaded from: classes.dex */
final class zzabl implements zzxj {
    final /* synthetic */ Class zza;
    final /* synthetic */ Class zzb;
    final /* synthetic */ zzxi zzc;

    public zzabl(Class cls, Class cls2, zzxi zzxiVar) {
        this.zza = cls;
        this.zzb = cls2;
        this.zzc = zzxiVar;
    }

    public final String toString() {
        String name = this.zzb.getName();
        String name2 = this.zza.getName();
        return m.n(B0.a.j("Factory[type=", name, "+", name2, ",adapter="), this.zzc.toString(), "]");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxj
    public final zzxi zza(zzwm zzwmVar, zzact zzactVar) {
        Class clsZzc = zzactVar.zzc();
        if (clsZzc == this.zza || clsZzc == this.zzb) {
            return this.zzc;
        }
        return null;
    }
}
