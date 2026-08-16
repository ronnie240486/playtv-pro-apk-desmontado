package com.google.android.gms.internal.ads;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1190fA extends AbstractSet {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f17907y;

    public /* synthetic */ AbstractC1190fA(int i7) {
        this.f17907y = i7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f17907y) {
            case 2:
                throw new UnsupportedOperationException();
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.f17907y) {
            case 2:
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        switch (this.f17907y) {
            case 2:
                throw new UnsupportedOperationException();
            default:
                super.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        switch (this.f17907y) {
            case 2:
                throw new UnsupportedOperationException();
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        switch (this.f17907y) {
            case 0:
                return Av.L1(this, collection);
            case 1:
                collection.getClass();
                if (collection instanceof Z3.r0) {
                    collection = ((Z3.r0) collection).d();
                }
                boolean zRemove = false;
                if (!(collection instanceof Set) || collection.size() <= size()) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        zRemove |= remove(it.next());
                    }
                } else {
                    Iterator<E> it2 = iterator();
                    while (it2.hasNext()) {
                        if (collection.contains(it2.next())) {
                            it2.remove();
                            zRemove = true;
                        }
                    }
                }
                return zRemove;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        switch (this.f17907y) {
            case 0:
                collection.getClass();
                return super.retainAll(collection);
            case 1:
                collection.getClass();
                return super.retainAll(collection);
            default:
                throw new UnsupportedOperationException();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AbstractC1190fA() {
        this(2);
        this.f17907y = 2;
    }
}
