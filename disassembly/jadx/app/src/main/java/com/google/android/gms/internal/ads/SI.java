package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class SI extends AbstractC1889sz implements Map {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Map f15767z;

    public SI(Map map) {
        super(0);
        this.f15767z = map;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1889sz
    public final /* synthetic */ Object b() {
        return this.f15767z;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void clear() {
        this.f15767z.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && this.f15767z.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return e(obj);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void putAll(Map map) {
        this.f15767z.putAll(map);
    }

    public final boolean e(Object obj) {
        Iterator it = entrySet().iterator();
        it.getClass();
        if (obj == null) {
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(((Map.Entry) it.next()).getValue())) {
            }
        }
        return false;
        return true;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return Av.q1(this.f15767z.entrySet(), C1300hI.f18336y);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && Av.e1(obj, this);
    }

    @Override // java.util.Map
    public final /* synthetic */ Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.f15767z.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return Av.T(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        Map map = this.f15767z;
        if (map.isEmpty()) {
            return true;
        }
        return map.size() == 1 && map.containsKey(null);
    }

    @Override // java.util.Map
    public final Set keySet() {
        return Av.q1(this.f15767z.keySet(), CI.f13255y);
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.f15767z.put(obj, obj2);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.f15767z.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        Map map = this.f15767z;
        return map.size() - (map.containsKey(null) ? 1 : 0);
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f15767z.values();
    }
}
