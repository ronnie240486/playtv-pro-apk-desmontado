package Z3;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: Z3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0436c extends r implements Serializable {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public transient Map f7644B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public transient int f7645C;

    @Override // Z3.k0
    public final Map a() {
        Map map = this.f7687A;
        if (map != null) {
            return map;
        }
        Map mapC = c();
        this.f7687A = mapC;
        return mapC;
    }

    @Override // Z3.k0
    public final void clear() {
        Iterator it = this.f7644B.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        this.f7644B.clear();
        this.f7645C = 0;
    }

    @Override // Z3.r
    public final Iterator e() {
        return new C0438d(this, 1);
    }

    @Override // Z3.r
    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // Z3.r
    public final Iterator f() {
        return new C0438d(this, 0);
    }

    public final Collection g() {
        return new C0456q(this, 0);
    }

    public final boolean h(Double d7, Integer num) {
        Collection collection = (Collection) this.f7644B.get(d7);
        if (collection != null) {
            if (!collection.add(num)) {
                return false;
            }
            this.f7645C++;
            return true;
        }
        List list = (List) ((p0) this).f7684D.get();
        if (!list.add(num)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.f7645C++;
        this.f7644B.put(d7, list);
        return true;
    }

    public final Collection i() {
        Collection collection = this.f7689z;
        if (collection != null) {
            return collection;
        }
        Collection collectionG = g();
        this.f7689z = collectionG;
        return collectionG;
    }

    @Override // Z3.k0
    public final int size() {
        return this.f7645C;
    }
}
