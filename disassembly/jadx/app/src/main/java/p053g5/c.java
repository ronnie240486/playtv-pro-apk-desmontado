package p053g5;

import W0.m;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Iterable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final HashMap f25771y = new HashMap();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f25772z = new ArrayList();

    public c(Map map) {
        String str = (String) map.get("cookie");
        if (str != null) {
            for (String str2 : str.split(";")) {
                String[] strArrSplit = str2.trim().split("=");
                if (strArrSplit.length == 2) {
                    this.f25771y.put(strArrSplit[0], strArrSplit[1]);
                }
            }
        }
    }

    public final void b() {
        Iterator it = this.f25772z.iterator();
        if (it.hasNext()) {
            m.u(it.next());
            throw null;
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f25771y.keySet().iterator();
    }
}
