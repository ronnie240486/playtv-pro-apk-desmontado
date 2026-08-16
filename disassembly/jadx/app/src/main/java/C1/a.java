package C1;

import W0.m;
import android.util.SparseArray;
import java.util.HashMap;
import p117q1.b;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseArray f298a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f299b;

    static {
        HashMap map = new HashMap();
        f299b = map;
        map.put(b.f28670y, 0);
        map.put(b.f28671z, 1);
        map.put(b.f28668A, 2);
        for (b bVar : map.keySet()) {
            f298a.append(((Integer) f299b.get(bVar)).intValue(), bVar);
        }
    }

    public static int a(b bVar) {
        Integer num = (Integer) f299b.get(bVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + bVar);
    }

    public static b b(int i7) {
        b bVar = (b) f298a.get(i7);
        if (bVar != null) {
            return bVar;
        }
        throw new IllegalArgumentException(m.h("Unknown Priority for value ", i7));
    }
}
