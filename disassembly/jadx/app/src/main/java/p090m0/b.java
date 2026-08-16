package p090m0;

import Z3.q0;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f27479a;

    public b(List list) {
        q0.j(list, "topics");
        this.f27479a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        List list = this.f27479a;
        b bVar = (b) obj;
        if (list.size() != bVar.f27479a.size()) {
            return false;
        }
        return q0.a(new HashSet(list), new HashSet(bVar.f27479a));
    }

    public final int hashCode() {
        return Objects.hash(this.f27479a);
    }

    public final String toString() {
        return "Topics=" + this.f27479a;
    }
}
