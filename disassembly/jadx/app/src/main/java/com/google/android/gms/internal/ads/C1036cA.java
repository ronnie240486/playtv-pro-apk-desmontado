package com.google.android.gms.internal.ads;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1036cA extends AbstractSet {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Set f17332y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Set f17333z;

    public C1036cA(Ez ez, Ez ez2) {
        this.f17332y = ez;
        this.f17333z = ez2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    public final void b() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ /* synthetic */ void clear() {
        b();
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f17332y.contains(obj) && this.f17333z.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.f17332y.containsAll(collection) && this.f17333z.containsAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return Collections.disjoint(this.f17333z, this.f17332y);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new Fz(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.f17332y.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            if (this.f17333z.contains(it.next())) {
                i7++;
            }
        }
        return i7;
    }
}
