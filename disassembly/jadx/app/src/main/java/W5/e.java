package W5;

import H5.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class e extends r {
    public static List W(c cVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = cVar.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return F4.h.X(arrayList);
    }
}
