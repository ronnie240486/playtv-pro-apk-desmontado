package Z3;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class r implements k0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public transient Map f7687A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public transient Set f7688y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public transient Collection f7689z;

    public boolean b(Object obj) {
        Iterator it = a().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public abstract Map c();

    public abstract Set d();

    public abstract Iterator e();

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k0) {
            return a().equals(((k0) obj).a());
        }
        return false;
    }

    public abstract Iterator f();

    public final int hashCode() {
        return a().hashCode();
    }

    @Override // Z3.k0
    public boolean remove(Object obj, Object obj2) {
        Collection collection = (Collection) a().get(obj);
        return collection != null && collection.remove(obj2);
    }

    public final String toString() {
        return a().toString();
    }
}
