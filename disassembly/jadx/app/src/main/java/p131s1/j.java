package p131s1;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f29267a;

    public j(ArrayList arrayList) {
        this.f29267a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        return this.f29267a.equals(((j) ((p) obj)).f29267a);
    }

    public final int hashCode() {
        return this.f29267a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "BatchedLogRequest{logRequests=" + this.f29267a + "}";
    }
}
