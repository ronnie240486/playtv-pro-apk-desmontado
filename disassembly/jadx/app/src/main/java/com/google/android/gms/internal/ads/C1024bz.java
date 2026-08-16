package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1024bz extends Wy implements SortedMap {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public SortedSet f17317D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ Sy f17318E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1024bz(Sy sy, SortedMap sortedMap) {
        super(sy, sortedMap);
        this.f17318E = sy;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return g().comparator();
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return g().firstKey();
    }

    public SortedMap g() {
        return (SortedMap) this.f16419B;
    }

    public SortedSet h() {
        return new C1076cz(this.f17318E, g());
    }

    public SortedMap headMap(Object obj) {
        return new C1024bz(this.f17318E, g().headMap(obj));
    }

    @Override // com.google.android.gms.internal.ads.Wy, java.util.AbstractMap, java.util.Map, java.util.SortedMap
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.f17317D;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetH = h();
        this.f17317D = sortedSetH;
        return sortedSetH;
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return g().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new C1024bz(this.f17318E, g().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new C1024bz(this.f17318E, g().tailMap(obj));
    }
}
