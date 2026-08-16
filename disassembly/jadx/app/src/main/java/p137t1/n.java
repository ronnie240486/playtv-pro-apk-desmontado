package p137t1;

import java.util.HashMap;
import p100n4.a;
import p106o4.g;
import p111p2.o;
import p157w1.b;
import p157w1.d;
import p157w1.e;
import p157w1.h;

/* JADX INFO: loaded from: classes2.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f29520a;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        a aVar = g.f28340a;
        map.put(n.class, e.f29495a);
        map2.remove(n.class);
        map.put(p157w1.a.class, a.f29482a);
        map2.remove(p157w1.a.class);
        map.put(h.class, g.f29499a);
        map2.remove(h.class);
        map.put(e.class, d.f29492a);
        map2.remove(e.class);
        map.put(d.class, c.f29489a);
        map2.remove(d.class);
        map.put(b.class, b.f29487a);
        map2.remove(b.class);
        map.put(p157w1.g.class, f.f29496a);
        map2.remove(p157w1.g.class);
        f29520a = new o(new HashMap(map), new HashMap(map2), aVar, 11, 0);
    }
}
