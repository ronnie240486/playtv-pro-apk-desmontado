package Z3;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class B0 extends t0 implements Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final B0 f7575y = new B0();

    @Override // Z3.t0
    public final t0 b() {
        return s0.f7690y;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
