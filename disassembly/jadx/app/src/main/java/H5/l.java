package H5;

import Z3.q0;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class l extends k {
    public static void K0(Iterable iterable, Collection collection) {
        q0.j(collection, "<this>");
        q0.j(iterable, "elements");
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }
}
