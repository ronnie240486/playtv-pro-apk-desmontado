package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes2.dex */
public final class Yy extends C1024bz implements NavigableMap {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Sy f16782F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Yy(Sy sy, NavigableMap navigableMap) {
        super(sy, navigableMap);
        this.f16782F = sy;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        Map.Entry entryCeilingEntry = ((NavigableMap) ((SortedMap) this.f16419B)).ceilingEntry(obj);
        if (entryCeilingEntry == null) {
            return null;
        }
        return f(entryCeilingEntry);
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f16419B)).ceilingKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        return new Yy(this.f16782F, ((NavigableMap) ((SortedMap) this.f16419B)).descendingMap());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        Map.Entry entryFirstEntry = ((NavigableMap) ((SortedMap) this.f16419B)).firstEntry();
        if (entryFirstEntry == null) {
            return null;
        }
        return f(entryFirstEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        Map.Entry entryFloorEntry = ((NavigableMap) ((SortedMap) this.f16419B)).floorEntry(obj);
        if (entryFloorEntry == null) {
            return null;
        }
        return f(entryFloorEntry);
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f16419B)).floorKey(obj);
    }

    @Override // com.google.android.gms.internal.ads.C1024bz
    public final /* synthetic */ SortedMap g() {
        return (NavigableMap) ((SortedMap) this.f16419B);
    }

    @Override // com.google.android.gms.internal.ads.C1024bz
    public final SortedSet h() {
        return new Zy(this.f16782F, (NavigableMap) ((SortedMap) this.f16419B));
    }

    @Override // com.google.android.gms.internal.ads.C1024bz, java.util.SortedMap, java.util.NavigableMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        Map.Entry entryHigherEntry = ((NavigableMap) ((SortedMap) this.f16419B)).higherEntry(obj);
        if (entryHigherEntry == null) {
            return null;
        }
        return f(entryHigherEntry);
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f16419B)).higherKey(obj);
    }

    @Override // com.google.android.gms.internal.ads.C1024bz
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ SortedSet keySet() {
        return (NavigableSet) super.keySet();
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final C2042vz j(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Map.Entry entry = (Map.Entry) it.next();
        Sy sy = this.f16782F;
        ?? Mo4zza = ((Pz) sy).f15510D.mo4zza();
        Mo4zza.addAll((Collection) entry.getValue());
        it.remove();
        Object key = entry.getKey();
        sy.getClass();
        return new C2042vz(key, Collections.unmodifiableList(Mo4zza));
    }

    @Override // com.google.android.gms.internal.ads.C1024bz, com.google.android.gms.internal.ads.Wy, java.util.AbstractMap, java.util.Map, java.util.SortedMap
    public final /* synthetic */ Set keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        Map.Entry entryLastEntry = ((NavigableMap) ((SortedMap) this.f16419B)).lastEntry();
        if (entryLastEntry == null) {
            return null;
        }
        return f(entryLastEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        Map.Entry entryLowerEntry = ((NavigableMap) ((SortedMap) this.f16419B)).lowerEntry(obj);
        if (entryLowerEntry == null) {
            return null;
        }
        return f(entryLowerEntry);
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f16419B)).lowerKey(obj);
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

    @Override // com.google.android.gms.internal.ads.C1024bz, java.util.SortedMap, java.util.NavigableMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // com.google.android.gms.internal.ads.C1024bz, java.util.SortedMap, java.util.NavigableMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.NavigableMap
    public final NavigableMap headMap(Object obj, boolean z6) {
        return new Yy(this.f16782F, ((NavigableMap) ((SortedMap) this.f16419B)).headMap(obj, z6));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap subMap(Object obj, boolean z6, Object obj2, boolean z7) {
        return new Yy(this.f16782F, ((NavigableMap) ((SortedMap) this.f16419B)).subMap(obj, z6, obj2, z7));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap tailMap(Object obj, boolean z6) {
        return new Yy(this.f16782F, ((NavigableMap) ((SortedMap) this.f16419B)).tailMap(obj, z6));
    }
}
