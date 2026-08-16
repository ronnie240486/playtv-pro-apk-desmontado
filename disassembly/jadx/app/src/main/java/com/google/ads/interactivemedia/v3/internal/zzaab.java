package com.google.ads.interactivemedia.v3.internal;

import W0.m;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
final class zzaab extends zzaad {
    final /* synthetic */ boolean zza;
    final /* synthetic */ Method zzb;
    final /* synthetic */ boolean zzc;
    final /* synthetic */ zzxi zzd;
    final /* synthetic */ zzwm zze;
    final /* synthetic */ zzact zzf;
    final /* synthetic */ boolean zzg;
    final /* synthetic */ boolean zzh;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzaab(zzaag zzaagVar, String str, Field field, boolean z6, boolean z7, boolean z8, Method method, boolean z9, zzxi zzxiVar, zzwm zzwmVar, zzact zzactVar, boolean z10, boolean z11) {
        super(str, field, z6, z7);
        this.zza = z8;
        this.zzb = method;
        this.zzc = z9;
        this.zzd = zzxiVar;
        this.zze = zzwmVar;
        this.zzf = zzactVar;
        this.zzg = z10;
        this.zzh = z11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaad
    public final void zza(zzacv zzacvVar, int i7, Object[] objArr) {
        Object obj = this.zzd.read(zzacvVar);
        if (obj == null && this.zzg) {
            throw new zzwv(B0.a.i("null is not allowed as value for record component '", this.zzk, "' of primitive type; at path ", zzacvVar.zze()));
        }
        objArr[i7] = obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaad
    public final void zzb(zzacv zzacvVar, Object obj) throws IllegalAccessException {
        Object obj2 = this.zzd.read(zzacvVar);
        if (obj2 == null && this.zzg) {
            return;
        }
        if (this.zza) {
            zzaag.zzb(obj, this.zzj);
        } else if (this.zzh) {
            throw new zzws("Cannot set value of 'static final' ".concat(zzacg.zze(this.zzj, false)));
        }
        this.zzj.set(obj, obj2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaad
    public final void zzc(zzacx zzacxVar, Object obj) throws IllegalAccessException {
        Object objInvoke;
        if (this.zzl) {
            if (this.zza) {
                Method method = this.zzb;
                if (method == null) {
                    zzaag.zzb(obj, this.zzj);
                } else {
                    zzaag.zzb(obj, method);
                }
            }
            Method method2 = this.zzb;
            if (method2 != null) {
                try {
                    objInvoke = method2.invoke(obj, new Object[0]);
                } catch (InvocationTargetException e7) {
                    throw new zzws(m.k("Accessor ", zzacg.zze(this.zzb, false), " threw exception"), e7.getCause());
                }
            } else {
                objInvoke = this.zzj.get(obj);
            }
            if (objInvoke == obj) {
                return;
            }
            zzacxVar.zze(this.zzi);
            (this.zzc ? this.zzd : new zzaam(this.zze, this.zzd, this.zzf.zzd())).write(zzacxVar, objInvoke);
        }
    }
}
