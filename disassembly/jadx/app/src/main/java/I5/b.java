package I5;

import Z3.q0;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Comparator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final b f2959y = new b();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        q0.j(comparable, "a");
        q0.j(comparable2, "b");
        return comparable2.compareTo(comparable);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return a.f2958y;
    }
}
