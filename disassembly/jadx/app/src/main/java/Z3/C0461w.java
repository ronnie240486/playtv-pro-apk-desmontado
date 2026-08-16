package Z3;

import com.google.android.gms.internal.ads.Av;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: Z3.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0461w extends AbstractCollection {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f7701y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Map f7702z;

    public C0461w(C0462x c0462x) {
        this.f7702z = c0462x;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int i7 = this.f7701y;
        Map map = this.f7702z;
        switch (i7) {
            case 0:
                ((C0462x) map).clear();
                break;
            default:
                map.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f7701y) {
            case 1:
                return this.f7702z.containsValue(obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        switch (this.f7701y) {
            case 1:
                return this.f7702z.isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i7 = this.f7701y;
        Map map = this.f7702z;
        switch (i7) {
            case 0:
                C0462x c0462x = (C0462x) map;
                Map mapC = c0462x.c();
                return mapC != null ? mapC.values().iterator() : new C0459u(c0462x, 2);
            default:
                return new C0445g0(map.entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f7701y) {
            case 1:
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    Map map = this.f7702z;
                    for (Map.Entry entry : map.entrySet()) {
                        if (Av.s(obj, entry.getValue())) {
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
        switch (this.f7701y) {
            case 1:
                try {
                    collection.getClass();
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    Map map = this.f7702z;
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
        switch (this.f7701y) {
            case 1:
                try {
                    collection.getClass();
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    Map map = this.f7702z;
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
        int i7 = this.f7701y;
        Map map = this.f7702z;
        switch (i7) {
            case 0:
                return ((C0462x) map).size();
            default:
                return map.size();
        }
    }

    public C0461w(Map map) {
        map.getClass();
        this.f7702z = map;
    }
}
