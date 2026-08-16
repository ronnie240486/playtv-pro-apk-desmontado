package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class zzyy extends AbstractMap implements Serializable {
    private static final Comparator zze = new zzyr();
    zzyx zza;
    int zzb;
    int zzc;
    final zzyx zzd;
    private final Comparator zzf;
    private final boolean zzg;
    private zzyt zzh;
    private zzyv zzi;

    public zzyy() {
        this(zze, true);
    }

    private final void zzf(zzyx zzyxVar, boolean z6) {
        while (zzyxVar != null) {
            zzyx zzyxVar2 = zzyxVar.zzb;
            zzyx zzyxVar3 = zzyxVar.zzc;
            int i7 = zzyxVar2 != null ? zzyxVar2.zzi : 0;
            int i8 = zzyxVar3 != null ? zzyxVar3.zzi : 0;
            int i9 = i7 - i8;
            if (i9 == -2) {
                zzyx zzyxVar4 = zzyxVar3.zzb;
                zzyx zzyxVar5 = zzyxVar3.zzc;
                int i10 = (zzyxVar4 != null ? zzyxVar4.zzi : 0) - (zzyxVar5 != null ? zzyxVar5.zzi : 0);
                if (i10 == -1 || (i10 == 0 && !z6)) {
                    zzh(zzyxVar);
                } else {
                    zzi(zzyxVar3);
                    zzh(zzyxVar);
                }
                if (z6) {
                    return;
                }
            } else if (i9 == 2) {
                zzyx zzyxVar6 = zzyxVar2.zzb;
                zzyx zzyxVar7 = zzyxVar2.zzc;
                int i11 = (zzyxVar6 != null ? zzyxVar6.zzi : 0) - (zzyxVar7 != null ? zzyxVar7.zzi : 0);
                if (i11 == 1 || (i11 == 0 && !z6)) {
                    zzi(zzyxVar);
                } else {
                    zzh(zzyxVar2);
                    zzi(zzyxVar);
                }
                if (z6) {
                    return;
                }
            } else if (i9 == 0) {
                zzyxVar.zzi = i7 + 1;
                if (z6) {
                    return;
                }
            } else {
                zzyxVar.zzi = Math.max(i7, i8) + 1;
                if (!z6) {
                    return;
                }
            }
            zzyxVar = zzyxVar.zza;
        }
    }

    private final void zzg(zzyx zzyxVar, zzyx zzyxVar2) {
        zzyx zzyxVar3 = zzyxVar.zza;
        zzyxVar.zza = null;
        if (zzyxVar2 != null) {
            zzyxVar2.zza = zzyxVar3;
        }
        if (zzyxVar3 == null) {
            this.zza = zzyxVar2;
        } else if (zzyxVar3.zzb == zzyxVar) {
            zzyxVar3.zzb = zzyxVar2;
        } else {
            zzyxVar3.zzc = zzyxVar2;
        }
    }

    private final void zzh(zzyx zzyxVar) {
        zzyx zzyxVar2 = zzyxVar.zzb;
        zzyx zzyxVar3 = zzyxVar.zzc;
        zzyx zzyxVar4 = zzyxVar3.zzb;
        zzyx zzyxVar5 = zzyxVar3.zzc;
        zzyxVar.zzc = zzyxVar4;
        if (zzyxVar4 != null) {
            zzyxVar4.zza = zzyxVar;
        }
        zzg(zzyxVar, zzyxVar3);
        zzyxVar3.zzb = zzyxVar;
        zzyxVar.zza = zzyxVar3;
        int iMax = Math.max(zzyxVar2 != null ? zzyxVar2.zzi : 0, zzyxVar4 != null ? zzyxVar4.zzi : 0) + 1;
        zzyxVar.zzi = iMax;
        zzyxVar3.zzi = Math.max(iMax, zzyxVar5 != null ? zzyxVar5.zzi : 0) + 1;
    }

    private final void zzi(zzyx zzyxVar) {
        zzyx zzyxVar2 = zzyxVar.zzb;
        zzyx zzyxVar3 = zzyxVar.zzc;
        zzyx zzyxVar4 = zzyxVar2.zzb;
        zzyx zzyxVar5 = zzyxVar2.zzc;
        zzyxVar.zzb = zzyxVar5;
        if (zzyxVar5 != null) {
            zzyxVar5.zza = zzyxVar;
        }
        zzg(zzyxVar, zzyxVar2);
        zzyxVar2.zzc = zzyxVar;
        zzyxVar.zza = zzyxVar2;
        int iMax = Math.max(zzyxVar3 != null ? zzyxVar3.zzi : 0, zzyxVar5 != null ? zzyxVar5.zzi : 0) + 1;
        zzyxVar.zzi = iMax;
        zzyxVar2.zzi = Math.max(iMax, zzyxVar4 != null ? zzyxVar4.zzi : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.zza = null;
        this.zzb = 0;
        this.zzc++;
        zzyx zzyxVar = this.zzd;
        zzyxVar.zze = zzyxVar;
        zzyxVar.zzd = zzyxVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return zzc(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        zzyt zzytVar = this.zzh;
        if (zzytVar != null) {
            return zzytVar;
        }
        zzyt zzytVar2 = new zzyt(this);
        this.zzh = zzytVar2;
        return zzytVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        zzyx zzyxVarZzc = zzc(obj);
        if (zzyxVarZzc != null) {
            return zzyxVarZzc.zzh;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        zzyv zzyvVar = this.zzi;
        if (zzyvVar != null) {
            return zzyvVar;
        }
        zzyv zzyvVar2 = new zzyv(this);
        this.zzi = zzyvVar2;
        return zzyvVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        if (obj2 == null && !this.zzg) {
            throw new NullPointerException("value == null");
        }
        zzyx zzyxVarZza = zza(obj, true);
        Object obj3 = zzyxVarZza.zzh;
        zzyxVarZza.zzh = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        zzyx zzyxVarZzd = zzd(obj);
        if (zzyxVarZzd != null) {
            return zzyxVarZzd.zzh;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.zzb;
    }

    public final zzyx zza(Object obj, boolean z6) {
        int iCompareTo;
        zzyx zzyxVar;
        Comparator comparator = this.zzf;
        zzyx zzyxVar2 = this.zza;
        if (zzyxVar2 != null) {
            Comparable comparable = comparator == zze ? (Comparable) obj : null;
            while (true) {
                iCompareTo = comparable != null ? comparable.compareTo(zzyxVar2.zzf) : comparator.compare(obj, zzyxVar2.zzf);
                if (iCompareTo == 0) {
                    return zzyxVar2;
                }
                zzyx zzyxVar3 = iCompareTo < 0 ? zzyxVar2.zzb : zzyxVar2.zzc;
                if (zzyxVar3 == null) {
                    break;
                }
                zzyxVar2 = zzyxVar3;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z6) {
            return null;
        }
        zzyx zzyxVar4 = this.zzd;
        if (zzyxVar2 != null) {
            zzyxVar = new zzyx(this.zzg, zzyxVar2, obj, zzyxVar4, zzyxVar4.zze);
            if (iCompareTo < 0) {
                zzyxVar2.zzb = zzyxVar;
            } else {
                zzyxVar2.zzc = zzyxVar;
            }
            zzf(zzyxVar2, true);
        } else {
            if (comparator == zze && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            zzyxVar = new zzyx(this.zzg, null, obj, zzyxVar4, zzyxVar4.zze);
            this.zza = zzyxVar;
        }
        this.zzb++;
        this.zzc++;
        return zzyxVar;
    }

    public final zzyx zzb(Map.Entry entry) {
        zzyx zzyxVarZzc = zzc(entry.getKey());
        if (zzyxVarZzc == null) {
            return null;
        }
        Object obj = zzyxVarZzc.zzh;
        Object value = entry.getValue();
        if (obj == value || (obj != null && obj.equals(value))) {
            return zzyxVarZzc;
        }
        return null;
    }

    public final zzyx zzc(Object obj) {
        if (obj == null) {
            return null;
        }
        try {
            return zza(obj, false);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    public final zzyx zzd(Object obj) {
        zzyx zzyxVarZzc = zzc(obj);
        if (zzyxVarZzc != null) {
            zze(zzyxVarZzc, true);
        }
        return zzyxVarZzc;
    }

    public final void zze(zzyx zzyxVar, boolean z6) {
        zzyx zzyxVar2;
        zzyx zzyxVar3;
        int i7;
        if (z6) {
            zzyx zzyxVar4 = zzyxVar.zze;
            zzyxVar4.zzd = zzyxVar.zzd;
            zzyxVar.zzd.zze = zzyxVar4;
        }
        zzyx zzyxVar5 = zzyxVar.zzb;
        zzyx zzyxVar6 = zzyxVar.zzc;
        zzyx zzyxVar7 = zzyxVar.zza;
        int i8 = 0;
        if (zzyxVar5 == null || zzyxVar6 == null) {
            if (zzyxVar5 != null) {
                zzg(zzyxVar, zzyxVar5);
                zzyxVar.zzb = null;
            } else if (zzyxVar6 != null) {
                zzg(zzyxVar, zzyxVar6);
                zzyxVar.zzc = null;
            } else {
                zzg(zzyxVar, null);
            }
            zzf(zzyxVar7, false);
            this.zzb--;
            this.zzc++;
            return;
        }
        if (zzyxVar5.zzi > zzyxVar6.zzi) {
            do {
                zzyxVar3 = zzyxVar5;
                zzyxVar5 = zzyxVar5.zzc;
            } while (zzyxVar5 != null);
        } else {
            do {
                zzyxVar2 = zzyxVar6;
                zzyxVar6 = zzyxVar6.zzb;
            } while (zzyxVar6 != null);
            zzyxVar3 = zzyxVar2;
        }
        zze(zzyxVar3, false);
        zzyx zzyxVar8 = zzyxVar.zzb;
        if (zzyxVar8 != null) {
            i7 = zzyxVar8.zzi;
            zzyxVar3.zzb = zzyxVar8;
            zzyxVar8.zza = zzyxVar3;
            zzyxVar.zzb = null;
        } else {
            i7 = 0;
        }
        zzyx zzyxVar9 = zzyxVar.zzc;
        if (zzyxVar9 != null) {
            i8 = zzyxVar9.zzi;
            zzyxVar3.zzc = zzyxVar9;
            zzyxVar9.zza = zzyxVar3;
            zzyxVar.zzc = null;
        }
        zzyxVar3.zzi = Math.max(i7, i8) + 1;
        zzg(zzyxVar, zzyxVar3);
    }

    public zzyy(Comparator comparator, boolean z6) {
        this.zzb = 0;
        this.zzc = 0;
        this.zzf = comparator;
        this.zzg = z6;
        this.zzd = new zzyx(z6);
    }

    public zzyy(boolean z6) {
        this(zze, false);
    }
}
