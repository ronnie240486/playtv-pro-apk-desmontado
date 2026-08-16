package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class Xy extends AbstractC1190fA {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Sy f16590A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Map f16591z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Xy(Sy sy, Map map) {
        super(0);
        this.f16590A = sy;
        map.getClass();
        this.f16591z = map;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1190fA, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Iterator it = iterator();
        while (true) {
            Vy vy = (Vy) it;
            if (!vy.hasNext()) {
                return;
            }
            vy.next();
            vy.remove();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f16591z.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.f16591z.keySet().containsAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return this == obj || this.f16591z.keySet().equals(obj);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f16591z.keySet().hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f16591z.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new Vy(this, this.f16591z.entrySet().iterator());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1190fA, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Collection collection = (Collection) this.f16591z.remove(obj);
        if (collection == null) {
            return false;
        }
        int size = collection.size();
        collection.clear();
        this.f16590A.f15863C -= size;
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f16591z.size();
    }
}
