package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes2.dex */
public final class Zy extends C1076cz implements NavigableSet {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Sy f16961C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Zy(Sy sy, NavigableMap navigableMap) {
        super(sy, navigableMap);
        this.f16961C = sy;
    }

    @Override // com.google.android.gms.internal.ads.C1076cz
    public final /* synthetic */ SortedMap b() {
        return (NavigableMap) ((SortedMap) this.f16591z);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f16591z)).ceilingKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return ((Xy) descendingSet()).iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return new Zy(this.f16961C, ((NavigableMap) ((SortedMap) this.f16591z)).descendingMap());
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f16591z)).floorKey(obj);
    }

    @Override // com.google.android.gms.internal.ads.C1076cz, java.util.SortedSet, java.util.NavigableSet
    public final /* synthetic */ SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f16591z)).higherKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f16591z)).lowerKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        Vy vy = (Vy) iterator();
        if (!vy.hasNext()) {
            return null;
        }
        Object next = vy.next();
        vy.remove();
        return next;
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        Iterator itDescendingIterator = descendingIterator();
        if (!itDescendingIterator.hasNext()) {
            return null;
        }
        Object next = itDescendingIterator.next();
        itDescendingIterator.remove();
        return next;
    }

    @Override // com.google.android.gms.internal.ads.C1076cz, java.util.SortedSet, java.util.NavigableSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // com.google.android.gms.internal.ads.C1076cz, java.util.SortedSet, java.util.NavigableSet
    public final /* synthetic */ SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z6) {
        return new Zy(this.f16961C, ((NavigableMap) ((SortedMap) this.f16591z)).headMap(obj, z6));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z6, Object obj2, boolean z7) {
        return new Zy(this.f16961C, ((NavigableMap) ((SortedMap) this.f16591z)).subMap(obj, z6, obj2, z7));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z6) {
        return new Zy(this.f16961C, ((NavigableMap) ((SortedMap) this.f16591z)).tailMap(obj, z6));
    }
}
