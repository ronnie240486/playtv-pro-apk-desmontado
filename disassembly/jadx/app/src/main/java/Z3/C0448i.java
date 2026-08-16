package Z3;

import com.google.android.gms.internal.ads.Wy;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: Z3.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0448i extends C0451l implements NavigableMap {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ AbstractC0436c f7669F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0448i(AbstractC0436c abstractC0436c, NavigableMap navigableMap) {
        super(abstractC0436c, navigableMap);
        this.f7669F = abstractC0436c;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        Map.Entry entryCeilingEntry = i().ceilingEntry(obj);
        if (entryCeilingEntry == null) {
            return null;
        }
        return e(entryCeilingEntry);
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return i().ceilingKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        return ((C0448i) descendingMap()).navigableKeySet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        return new C0448i(this.f7669F, i().descendingMap());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        Map.Entry entryFirstEntry = i().firstEntry();
        if (entryFirstEntry == null) {
            return null;
        }
        return e(entryFirstEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        Map.Entry entryFloorEntry = i().floorEntry(obj);
        if (entryFloorEntry == null) {
            return null;
        }
        return e(entryFloorEntry);
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return i().floorKey(obj);
    }

    @Override // Z3.C0451l
    public final SortedSet g() {
        return new C0449j(this.f7669F, i());
    }

    @Override // Z3.C0451l
    /* JADX INFO: renamed from: h */
    public final SortedSet keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // Z3.C0451l, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        Map.Entry entryHigherEntry = i().higherEntry(obj);
        if (entryHigherEntry == null) {
            return null;
        }
        return e(entryHigherEntry);
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return i().higherKey(obj);
    }

    public final N j(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Map.Entry entry = (Map.Entry) it.next();
        List list = (List) ((p0) this.f7669F).f7684D.get();
        list.addAll((Collection) entry.getValue());
        it.remove();
        return new N(entry.getKey(), Collections.unmodifiableList(list));
    }

    @Override // Z3.C0451l
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final NavigableMap i() {
        return (NavigableMap) ((SortedMap) this.f16419B);
    }

    @Override // Z3.C0451l, com.google.android.gms.internal.ads.Wy, java.util.AbstractMap, java.util.Map, java.util.SortedMap
    public final Set keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        Map.Entry entryLastEntry = i().lastEntry();
        if (entryLastEntry == null) {
            return null;
        }
        return e(entryLastEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        Map.Entry entryLowerEntry = i().lowerEntry(obj);
        if (entryLowerEntry == null) {
            return null;
        }
        return e(entryLowerEntry);
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return i().lowerKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet navigableKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        return j(entrySet().iterator());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        return j(((Wy) descendingMap()).entrySet().iterator());
    }

    @Override // Z3.C0451l, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // Z3.C0451l, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.NavigableMap
    public final NavigableMap headMap(Object obj, boolean z6) {
        return new C0448i(this.f7669F, i().headMap(obj, z6));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap subMap(Object obj, boolean z6, Object obj2, boolean z7) {
        return new C0448i(this.f7669F, i().subMap(obj, z6, obj2, z7));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap tailMap(Object obj, boolean z6) {
        return new C0448i(this.f7669F, i().tailMap(obj, z6));
    }
}
