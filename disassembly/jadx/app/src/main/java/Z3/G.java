package Z3;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class G extends AbstractMap implements Map, Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final K f7588y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public transient H f7589z;

    public G(K k7) {
        this.f7588y = k7;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f7588y.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f7588y.containsValue(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f7588y.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        H h7 = this.f7589z;
        if (h7 != null) {
            return h7;
        }
        H h8 = new H(this.f7588y);
        this.f7589z = h8;
        return h8;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        K k7 = this.f7588y;
        k7.getClass();
        int iH = k7.h(Y3.i.S(obj), obj);
        if (iH == -1) {
            return null;
        }
        return k7.f7612y[iH];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        K k7 = this.f7588y;
        F f7 = k7.f7609L;
        if (f7 != null) {
            return f7;
        }
        F f8 = new F(k7, 2);
        k7.f7609L = f8;
        return f8;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.f7588y.l(obj, obj2, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        K k7 = this.f7588y;
        k7.getClass();
        int iS = Y3.i.S(obj);
        int iH = k7.h(iS, obj);
        if (iH == -1) {
            return null;
        }
        Object obj2 = k7.f7612y[iH];
        k7.o(iH, iS);
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f7588y.f7598A;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return this.f7588y.keySet();
    }
}
