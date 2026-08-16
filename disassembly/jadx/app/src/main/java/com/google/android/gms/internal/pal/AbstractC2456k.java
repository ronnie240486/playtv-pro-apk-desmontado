package com.google.android.gms.internal.pal;

import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2456k extends AbstractList implements L {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f23759y = true;

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        b();
        return super.add(obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i7, Collection collection) {
        b();
        return super.addAll(i7, collection);
    }

    public final void b() {
        if (!this.f23759y) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        b();
        super.clear();
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        if (!(obj instanceof RandomAccess)) {
            return super.equals(obj);
        }
        List list = (List) obj;
        int size = size();
        if (size != list.size()) {
            return false;
        }
        for (int i7 = 0; i7 < size; i7++) {
            if (!get(i7).equals(list.get(i7))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i7 = 0; i7 < size; i7++) {
            iHashCode = (iHashCode * 31) + get(i7).hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public abstract Object remove(int i7);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        b();
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        b();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        b();
        return super.retainAll(collection);
    }

    public final boolean zzc() {
        return this.f23759y;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        b();
        return super.addAll(collection);
    }
}
