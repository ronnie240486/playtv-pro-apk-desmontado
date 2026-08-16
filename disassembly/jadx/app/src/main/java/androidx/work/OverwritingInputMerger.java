package androidx.work;

import B0.g;
import B0.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import p046f5.D;

/* JADX INFO: loaded from: classes.dex */
public final class OverwritingInputMerger extends j {
    @Override // B0.j
    public final g a(ArrayList arrayList) throws Throwable {
        D d7 = new D(0);
        HashMap map = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            map.putAll(Collections.unmodifiableMap(((g) it.next()).f130a));
        }
        d7.g(map);
        g gVar = new g(d7.f25453a);
        g.c(gVar);
        return gVar;
    }
}
