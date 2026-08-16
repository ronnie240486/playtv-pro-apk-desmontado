package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: loaded from: classes.dex */
final class zzaam<T> extends zzxi<T> {
    private final zzwm zza;
    private final zzxi zzb;
    private final Type zzc;

    public zzaam(zzwm zzwmVar, zzxi zzxiVar, Type type) {
        this.zza = zzwmVar;
        this.zzb = zzxiVar;
        this.zzc = type;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final T read(zzacv zzacvVar) {
        return (T) this.zzb.read(zzacvVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final void write(zzacx zzacxVar, T t6) {
        zzxi zzxiVarZza;
        zzxi zzxiVarZza2 = this.zzb;
        Type type = this.zzc;
        Type type2 = (t6 == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : t6.getClass();
        if (type2 != type) {
            zzxiVarZza2 = this.zza.zza(zzact.zzb(type2));
            if (zzxiVarZza2 instanceof zzaac) {
                zzxi zzxiVar = this.zzb;
                while ((zzxiVar instanceof zzaah) && (zzxiVarZza = ((zzaah) zzxiVar).zza()) != zzxiVar) {
                    zzxiVar = zzxiVarZza;
                }
                if (!(zzxiVar instanceof zzaac)) {
                    zzxiVarZza2 = this.zzb;
                }
            }
        }
        zzxiVarZza2.write(zzacxVar, t6);
    }
}
