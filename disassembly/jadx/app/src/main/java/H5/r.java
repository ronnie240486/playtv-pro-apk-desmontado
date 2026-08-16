package H5;

import Z3.q0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class r extends p086l3.a {
    public static Map U(ArrayList arrayList) {
        p pVar = p.f2747y;
        int size = arrayList.size();
        if (size == 0) {
            return pVar;
        }
        if (size != 1) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(p086l3.a.K(arrayList.size()));
            V(arrayList, linkedHashMap);
            return linkedHashMap;
        }
        G5.b bVar = (G5.b) arrayList.get(0);
        q0.j(bVar, "pair");
        Map mapSingletonMap = Collections.singletonMap(bVar.f2623y, bVar.f2624z);
        q0.i(mapSingletonMap, "singletonMap(pair.first, pair.second)");
        return mapSingletonMap;
    }

    public static final void V(ArrayList arrayList, LinkedHashMap linkedHashMap) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            G5.b bVar = (G5.b) it.next();
            linkedHashMap.put(bVar.f2623y, bVar.f2624z);
        }
    }
}
