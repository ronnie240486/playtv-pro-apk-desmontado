package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.eA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1139eA extends C1088dA implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.f17466y).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.f17466y.iterator();
        it.getClass();
        Hy hy = this.f17467z;
        hy.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (hy.zza(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new C1139eA(((SortedSet) this.f17466y).headSet(obj), this.f17467z);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSetHeadSet = (SortedSet) this.f17466y;
        while (true) {
            Object objLast = sortedSetHeadSet.last();
            if (this.f17467z.zza(objLast)) {
                return objLast;
            }
            sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new C1139eA(((SortedSet) this.f17466y).subSet(obj, obj2), this.f17467z);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new C1139eA(((SortedSet) this.f17466y).tailSet(obj), this.f17467z);
    }
}
