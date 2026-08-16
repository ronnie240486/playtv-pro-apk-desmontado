package Z3;

import G2.C0156y;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class D implements Map {
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String toString() {
        return ((C0156y) this).f2542y.toString();
    }

    @Override // java.util.Map
    public final void clear() {
        ((C0156y) this).f2542y.clear();
    }

    @Override // java.util.Map
    public Set entrySet() {
        return ((C0156y) this).f2542y.entrySet();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return ((C0156y) this).f2542y.isEmpty();
    }

    @Override // java.util.Map
    public Set keySet() {
        return ((C0156y) this).f2542y.keySet();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return ((C0156y) this).f2542y.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        ((C0156y) this).f2542y.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return ((C0156y) this).f2542y.remove(obj);
    }

    @Override // java.util.Map
    public int size() {
        return ((C0156y) this).f2542y.size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return ((C0156y) this).f2542y.values();
    }
}
