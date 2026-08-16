package Z3;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public abstract class t0 implements Comparator {
    public static t0 a(Comparator comparator) {
        return comparator instanceof t0 ? (t0) comparator : new C0463y(comparator);
    }

    public t0 b() {
        return new C0(this);
    }
}
