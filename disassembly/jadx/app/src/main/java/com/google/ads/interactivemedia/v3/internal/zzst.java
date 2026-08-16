package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzst<E> extends zzsk<E> implements Set<E> {
    private transient zzso zza;

    private static zzst zzh(int i7, Object... objArr) {
        if (i7 == 0) {
            return zzto.zza;
        }
        if (i7 == 1) {
            Object obj = objArr[0];
            obj.getClass();
            return new zztt(obj);
        }
        int iZzj = zzj(i7);
        Object[] objArr2 = new Object[iZzj];
        int i8 = iZzj - 1;
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < i7; i11++) {
            Object obj2 = objArr[i11];
            zztg.zza(obj2, i11);
            int iHashCode = obj2.hashCode();
            int iZzb = zzsi.zzb(iHashCode);
            while (true) {
                int i12 = iZzb & i8;
                Object obj3 = objArr2[i12];
                if (obj3 == null) {
                    objArr[i10] = obj2;
                    objArr2[i12] = obj2;
                    i9 += iHashCode;
                    i10++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iZzb++;
            }
        }
        Arrays.fill(objArr, i10, i7, (Object) null);
        if (i10 == 1) {
            Object obj4 = objArr[0];
            obj4.getClass();
            return new zztt(obj4);
        }
        if (zzj(i10) < iZzj / 2) {
            return zzh(i10, objArr);
        }
        int length = objArr.length;
        if (i10 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i10);
        }
        return new zzto(objArr, i9, objArr2, i8, i10);
    }

    public static int zzj(int i7) {
        int iMax = Math.max(i7, 2);
        if (iMax >= 751619276) {
            zzrm.zze(iMax < 1073741824, "collection too large");
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static zzst zzl(Collection collection) {
        if ((collection instanceof zzst) && !(collection instanceof SortedSet)) {
            zzst zzstVar = (zzst) collection;
            if (!zzstVar.zzf()) {
                return zzstVar;
            }
        }
        Object[] array = collection.toArray();
        return zzh(array.length, array);
    }

    public static zzst zzm(Object obj) {
        return new zztt(obj);
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzst) && zzi() && ((zzst) obj).zzi() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size() && containsAll(set)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return zzts.zza(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsk
    public zzso zzd() {
        zzso zzsoVar = this.zza;
        if (zzsoVar != null) {
            return zzsoVar;
        }
        zzso zzsoVarZzk = zzk();
        this.zza = zzsoVarZzk;
        return zzsoVarZzk;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsk, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: zze */
    public abstract zztw iterator();

    public boolean zzi() {
        return false;
    }

    public zzso zzk() {
        Object[] array = toArray();
        int i7 = zzso.zzd;
        return zzso.zzj(array, array.length);
    }
}
