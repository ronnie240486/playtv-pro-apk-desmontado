package Z3;

import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: Z3.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0449j extends C0452m implements NavigableSet {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ AbstractC0436c f7670C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0449j(AbstractC0436c abstractC0436c, NavigableMap navigableMap) {
        super(abstractC0436c, navigableMap);
        this.f7670C = abstractC0436c;
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return b().ceilingKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return ((C0446h) descendingSet()).iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return new C0449j(this.f7670C, b().descendingMap());
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return b().floorKey(obj);
    }

    @Override // Z3.C0452m
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final NavigableMap b() {
        return (NavigableMap) ((SortedMap) this.f7668z);
    }

    @Override // Z3.C0452m, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return b().higherKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return b().lowerKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        C0442f c0442f = (C0442f) iterator();
        if (!c0442f.hasNext()) {
            return null;
        }
        Object next = c0442f.next();
        c0442f.remove();
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

    @Override // Z3.C0452m, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // Z3.C0452m, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z6) {
        return new C0449j(this.f7670C, b().headMap(obj, z6));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z6, Object obj2, boolean z7) {
        return new C0449j(this.f7670C, b().subMap(obj, z6, obj2, z7));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z6) {
        return new C0449j(this.f7670C, b().tailMap(obj, z6));
    }
}
