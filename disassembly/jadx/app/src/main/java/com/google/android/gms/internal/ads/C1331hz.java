package com.google.android.gms.internal.ads;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1331hz extends AbstractCollection {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f18453y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f18454z;

    public /* synthetic */ C1331hz(Object obj, int i7) {
        this.f18453y = i7;
        this.f18454z = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int i7 = this.f18453y;
        Object obj = this.f18454z;
        switch (i7) {
            case 0:
                ((Sy) ((AbstractC1380iz) obj)).c();
                break;
            case 1:
                ((C1635nz) obj).clear();
                break;
            default:
                ((Map) obj).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        int i7 = this.f18453y;
        Object obj2 = this.f18454z;
        switch (i7) {
            case 0:
                Iterator it = ((Wy) ((AbstractC1380iz) obj2).b()).values().iterator();
                while (it.hasNext()) {
                    if (((Collection) it.next()).contains(obj)) {
                        return true;
                    }
                }
                return false;
            case 1:
            default:
                return super.contains(obj);
            case 2:
                return ((Map) obj2).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        switch (this.f18453y) {
            case 2:
                return ((Map) this.f18454z).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i7 = this.f18453y;
        Object obj = this.f18454z;
        switch (i7) {
            case 0:
                Sy sy = (Sy) ((AbstractC1380iz) obj);
                sy.getClass();
                return new Ty(sy);
            case 1:
                C1635nz c1635nz = (C1635nz) obj;
                Map mapD = c1635nz.d();
                return mapD != null ? mapD.values().iterator() : new C1431jz(c1635nz, 2);
            default:
                return new Kz(((Map) obj).entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f18453y) {
            case 2:
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    Map map = (Map) this.f18454z;
                    for (Map.Entry entry : map.entrySet()) {
                        if (Av.y0(obj, entry.getValue())) {
                            map.remove(entry.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f18453y) {
            case 2:
                collection.getClass();
                try {
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    Map map = (Map) this.f18454z;
                    for (Map.Entry entry : map.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return map.keySet().removeAll(hashSet);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f18453y) {
            case 2:
                collection.getClass();
                try {
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    Map map = (Map) this.f18454z;
                    for (Map.Entry entry : map.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return map.keySet().retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i7 = this.f18453y;
        Object obj = this.f18454z;
        switch (i7) {
            case 0:
                return ((Sy) ((AbstractC1380iz) obj)).f15863C;
            case 1:
                return ((C1635nz) obj).size();
            default:
                return ((Map) obj).size();
        }
    }

    public C1331hz(Map map) {
        this.f18453y = 2;
        this.f18454z = map;
    }
}
