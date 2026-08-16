package com.google.ads.interactivemedia.v3.internal;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
final class zztp extends zzsy {
    static final zztp zzc;
    final transient zzso zzd;

    static {
        int i7 = zzso.zzd;
        zzc = new zztp(zzti.zza, zztf.zza);
    }

    public zztp(zzso zzsoVar, Comparator comparator) {
        super(comparator);
        this.zzd = zzsoVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsy, java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iZzv = zzv(obj, true);
        if (iZzv == this.zzd.size()) {
            return null;
        }
        return this.zzd.get(iZzv);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsk, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.zzd, obj, ((zzsy) this).zza) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof zzte) {
            collection = ((zzte) collection).zza();
        }
        if (!zztv.zza(((zzsy) this).zza, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        zztx zztxVarListIterator = this.zzd.listIterator(0);
        Iterator it = collection.iterator();
        if (!zztxVarListIterator.hasNext()) {
            return false;
        }
        Object next = it.next();
        E next2 = zztxVarListIterator.next();
        while (true) {
            try {
                int iCompare = ((zzsy) this).zza.compare(next2, next);
                if (iCompare < 0) {
                    if (!zztxVarListIterator.hasNext()) {
                        return false;
                    }
                    next2 = zztxVarListIterator.next();
                } else {
                    if (iCompare != 0) {
                        return false;
                    }
                    if (!it.hasNext()) {
                        return true;
                    }
                    next = it.next();
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzst, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (this.zzd.size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        if (!zztv.zza(((zzsy) this).zza, set)) {
            return containsAll(set);
        }
        Iterator it = set.iterator();
        try {
            zztx zztxVarListIterator = this.zzd.listIterator(0);
            while (zztxVarListIterator.hasNext()) {
                E next = zztxVarListIterator.next();
                Object next2 = it.next();
                if (next2 == null || ((zzsy) this).zza.compare(next, next2) != 0) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsy, java.util.SortedSet
    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.zzd.get(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsy, java.util.NavigableSet
    public final Object floor(Object obj) {
        int iZzu = zzu(obj, true) - 1;
        if (iZzu == -1) {
            return null;
        }
        return this.zzd.get(iZzu);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsy, java.util.NavigableSet
    public final Object higher(Object obj) {
        int iZzv = zzv(obj, false);
        if (iZzv == this.zzd.size()) {
            return null;
        }
        return this.zzd.get(iZzv);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsy, com.google.ads.interactivemedia.v3.internal.zzst, com.google.ads.interactivemedia.v3.internal.zzsk, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return this.zzd.listIterator(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsy, java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        zzso zzsoVar = this.zzd;
        return zzsoVar.get(zzsoVar.size() - 1);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsy, java.util.NavigableSet
    public final Object lower(Object obj) {
        int iZzu = zzu(obj, false) - 1;
        if (iZzu == -1) {
            return null;
        }
        return this.zzd.get(iZzu);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zzd.size();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsk
    public final int zza(Object[] objArr, int i7) {
        return this.zzd.zza(objArr, 0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsk
    public final int zzb() {
        return this.zzd.zzb();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsk
    public final int zzc() {
        return this.zzd.zzc();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzst, com.google.ads.interactivemedia.v3.internal.zzsk
    public final zzso zzd() {
        return this.zzd;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsy, com.google.ads.interactivemedia.v3.internal.zzst, com.google.ads.interactivemedia.v3.internal.zzsk
    /* JADX INFO: renamed from: zze */
    public final zztw iterator() {
        return this.zzd.listIterator(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsk
    public final boolean zzf() {
        return this.zzd.zzf();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsk
    public final Object[] zzg() {
        return this.zzd.zzg();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsy
    public final zzsy zzh() {
        Comparator comparatorReverseOrder = Collections.reverseOrder(((zzsy) this).zza);
        return isEmpty() ? zzsy.zzs(comparatorReverseOrder) : new zztp(this.zzd.zzh(), comparatorReverseOrder);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsy
    public final zzsy zzo(Object obj, boolean z6) {
        return zzw(0, zzu(obj, z6));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsy
    public final zzsy zzq(Object obj, boolean z6, Object obj2, boolean z7) {
        return zzr(obj, z6).zzo(obj2, z7);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsy
    public final zzsy zzr(Object obj, boolean z6) {
        return zzw(zzv(obj, z6), this.zzd.size());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsy, java.util.NavigableSet
    /* JADX INFO: renamed from: zzt */
    public final zztw descendingIterator() {
        return this.zzd.zzh().listIterator(0);
    }

    public final int zzu(Object obj, boolean z6) {
        zzso zzsoVar = this.zzd;
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(zzsoVar, obj, ((zzsy) this).zza);
        if (iBinarySearch >= 0) {
            return z6 ? iBinarySearch + 1 : iBinarySearch;
        }
        return ~iBinarySearch;
    }

    public final int zzv(Object obj, boolean z6) {
        zzso zzsoVar = this.zzd;
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(zzsoVar, obj, ((zzsy) this).zza);
        if (iBinarySearch >= 0) {
            return z6 ? iBinarySearch : iBinarySearch + 1;
        }
        return ~iBinarySearch;
    }

    public final zztp zzw(int i7, int i8) {
        if (i7 == 0) {
            if (i8 == this.zzd.size()) {
                return this;
            }
            i7 = 0;
        }
        return i7 < i8 ? new zztp(this.zzd.subList(i7, i8), ((zzsy) this).zza) : zzsy.zzs(((zzsy) this).zza);
    }
}
