package Z3;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: Z3.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C0452m extends C0446h implements SortedSet {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ AbstractC0436c f7677B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0452m(AbstractC0436c abstractC0436c, SortedMap sortedMap) {
        super(abstractC0436c, sortedMap);
        this.f7677B = abstractC0436c;
    }

    public SortedMap b() {
        return (SortedMap) this.f7668z;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return b().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return b().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new C0452m(this.f7677B, b().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return b().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new C0452m(this.f7677B, b().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new C0452m(this.f7677B, b().tailMap(obj));
    }
}
