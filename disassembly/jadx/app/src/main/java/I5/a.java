package I5;

import Z3.q0;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Comparator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f2958y = new a();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        q0.j(comparable, "a");
        q0.j(comparable2, "b");
        return comparable.compareTo(comparable2);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return b.f2959y;
    }
}
