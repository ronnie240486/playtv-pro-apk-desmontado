package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class Uy extends AbstractC1190fA {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Wy f16121z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Uy(Wy wy) {
        super(0);
        this.f16121z = wy;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1190fA, java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void clear() {
        this.f16121z.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Set setEntrySet = this.f16121z.f16419B.entrySet();
        setEntrySet.getClass();
        try {
            return setEntrySet.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1190fA, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        try {
            return Av.L1(this, collection);
        } catch (UnsupportedOperationException unused) {
            Iterator it = collection.iterator();
            boolean zRemove = false;
            while (it.hasNext()) {
                zRemove |= remove(it.next());
            }
            return zRemove;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1190fA, java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final boolean retainAll(Collection collection) {
        int iCeil;
        collection.getClass();
        try {
            return super.retainAll(collection);
        } catch (UnsupportedOperationException unused) {
            int size = collection.size();
            if (size < 3) {
                Av.p0(size, "expectedSize");
                iCeil = size + 1;
            } else {
                iCeil = size < 1073741824 ? (int) Math.ceil(((double) size) / 0.75d) : com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            }
            HashSet hashSet = new HashSet(iCeil);
            for (Object obj : collection) {
                if (contains(obj) && (obj instanceof Map.Entry)) {
                    hashSet.add(((Map.Entry) obj).getKey());
                }
            }
            return this.f16121z.keySet().retainAll(hashSet);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f16121z.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new Vy(this.f16121z);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1190fA, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Object objRemove;
        if (!contains(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Objects.requireNonNull(entry);
        Object key = entry.getKey();
        Sy sy = (Sy) this.f16121z.f16420C;
        try {
            objRemove = sy.f15862B.remove(key);
        } catch (ClassCastException | NullPointerException unused) {
            objRemove = null;
        }
        Collection collection = (Collection) objRemove;
        if (collection == null) {
            return true;
        }
        int size = collection.size();
        collection.clear();
        sy.f15863C -= size;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f16121z.size();
    }
}
