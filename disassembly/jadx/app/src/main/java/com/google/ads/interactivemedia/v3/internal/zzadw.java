package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.common.api.d;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class zzadw implements zzagk {
    private final zzadv zza;
    private int zzb;
    private int zzc;
    private int zzd = 0;

    private zzadw(zzadv zzadvVar) {
        byte[] bArr = zzafa.zzd;
        this.zza = zzadvVar;
        zzadvVar.zzc = this;
    }

    private final void zzP(Object obj, zzags zzagsVar, zzaef zzaefVar) {
        int i7 = this.zzc;
        this.zzc = ((this.zzb >>> 3) << 3) | 4;
        try {
            zzagsVar.zzh(obj, this, zzaefVar);
            if (this.zzb != this.zzc) {
                throw zzafc.zzg();
            }
            this.zzc = i7;
        } catch (Throwable th) {
            this.zzc = i7;
            throw th;
        }
    }

    private final void zzQ(Object obj, zzags zzagsVar, zzaef zzaefVar) throws zzafc {
        int iZze = ((zzadt) this.zza).zze();
        zzadv zzadvVar = this.zza;
        if (zzadvVar.zza >= zzadvVar.zzb) {
            throw new zzafc("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iZzc = zzadvVar.zzc(iZze);
        this.zza.zza++;
        zzagsVar.zzh(obj, this, zzaefVar);
        this.zza.zzm(0);
        zzadv zzadvVar2 = this.zza;
        zzadvVar2.zza--;
        zzadvVar2.zzn(iZzc);
    }

    private final void zzR(int i7) throws zzafc {
        if (this.zza.zzb() != i7) {
            throw zzafc.zzi();
        }
    }

    private final void zzS(int i7) throws zzafb {
        if ((this.zzb & 7) != i7) {
            throw zzafc.zza();
        }
    }

    private static final void zzT(int i7) throws zzafc {
        if ((i7 & 3) != 0) {
            throw zzafc.zzg();
        }
    }

    private static final void zzU(int i7) throws zzafc {
        if ((i7 & 7) != 0) {
            throw zzafc.zzg();
        }
    }

    public static zzadw zzq(zzadv zzadvVar) {
        zzadw zzadwVar = zzadvVar.zzc;
        return zzadwVar != null ? zzadwVar : new zzadw(zzadvVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final void zzA(List list) throws zzafc {
        int iZzf;
        int iZzf2;
        if (!(list instanceof zzafo)) {
            int i7 = this.zzb & 7;
            if (i7 != 1) {
                if (i7 != 2) {
                    throw zzafc.zza();
                }
                int iZze = ((zzadt) this.zza).zze();
                zzU(iZze);
                int iZzb = this.zza.zzb() + iZze;
                do {
                    list.add(Long.valueOf(((zzadt) this.zza).zzg()));
                } while (this.zza.zzb() < iZzb);
                return;
            }
            do {
                list.add(Long.valueOf(((zzadt) this.zza).zzg()));
                zzadv zzadvVar = this.zza;
                if (zzadvVar.zzp()) {
                    return;
                } else {
                    iZzf = zzadvVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzafo zzafoVar = (zzafo) list;
        int i8 = this.zzb & 7;
        if (i8 != 1) {
            if (i8 != 2) {
                throw zzafc.zza();
            }
            int iZze2 = ((zzadt) this.zza).zze();
            zzU(iZze2);
            int iZzb2 = this.zza.zzb() + iZze2;
            do {
                zzafoVar.zzf(((zzadt) this.zza).zzg());
            } while (this.zza.zzb() < iZzb2);
            return;
        }
        do {
            zzafoVar.zzf(((zzadt) this.zza).zzg());
            zzadv zzadvVar2 = this.zza;
            if (zzadvVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzadvVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final void zzB(List list) throws zzafc {
        int iZzf;
        int iZzf2;
        if (!(list instanceof zzaem)) {
            int i7 = this.zzb & 7;
            if (i7 == 2) {
                int iZze = ((zzadt) this.zza).zze();
                zzT(iZze);
                int iZzb = this.zza.zzb() + iZze;
                do {
                    list.add(Float.valueOf(Float.intBitsToFloat(((zzadt) this.zza).zzd())));
                } while (this.zza.zzb() < iZzb);
                return;
            }
            if (i7 != 5) {
                throw zzafc.zza();
            }
            do {
                list.add(Float.valueOf(Float.intBitsToFloat(((zzadt) this.zza).zzd())));
                zzadv zzadvVar = this.zza;
                if (zzadvVar.zzp()) {
                    return;
                } else {
                    iZzf = zzadvVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzaem zzaemVar = (zzaem) list;
        int i8 = this.zzb & 7;
        if (i8 == 2) {
            int iZze2 = ((zzadt) this.zza).zze();
            zzT(iZze2);
            int iZzb2 = this.zza.zzb() + iZze2;
            do {
                zzaemVar.zze(Float.intBitsToFloat(((zzadt) this.zza).zzd()));
            } while (this.zza.zzb() < iZzb2);
            return;
        }
        if (i8 != 5) {
            throw zzafc.zza();
        }
        do {
            zzaemVar.zze(Float.intBitsToFloat(((zzadt) this.zza).zzd()));
            zzadv zzadvVar2 = this.zza;
            if (zzadvVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzadvVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    @Deprecated
    public final void zzC(List list, zzags zzagsVar, zzaef zzaefVar) throws zzafb {
        int iZzf;
        int i7 = this.zzb;
        if ((i7 & 7) != 3) {
            throw zzafc.zza();
        }
        do {
            Object objZze = zzagsVar.zze();
            zzP(objZze, zzagsVar, zzaefVar);
            zzagsVar.zzf(objZze);
            list.add(objZze);
            zzadv zzadvVar = this.zza;
            if (zzadvVar.zzp() || this.zzd != 0) {
                return;
            } else {
                iZzf = zzadvVar.zzf();
            }
        } while (iZzf == i7);
        this.zzd = iZzf;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final void zzD(List list) throws zzafc {
        int iZzf;
        int iZzf2;
        if (!(list instanceof zzaeu)) {
            int i7 = this.zzb & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw zzafc.zza();
                }
                int iZzb = this.zza.zzb() + ((zzadt) this.zza).zze();
                do {
                    list.add(Integer.valueOf(((zzadt) this.zza).zze()));
                } while (this.zza.zzb() < iZzb);
                zzR(iZzb);
                return;
            }
            do {
                list.add(Integer.valueOf(((zzadt) this.zza).zze()));
                zzadv zzadvVar = this.zza;
                if (zzadvVar.zzp()) {
                    return;
                } else {
                    iZzf = zzadvVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzaeu zzaeuVar = (zzaeu) list;
        int i8 = this.zzb & 7;
        if (i8 != 0) {
            if (i8 != 2) {
                throw zzafc.zza();
            }
            int iZzb2 = this.zza.zzb() + ((zzadt) this.zza).zze();
            do {
                zzaeuVar.zzg(((zzadt) this.zza).zze());
            } while (this.zza.zzb() < iZzb2);
            zzR(iZzb2);
            return;
        }
        do {
            zzaeuVar.zzg(((zzadt) this.zza).zze());
            zzadv zzadvVar2 = this.zza;
            if (zzadvVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzadvVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final void zzE(List list) throws zzafc {
        int iZzf;
        int iZzf2;
        if (!(list instanceof zzafo)) {
            int i7 = this.zzb & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw zzafc.zza();
                }
                int iZzb = this.zza.zzb() + ((zzadt) this.zza).zze();
                do {
                    list.add(Long.valueOf(((zzadt) this.zza).zzh()));
                } while (this.zza.zzb() < iZzb);
                zzR(iZzb);
                return;
            }
            do {
                list.add(Long.valueOf(((zzadt) this.zza).zzh()));
                zzadv zzadvVar = this.zza;
                if (zzadvVar.zzp()) {
                    return;
                } else {
                    iZzf = zzadvVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzafo zzafoVar = (zzafo) list;
        int i8 = this.zzb & 7;
        if (i8 != 0) {
            if (i8 != 2) {
                throw zzafc.zza();
            }
            int iZzb2 = this.zza.zzb() + ((zzadt) this.zza).zze();
            do {
                zzafoVar.zzf(((zzadt) this.zza).zzh());
            } while (this.zza.zzb() < iZzb2);
            zzR(iZzb2);
            return;
        }
        do {
            zzafoVar.zzf(((zzadt) this.zza).zzh());
            zzadv zzadvVar2 = this.zza;
            if (zzadvVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzadvVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final void zzF(List list, zzags zzagsVar, zzaef zzaefVar) throws zzafc {
        int iZzf;
        int i7 = this.zzb;
        if ((i7 & 7) != 2) {
            throw zzafc.zza();
        }
        do {
            Object objZze = zzagsVar.zze();
            zzQ(objZze, zzagsVar, zzaefVar);
            zzagsVar.zzf(objZze);
            list.add(objZze);
            zzadv zzadvVar = this.zza;
            if (zzadvVar.zzp() || this.zzd != 0) {
                return;
            } else {
                iZzf = zzadvVar.zzf();
            }
        } while (iZzf == i7);
        this.zzd = iZzf;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final void zzG(List list) throws zzafc {
        int iZzf;
        int iZzf2;
        if (!(list instanceof zzaeu)) {
            int i7 = this.zzb & 7;
            if (i7 == 2) {
                int iZze = ((zzadt) this.zza).zze();
                zzT(iZze);
                int iZzb = this.zza.zzb() + iZze;
                do {
                    list.add(Integer.valueOf(((zzadt) this.zza).zzd()));
                } while (this.zza.zzb() < iZzb);
                return;
            }
            if (i7 != 5) {
                throw zzafc.zza();
            }
            do {
                list.add(Integer.valueOf(((zzadt) this.zza).zzd()));
                zzadv zzadvVar = this.zza;
                if (zzadvVar.zzp()) {
                    return;
                } else {
                    iZzf = zzadvVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzaeu zzaeuVar = (zzaeu) list;
        int i8 = this.zzb & 7;
        if (i8 == 2) {
            int iZze2 = ((zzadt) this.zza).zze();
            zzT(iZze2);
            int iZzb2 = this.zza.zzb() + iZze2;
            do {
                zzaeuVar.zzg(((zzadt) this.zza).zzd());
            } while (this.zza.zzb() < iZzb2);
            return;
        }
        if (i8 != 5) {
            throw zzafc.zza();
        }
        do {
            zzaeuVar.zzg(((zzadt) this.zza).zzd());
            zzadv zzadvVar2 = this.zza;
            if (zzadvVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzadvVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final void zzH(List list) throws zzafc {
        int iZzf;
        int iZzf2;
        if (!(list instanceof zzafo)) {
            int i7 = this.zzb & 7;
            if (i7 != 1) {
                if (i7 != 2) {
                    throw zzafc.zza();
                }
                int iZze = ((zzadt) this.zza).zze();
                zzU(iZze);
                int iZzb = this.zza.zzb() + iZze;
                do {
                    list.add(Long.valueOf(((zzadt) this.zza).zzg()));
                } while (this.zza.zzb() < iZzb);
                return;
            }
            do {
                list.add(Long.valueOf(((zzadt) this.zza).zzg()));
                zzadv zzadvVar = this.zza;
                if (zzadvVar.zzp()) {
                    return;
                } else {
                    iZzf = zzadvVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzafo zzafoVar = (zzafo) list;
        int i8 = this.zzb & 7;
        if (i8 != 1) {
            if (i8 != 2) {
                throw zzafc.zza();
            }
            int iZze2 = ((zzadt) this.zza).zze();
            zzU(iZze2);
            int iZzb2 = this.zza.zzb() + iZze2;
            do {
                zzafoVar.zzf(((zzadt) this.zza).zzg());
            } while (this.zza.zzb() < iZzb2);
            return;
        }
        do {
            zzafoVar.zzf(((zzadt) this.zza).zzg());
            zzadv zzadvVar2 = this.zza;
            if (zzadvVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzadvVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final void zzI(List list) throws zzafc {
        int iZzf;
        int iZzf2;
        if (!(list instanceof zzaeu)) {
            int i7 = this.zzb & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw zzafc.zza();
                }
                int iZzb = this.zza.zzb() + ((zzadt) this.zza).zze();
                do {
                    list.add(Integer.valueOf(zzadv.zzs(((zzadt) this.zza).zze())));
                } while (this.zza.zzb() < iZzb);
                zzR(iZzb);
                return;
            }
            do {
                list.add(Integer.valueOf(zzadv.zzs(((zzadt) this.zza).zze())));
                zzadv zzadvVar = this.zza;
                if (zzadvVar.zzp()) {
                    return;
                } else {
                    iZzf = zzadvVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzaeu zzaeuVar = (zzaeu) list;
        int i8 = this.zzb & 7;
        if (i8 != 0) {
            if (i8 != 2) {
                throw zzafc.zza();
            }
            int iZzb2 = this.zza.zzb() + ((zzadt) this.zza).zze();
            do {
                zzaeuVar.zzg(zzadv.zzs(((zzadt) this.zza).zze()));
            } while (this.zza.zzb() < iZzb2);
            zzR(iZzb2);
            return;
        }
        do {
            zzaeuVar.zzg(zzadv.zzs(((zzadt) this.zza).zze()));
            zzadv zzadvVar2 = this.zza;
            if (zzadvVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzadvVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final void zzJ(List list) throws zzafc {
        int iZzf;
        int iZzf2;
        if (!(list instanceof zzafo)) {
            int i7 = this.zzb & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw zzafc.zza();
                }
                int iZzb = this.zza.zzb() + ((zzadt) this.zza).zze();
                do {
                    list.add(Long.valueOf(zzadv.zzt(((zzadt) this.zza).zzh())));
                } while (this.zza.zzb() < iZzb);
                zzR(iZzb);
                return;
            }
            do {
                list.add(Long.valueOf(zzadv.zzt(((zzadt) this.zza).zzh())));
                zzadv zzadvVar = this.zza;
                if (zzadvVar.zzp()) {
                    return;
                } else {
                    iZzf = zzadvVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzafo zzafoVar = (zzafo) list;
        int i8 = this.zzb & 7;
        if (i8 != 0) {
            if (i8 != 2) {
                throw zzafc.zza();
            }
            int iZzb2 = this.zza.zzb() + ((zzadt) this.zza).zze();
            do {
                zzafoVar.zzf(zzadv.zzt(((zzadt) this.zza).zzh()));
            } while (this.zza.zzb() < iZzb2);
            zzR(iZzb2);
            return;
        }
        do {
            zzafoVar.zzf(zzadv.zzt(((zzadt) this.zza).zzh()));
            zzadv zzadvVar2 = this.zza;
            if (zzadvVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzadvVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    public final void zzK(List list, boolean z6) throws zzafb {
        int iZzf;
        int iZzf2;
        if ((this.zzb & 7) != 2) {
            throw zzafc.zza();
        }
        if (!(list instanceof zzafh) || z6) {
            do {
                list.add(z6 ? zzs() : zzr());
                zzadv zzadvVar = this.zza;
                if (zzadvVar.zzp()) {
                    return;
                } else {
                    iZzf = zzadvVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzafh zzafhVar = (zzafh) list;
        do {
            zzafhVar.zzi(zzp());
            zzadv zzadvVar2 = this.zza;
            if (zzadvVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzadvVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final void zzL(List list) throws zzafc {
        int iZzf;
        int iZzf2;
        if (!(list instanceof zzaeu)) {
            int i7 = this.zzb & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw zzafc.zza();
                }
                int iZzb = this.zza.zzb() + ((zzadt) this.zza).zze();
                do {
                    list.add(Integer.valueOf(((zzadt) this.zza).zze()));
                } while (this.zza.zzb() < iZzb);
                zzR(iZzb);
                return;
            }
            do {
                list.add(Integer.valueOf(((zzadt) this.zza).zze()));
                zzadv zzadvVar = this.zza;
                if (zzadvVar.zzp()) {
                    return;
                } else {
                    iZzf = zzadvVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzaeu zzaeuVar = (zzaeu) list;
        int i8 = this.zzb & 7;
        if (i8 != 0) {
            if (i8 != 2) {
                throw zzafc.zza();
            }
            int iZzb2 = this.zza.zzb() + ((zzadt) this.zza).zze();
            do {
                zzaeuVar.zzg(((zzadt) this.zza).zze());
            } while (this.zza.zzb() < iZzb2);
            zzR(iZzb2);
            return;
        }
        do {
            zzaeuVar.zzg(((zzadt) this.zza).zze());
            zzadv zzadvVar2 = this.zza;
            if (zzadvVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzadvVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final void zzM(List list) throws zzafc {
        int iZzf;
        int iZzf2;
        if (!(list instanceof zzafo)) {
            int i7 = this.zzb & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw zzafc.zza();
                }
                int iZzb = this.zza.zzb() + ((zzadt) this.zza).zze();
                do {
                    list.add(Long.valueOf(((zzadt) this.zza).zzh()));
                } while (this.zza.zzb() < iZzb);
                zzR(iZzb);
                return;
            }
            do {
                list.add(Long.valueOf(((zzadt) this.zza).zzh()));
                zzadv zzadvVar = this.zza;
                if (zzadvVar.zzp()) {
                    return;
                } else {
                    iZzf = zzadvVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzafo zzafoVar = (zzafo) list;
        int i8 = this.zzb & 7;
        if (i8 != 0) {
            if (i8 != 2) {
                throw zzafc.zza();
            }
            int iZzb2 = this.zza.zzb() + ((zzadt) this.zza).zze();
            do {
                zzafoVar.zzf(((zzadt) this.zza).zzh());
            } while (this.zza.zzb() < iZzb2);
            zzR(iZzb2);
            return;
        }
        do {
            zzafoVar.zzf(((zzadt) this.zza).zzh());
            zzadv zzadvVar2 = this.zza;
            if (zzadvVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzadvVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final boolean zzN() throws zzafb {
        zzS(0);
        return this.zza.zzq();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final boolean zzO() {
        int i7;
        zzadv zzadvVar = this.zza;
        if (zzadvVar.zzp() || (i7 = this.zzb) == this.zzc) {
            return false;
        }
        return zzadvVar.zzr(i7);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final double zza() throws zzafb {
        zzS(1);
        return Double.longBitsToDouble(((zzadt) this.zza).zzg());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final float zzb() throws zzafb {
        zzS(5);
        return Float.intBitsToFloat(((zzadt) this.zza).zzd());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final int zzc() {
        int iZzf = this.zzd;
        if (iZzf != 0) {
            this.zzb = iZzf;
            this.zzd = 0;
        } else {
            iZzf = this.zza.zzf();
            this.zzb = iZzf;
        }
        return (iZzf == 0 || iZzf == this.zzc) ? d.API_PRIORITY_OTHER : iZzf >>> 3;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final int zzd() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final int zze() throws zzafb {
        zzS(0);
        return ((zzadt) this.zza).zze();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final int zzf() throws zzafb {
        zzS(5);
        return ((zzadt) this.zza).zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final int zzg() throws zzafb {
        zzS(0);
        return ((zzadt) this.zza).zze();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final int zzh() throws zzafb {
        zzS(5);
        return ((zzadt) this.zza).zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final int zzi() throws zzafb {
        zzS(0);
        return zzadv.zzs(((zzadt) this.zza).zze());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final int zzj() throws zzafb {
        zzS(0);
        return ((zzadt) this.zza).zze();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final long zzk() throws zzafb {
        zzS(1);
        return ((zzadt) this.zza).zzg();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final long zzl() throws zzafb {
        zzS(0);
        return ((zzadt) this.zza).zzh();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final long zzm() throws zzafb {
        zzS(1);
        return ((zzadt) this.zza).zzg();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final long zzn() throws zzafb {
        zzS(0);
        return zzadv.zzt(((zzadt) this.zza).zzh());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final long zzo() throws zzafb {
        zzS(0);
        return ((zzadt) this.zza).zzh();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final zzadr zzp() throws zzafb {
        zzS(2);
        return this.zza.zzj();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final String zzr() throws zzafb {
        zzS(2);
        return this.zza.zzk();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final String zzs() throws zzafb {
        zzS(2);
        return this.zza.zzl();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final void zzt(Object obj, zzags zzagsVar, zzaef zzaefVar) throws zzafb {
        zzS(3);
        zzP(obj, zzagsVar, zzaefVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final void zzu(Object obj, zzags zzagsVar, zzaef zzaefVar) throws zzafc {
        zzS(2);
        zzQ(obj, zzagsVar, zzaefVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final void zzv(List list) throws zzafc {
        int iZzf;
        int iZzf2;
        if (!(list instanceof zzadg)) {
            int i7 = this.zzb & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw zzafc.zza();
                }
                int iZzb = this.zza.zzb() + ((zzadt) this.zza).zze();
                do {
                    list.add(Boolean.valueOf(this.zza.zzq()));
                } while (this.zza.zzb() < iZzb);
                zzR(iZzb);
                return;
            }
            do {
                list.add(Boolean.valueOf(this.zza.zzq()));
                zzadv zzadvVar = this.zza;
                if (zzadvVar.zzp()) {
                    return;
                } else {
                    iZzf = zzadvVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzadg zzadgVar = (zzadg) list;
        int i8 = this.zzb & 7;
        if (i8 != 0) {
            if (i8 != 2) {
                throw zzafc.zza();
            }
            int iZzb2 = this.zza.zzb() + ((zzadt) this.zza).zze();
            do {
                zzadgVar.zze(this.zza.zzq());
            } while (this.zza.zzb() < iZzb2);
            zzR(iZzb2);
            return;
        }
        do {
            zzadgVar.zze(this.zza.zzq());
            zzadv zzadvVar2 = this.zza;
            if (zzadvVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzadvVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final void zzw(List list) throws zzafb {
        int iZzf;
        if ((this.zzb & 7) != 2) {
            throw zzafc.zza();
        }
        do {
            list.add(zzp());
            zzadv zzadvVar = this.zza;
            if (zzadvVar.zzp()) {
                return;
            } else {
                iZzf = zzadvVar.zzf();
            }
        } while (iZzf == this.zzb);
        this.zzd = iZzf;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final void zzx(List list) throws zzafc {
        int iZzf;
        int iZzf2;
        if (!(list instanceof zzaec)) {
            int i7 = this.zzb & 7;
            if (i7 != 1) {
                if (i7 != 2) {
                    throw zzafc.zza();
                }
                int iZze = ((zzadt) this.zza).zze();
                zzU(iZze);
                int iZzb = this.zza.zzb() + iZze;
                do {
                    list.add(Double.valueOf(Double.longBitsToDouble(((zzadt) this.zza).zzg())));
                } while (this.zza.zzb() < iZzb);
                return;
            }
            do {
                list.add(Double.valueOf(Double.longBitsToDouble(((zzadt) this.zza).zzg())));
                zzadv zzadvVar = this.zza;
                if (zzadvVar.zzp()) {
                    return;
                } else {
                    iZzf = zzadvVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzaec zzaecVar = (zzaec) list;
        int i8 = this.zzb & 7;
        if (i8 != 1) {
            if (i8 != 2) {
                throw zzafc.zza();
            }
            int iZze2 = ((zzadt) this.zza).zze();
            zzU(iZze2);
            int iZzb2 = this.zza.zzb() + iZze2;
            do {
                zzaecVar.zze(Double.longBitsToDouble(((zzadt) this.zza).zzg()));
            } while (this.zza.zzb() < iZzb2);
            return;
        }
        do {
            zzaecVar.zze(Double.longBitsToDouble(((zzadt) this.zza).zzg()));
            zzadv zzadvVar2 = this.zza;
            if (zzadvVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzadvVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final void zzy(List list) throws zzafc {
        int iZzf;
        int iZzf2;
        if (!(list instanceof zzaeu)) {
            int i7 = this.zzb & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw zzafc.zza();
                }
                int iZzb = this.zza.zzb() + ((zzadt) this.zza).zze();
                do {
                    list.add(Integer.valueOf(((zzadt) this.zza).zze()));
                } while (this.zza.zzb() < iZzb);
                zzR(iZzb);
                return;
            }
            do {
                list.add(Integer.valueOf(((zzadt) this.zza).zze()));
                zzadv zzadvVar = this.zza;
                if (zzadvVar.zzp()) {
                    return;
                } else {
                    iZzf = zzadvVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzaeu zzaeuVar = (zzaeu) list;
        int i8 = this.zzb & 7;
        if (i8 != 0) {
            if (i8 != 2) {
                throw zzafc.zza();
            }
            int iZzb2 = this.zza.zzb() + ((zzadt) this.zza).zze();
            do {
                zzaeuVar.zzg(((zzadt) this.zza).zze());
            } while (this.zza.zzb() < iZzb2);
            zzR(iZzb2);
            return;
        }
        do {
            zzaeuVar.zzg(((zzadt) this.zza).zze());
            zzadv zzadvVar2 = this.zza;
            if (zzadvVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzadvVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagk
    public final void zzz(List list) throws zzafc {
        int iZzf;
        int iZzf2;
        if (!(list instanceof zzaeu)) {
            int i7 = this.zzb & 7;
            if (i7 == 2) {
                int iZze = ((zzadt) this.zza).zze();
                zzT(iZze);
                int iZzb = this.zza.zzb() + iZze;
                do {
                    list.add(Integer.valueOf(((zzadt) this.zza).zzd()));
                } while (this.zza.zzb() < iZzb);
                return;
            }
            if (i7 != 5) {
                throw zzafc.zza();
            }
            do {
                list.add(Integer.valueOf(((zzadt) this.zza).zzd()));
                zzadv zzadvVar = this.zza;
                if (zzadvVar.zzp()) {
                    return;
                } else {
                    iZzf = zzadvVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzaeu zzaeuVar = (zzaeu) list;
        int i8 = this.zzb & 7;
        if (i8 == 2) {
            int iZze2 = ((zzadt) this.zza).zze();
            zzT(iZze2);
            int iZzb2 = this.zza.zzb() + iZze2;
            do {
                zzaeuVar.zzg(((zzadt) this.zza).zzd());
            } while (this.zza.zzb() < iZzb2);
            return;
        }
        if (i8 != 5) {
            throw zzafc.zza();
        }
        do {
            zzaeuVar.zzg(((zzadt) this.zza).zzd());
            zzadv zzadvVar2 = this.zza;
            if (zzadvVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzadvVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }
}
