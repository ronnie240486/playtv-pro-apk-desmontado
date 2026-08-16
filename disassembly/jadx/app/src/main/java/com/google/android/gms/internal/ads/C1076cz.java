package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1076cz extends Xy implements SortedSet {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Sy f17439B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1076cz(Sy sy, SortedMap sortedMap) {
        super(sy, sortedMap);
        this.f17439B = sy;
    }

    public SortedMap b() {
        return (SortedMap) this.f16591z;
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
        return new C1076cz(this.f17439B, b().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return b().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new C1076cz(this.f17439B, b().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new C1076cz(this.f17439B, b().tailMap(obj));
    }
}
