package B0;

import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f127a = new HashSet();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        return this.f127a.equals(((f) obj).f127a);
    }

    public final int hashCode() {
        return this.f127a.hashCode();
    }
}
