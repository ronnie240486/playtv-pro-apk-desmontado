package com.google.ads.interactivemedia.v3.internal;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzso<E> extends zzsk<E> implements List<E>, RandomAccess {
    private static final zztx zza = new zzsl(zzti.zza, 0);
    public static final /* synthetic */ int zzd = 0;

    public static zzso zzj(Object[] objArr, int i7) {
        return i7 == 0 ? zzti.zza : new zzti(objArr, i7);
    }

    public static zzso zzk(Collection collection) {
        if (!(collection instanceof zzsk)) {
            Object[] array = collection.toArray();
            int length = array.length;
            zztg.zzb(array, length);
            return zzj(array, length);
        }
        zzso zzsoVarZzd = ((zzsk) collection).zzd();
        if (!zzsoVarZzd.zzf()) {
            return zzsoVarZzd;
        }
        Object[] array2 = zzsoVarZzd.toArray();
        return zzj(array2, array2.length);
    }

    public static zzso zzl(Object[] objArr) {
        Object[] objArr2 = (Object[]) objArr.clone();
        int length = objArr2.length;
        zztg.zzb(objArr2, length);
        return zzj(objArr2, length);
    }

    public static zzso zzm() {
        return zzti.zza;
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i7, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i7, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsk, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i7 = 0; i7 < size; i7++) {
                        if (zzri.zza(get(i7), list.get(i7))) {
                        }
                    }
                    return true;
                }
                Iterator<E> it = iterator();
                Iterator<E> it2 = list.iterator();
                while (it.hasNext()) {
                    if (it2.hasNext() && zzri.zza(it.next(), it2.next())) {
                    }
                }
                if (!it2.hasNext()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i7 = 0; i7 < size; i7++) {
            iHashCode = (iHashCode * 31) + get(i7).hashCode();
        }
        return iHashCode;
    }

    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i7 = 0; i7 < size; i7++) {
            if (obj.equals(get(i7))) {
                return i7;
            }
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsk, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i7) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i7, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsk
    public int zza(Object[] objArr, int i7) {
        int size = size();
        for (int i8 = 0; i8 < size; i8++) {
            objArr[i8] = get(i8);
        }
        return size;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsk
    @Deprecated
    public final zzso zzd() {
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsk
    /* JADX INFO: renamed from: zze */
    public final zztw iterator() {
        return listIterator(0);
    }

    public zzso zzh() {
        return size() <= 1 ? this : new zzsm(this);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: zzi, reason: merged with bridge method [inline-methods] */
    public zzso subList(int i7, int i8) {
        zzrm.zzg(i7, i8, size());
        int i9 = i8 - i7;
        if (i9 == size()) {
            return this;
        }
        return i9 == 0 ? zzti.zza : new zzsn(this, i7, i9);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: zzn, reason: merged with bridge method [inline-methods] */
    public final zztx listIterator(int i7) {
        zzrm.zzb(i7, size(), "index");
        return isEmpty() ? zza : new zzsl(this, i7);
    }
}
