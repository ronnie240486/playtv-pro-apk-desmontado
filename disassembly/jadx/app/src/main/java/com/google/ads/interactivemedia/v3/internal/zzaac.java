package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzaac<T, A> extends zzxi<T> {
    final Map zza;

    public zzaac(Map map) {
        this.zza = map;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final T read(zzacv zzacvVar) throws IOException {
        if (zzacvVar.zzt() == 9) {
            zzacvVar.zzn();
            return null;
        }
        Object objZza = zza();
        try {
            zzacvVar.zzk();
            while (zzacvVar.zzq()) {
                zzaad zzaadVar = (zzaad) this.zza.get(zzacvVar.zzh());
                if (zzaadVar == null || !zzaadVar.zzm) {
                    zzacvVar.zzp();
                } else {
                    zzc(objZza, zzacvVar, zzaadVar);
                }
            }
            zzacvVar.zzm();
            return (T) zzb(objZza);
        } catch (IllegalAccessException e7) {
            throw zzacg.zzb(e7);
        } catch (IllegalStateException e8) {
            throw new zzwz(e8);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final void write(zzacx zzacxVar, T t6) throws IOException {
        if (t6 == null) {
            zzacxVar.zzf();
            return;
        }
        zzacxVar.zzb();
        try {
            Iterator it = this.zza.values().iterator();
            while (it.hasNext()) {
                ((zzaad) it.next()).zzc(zzacxVar, t6);
            }
            zzacxVar.zzd();
        } catch (IllegalAccessException e7) {
            throw zzacg.zzb(e7);
        }
    }

    public abstract Object zza();

    public abstract Object zzb(Object obj);

    public abstract void zzc(Object obj, zzacv zzacvVar, zzaad zzaadVar);
}
