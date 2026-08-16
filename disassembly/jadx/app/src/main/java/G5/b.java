package G5;

import Z3.q0;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f2623y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f2624z;

    public b(Object obj, Object obj2) {
        this.f2623y = obj;
        this.f2624z = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return q0.a(this.f2623y, bVar.f2623y) && q0.a(this.f2624z, bVar.f2624z);
    }

    public final int hashCode() {
        Object obj = this.f2623y;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f2624z;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f2623y + ", " + this.f2624z + ')';
    }
}
