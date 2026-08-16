package H5;

import Z3.q0;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public abstract class j extends F4.h {
    public static int J0(Iterable iterable) {
        q0.j(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return 10;
    }
}
