package Z3;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class s0 extends t0 implements Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final s0 f7690y = new s0();

    @Override // Z3.t0
    public final t0 b() {
        return B0.f7575y;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
