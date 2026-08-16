package p137t1;

import com.google.android.gms.internal.ads.Nt;
import java.util.Collections;
import java.util.HashMap;
import p087l4.d;
import p106o4.a;
import p106o4.e;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f29489a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p087l4.c f29490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p087l4.c f29491c;

    static {
        Nt ntD = Nt.d();
        ntD.f15206z = 1;
        a aVarC = ntD.c();
        HashMap map = new HashMap();
        map.put(e.class, aVarC);
        f29490b = new p087l4.c("eventsDroppedCount", Collections.unmodifiableMap(new HashMap(map)));
        Nt ntD2 = Nt.d();
        ntD2.f15206z = 3;
        a aVarC2 = ntD2.c();
        HashMap map2 = new HashMap();
        map2.put(e.class, aVarC2);
        f29491c = new p087l4.c("reason", Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // p087l4.a
    public final void a(Object obj, Object obj2) {
        p157w1.d dVar = (p157w1.d) obj;
        p087l4.e eVar = (p087l4.e) obj2;
        eVar.d(f29490b, dVar.f30936a);
        eVar.a(f29491c, dVar.f30937b);
    }
}
