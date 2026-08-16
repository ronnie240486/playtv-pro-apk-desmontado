package com.google.android.gms.internal.ads;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1088dA extends AbstractCollection implements Set {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Collection f17466y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Hy f17467z;

    public C1088dA(Set set, Hy hy) {
        this.f17466y = set;
        this.f17467z = hy;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final boolean add(Object obj) {
        if (this.f17467z.zza(obj)) {
            return this.f17466y.add(obj);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return Av.C1(this, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f17467z.zza(it.next())) {
                throw new IllegalArgumentException();
            }
        }
        return this.f17466y.addAll(collection);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return Av.T(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void clear() {
        Collection collection = this.f17466y;
        boolean z6 = collection instanceof RandomAccess;
        Hy hy = this.f17467z;
        if (!z6 || !(collection instanceof List)) {
            Iterator it = collection.iterator();
            hy.getClass();
            while (it.hasNext()) {
                if (hy.zza(it.next())) {
                    it.remove();
                }
            }
            return;
        }
        List list = (List) collection;
        hy.getClass();
        int i7 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            Object obj = list.get(i8);
            if (!hy.zza(obj)) {
                if (i8 > i7) {
                    try {
                        list.set(i7, obj);
                    } catch (IllegalArgumentException unused) {
                        Av.x1(list, hy, i7, i8);
                        return;
                    } catch (UnsupportedOperationException unused2) {
                        Av.x1(list, hy, i7, i8);
                        return;
                    }
                }
                i7++;
            }
        }
        list.subList(i7, list.size()).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final boolean contains(Object obj) {
        Collection collection = this.f17466y;
        collection.getClass();
        try {
            if (collection.contains(obj)) {
                return this.f17467z.zza(obj);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final boolean isEmpty() {
        Iterator it = this.f17466y.iterator();
        Hy hy = this.f17467z;
        com.bumptech.glide.e.D(hy, "predicate");
        int i7 = 0;
        while (it.hasNext()) {
            if (hy.zza(it.next())) {
                return i7 == -1;
            }
            i7++;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final Iterator iterator() {
        Iterator it = this.f17466y.iterator();
        it.getClass();
        Hy hy = this.f17467z;
        hy.getClass();
        return new Fz(it, hy);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final boolean remove(Object obj) {
        return contains(obj) && this.f17466y.remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final boolean removeAll(Collection collection) {
        Iterator it = this.f17466y.iterator();
        boolean z6 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f17467z.zza(next) && collection.contains(next)) {
                it.remove();
                z6 = true;
            }
        }
        return z6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final boolean retainAll(Collection collection) {
        Iterator it = this.f17466y.iterator();
        boolean z6 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f17467z.zza(next) && !collection.contains(next)) {
                it.remove();
                z6 = true;
            }
        }
        return z6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final int size() {
        Iterator it = this.f17466y.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            if (this.f17467z.zza(it.next())) {
                i7++;
            }
        }
        return i7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final Object[] toArray() {
        Iterator it = iterator();
        ArrayList arrayList = new ArrayList();
        Fz fz = (Fz) it;
        while (fz.hasNext()) {
            arrayList.add(fz.next());
        }
        return arrayList.toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public final Object[] toArray(Object[] objArr) {
        Iterator it = iterator();
        ArrayList arrayList = new ArrayList();
        Fz fz = (Fz) it;
        while (fz.hasNext()) {
            arrayList.add(fz.next());
        }
        return arrayList.toArray(objArr);
    }
}
