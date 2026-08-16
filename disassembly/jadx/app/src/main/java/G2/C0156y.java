package G2;

import Z3.E0;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: G2.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0156y extends Z3.D {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Map f2542y;

    public C0156y(Map map) {
        this.f2542y = map;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && this.f2542y.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Iterator it = ((E0) entrySet()).iterator();
        it.getClass();
        if (obj == null) {
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                    return true;
                }
            }
        } else {
            while (it.hasNext()) {
                if (obj.equals(((Map.Entry) it.next()).getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // Z3.D, java.util.Map
    public final Set entrySet() {
        return Y3.i.n(super.entrySet(), new F2.P(3));
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && p086l3.a.m(obj, this);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.f2542y.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return Y3.i.x(entrySet());
    }

    @Override // Z3.D, java.util.Map
    public final boolean isEmpty() {
        if (super.isEmpty()) {
            return true;
        }
        return super.size() == 1 && this.f2542y.containsKey(null);
    }

    @Override // Z3.D, java.util.Map
    public final Set keySet() {
        return Y3.i.n(super.keySet(), new F2.P(2));
    }

    @Override // Z3.D, java.util.Map
    public final int size() {
        return super.size() - (this.f2542y.containsKey(null) ? 1 : 0);
    }
}
