package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes2.dex */
abstract class zzahj {
    public abstract int zza(Object obj);

    public abstract int zzb(Object obj);

    public abstract Object zzc(Object obj);

    public abstract Object zzd(Object obj);

    public abstract Object zze(Object obj, Object obj2);

    public abstract Object zzf();

    public abstract Object zzg(Object obj);

    public abstract void zzh(Object obj, int i7, int i8);

    public abstract void zzi(Object obj, int i7, long j7);

    public abstract void zzj(Object obj, int i7, Object obj2);

    public abstract void zzk(Object obj, int i7, zzadr zzadrVar);

    public abstract void zzl(Object obj, int i7, long j7);

    public abstract void zzm(Object obj);

    public abstract void zzn(Object obj, Object obj2);

    public abstract void zzo(Object obj, Object obj2);

    public abstract void zzp(Object obj, zzaib zzaibVar);

    public final boolean zzq(Object obj, zzagk zzagkVar) throws zzafc {
        int iZzd = zzagkVar.zzd();
        int i7 = iZzd >>> 3;
        int i8 = iZzd & 7;
        if (i8 == 0) {
            zzl(obj, i7, zzagkVar.zzl());
            return true;
        }
        if (i8 == 1) {
            zzi(obj, i7, zzagkVar.zzk());
            return true;
        }
        if (i8 == 2) {
            zzk(obj, i7, zzagkVar.zzp());
            return true;
        }
        if (i8 != 3) {
            if (i8 == 4) {
                return false;
            }
            if (i8 != 5) {
                throw zzafc.zza();
            }
            zzh(obj, i7, zzagkVar.zzf());
            return true;
        }
        Object objZzf = zzf();
        int i9 = i7 << 3;
        while (zzagkVar.zzc() != Integer.MAX_VALUE && zzq(objZzf, zzagkVar)) {
        }
        if ((4 | i9) != zzagkVar.zzd()) {
            throw zzafc.zzb();
        }
        zzg(objZzf);
        zzj(obj, i7, objZzf);
        return true;
    }

    public abstract boolean zzr(zzagk zzagkVar);
}
