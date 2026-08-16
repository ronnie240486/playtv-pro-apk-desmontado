package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzagd implements zzags {
    private final zzafz zza;
    private final zzahj zzb;
    private final boolean zzc;
    private final zzaeg zzd;

    private zzagd(zzahj zzahjVar, zzaeg zzaegVar, zzafz zzafzVar) {
        this.zzb = zzahjVar;
        this.zzc = zzaegVar.zzh(zzafzVar);
        this.zzd = zzaegVar;
        this.zza = zzafzVar;
    }

    public static zzagd zzc(zzahj zzahjVar, zzaeg zzaegVar, zzafz zzafzVar) {
        return new zzagd(zzahjVar, zzaegVar, zzafzVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final int zza(Object obj) {
        zzahj zzahjVar = this.zzb;
        int iZzb = zzahjVar.zzb(zzahjVar.zzd(obj));
        if (!this.zzc) {
            return iZzb;
        }
        this.zzd.zza(obj);
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final int zzb(Object obj) {
        int iHashCode = this.zzb.zzd(obj).hashCode();
        if (!this.zzc) {
            return iHashCode;
        }
        this.zzd.zza(obj);
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final Object zze() {
        zzafz zzafzVar = this.zza;
        return zzafzVar instanceof zzaet ? ((zzaet) zzafzVar).zzaA() : zzafzVar.zzaH().zzam();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final void zzf(Object obj) {
        this.zzb.zzm(obj);
        this.zzd.zze(obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final void zzg(Object obj, Object obj2) {
        zzagu.zzD(this.zzb, obj, obj2);
        if (this.zzc) {
            this.zzd.zza(obj2);
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final void zzh(Object obj, zzagk zzagkVar, zzaef zzaefVar) {
        boolean zZzO;
        zzahj zzahjVar = this.zzb;
        zzaeg zzaegVar = this.zzd;
        Object objZzc = zzahjVar.zzc(obj);
        zzaek zzaekVarZzb = zzaegVar.zzb(obj);
        while (zzagkVar.zzc() != Integer.MAX_VALUE) {
            try {
                int iZzd = zzagkVar.zzd();
                if (iZzd != 11) {
                    if ((iZzd & 7) == 2) {
                        Object objZzc2 = zzaegVar.zzc(zzaefVar, this.zza, iZzd >>> 3);
                        if (objZzc2 != null) {
                            zzaegVar.zzf(zzagkVar, objZzc2, zzaefVar, zzaekVarZzb);
                        } else {
                            zZzO = zzahjVar.zzq(objZzc, zzagkVar);
                        }
                    } else {
                        zZzO = zzagkVar.zzO();
                    }
                    if (!zZzO) {
                        zzahjVar.zzn(obj, objZzc);
                        return;
                    }
                } else {
                    Object objZzc3 = null;
                    zzadr zzadrVarZzp = null;
                    int iZzj = 0;
                    while (zzagkVar.zzc() != Integer.MAX_VALUE) {
                        int iZzd2 = zzagkVar.zzd();
                        if (iZzd2 == 16) {
                            iZzj = zzagkVar.zzj();
                            objZzc3 = zzaegVar.zzc(zzaefVar, this.zza, iZzj);
                        } else if (iZzd2 == 26) {
                            if (objZzc3 != null) {
                                zzaegVar.zzf(zzagkVar, objZzc3, zzaefVar, zzaekVarZzb);
                            } else {
                                zzadrVarZzp = zzagkVar.zzp();
                            }
                        } else if (!zzagkVar.zzO()) {
                            break;
                        }
                    }
                    if (zzagkVar.zzd() != 12) {
                        throw zzafc.zzb();
                    }
                    if (zzadrVarZzp != null) {
                        if (objZzc3 != null) {
                            zzaegVar.zzg(zzadrVarZzp, objZzc3, zzaefVar, zzaekVarZzb);
                        } else {
                            zzahjVar.zzk(objZzc, iZzj, zzadrVarZzp);
                        }
                    }
                }
            } catch (Throwable th) {
                zzahjVar.zzn(obj, objZzc);
                throw th;
            }
        }
        zzahjVar.zzn(obj, objZzc);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final void zzi(Object obj, byte[] bArr, int i7, int i8, zzade zzadeVar) {
        zzaet zzaetVar = (zzaet) obj;
        if (zzaetVar.zzc == zzahk.zzc()) {
            zzaetVar.zzc = zzahk.zzf();
        }
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final void zzj(Object obj, zzaib zzaibVar) {
        this.zzd.zza(obj);
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final boolean zzk(Object obj, Object obj2) {
        if (!this.zzb.zzd(obj).equals(this.zzb.zzd(obj2))) {
            return false;
        }
        if (!this.zzc) {
            return true;
        }
        this.zzd.zza(obj);
        this.zzd.zza(obj2);
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final boolean zzl(Object obj) {
        this.zzd.zza(obj);
        throw null;
    }
}
