package Y3;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class l implements k, Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f7377y;

    public l(List list) {
        this.f7377y = list;
    }

    @Override // Y3.k
    public final boolean apply(Object obj) {
        int i7 = 0;
        while (true) {
            List list = this.f7377y;
            if (i7 >= list.size()) {
                return true;
            }
            if (!((k) list.get(i7)).apply(obj)) {
                return false;
            }
            i7++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return this.f7377y.equals(((l) obj).f7377y);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7377y.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z6 = true;
        for (Object obj : this.f7377y) {
            if (!z6) {
                sb.append(',');
            }
            sb.append(obj);
            z6 = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
