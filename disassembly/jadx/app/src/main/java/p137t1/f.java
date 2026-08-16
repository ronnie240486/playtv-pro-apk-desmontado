package p137t1;

import com.google.android.gms.internal.ads.Nt;
import java.util.Collections;
import java.util.HashMap;
import p087l4.c;
import p087l4.d;
import p106o4.a;
import p106o4.e;
import p157w1.g;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f29496a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f29497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f29498c;

    static {
        Nt ntD = Nt.d();
        ntD.f15206z = 1;
        a aVarC = ntD.c();
        HashMap map = new HashMap();
        map.put(e.class, aVarC);
        f29497b = new c("currentCacheSizeBytes", Collections.unmodifiableMap(new HashMap(map)));
        Nt ntD2 = Nt.d();
        ntD2.f15206z = 2;
        a aVarC2 = ntD2.c();
        HashMap map2 = new HashMap();
        map2.put(e.class, aVarC2);
        f29498c = new c("maxCacheSizeBytes", Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // p087l4.a
    public final void a(Object obj, Object obj2) {
        g gVar = (g) obj;
        p087l4.e eVar = (p087l4.e) obj2;
        eVar.d(f29497b, gVar.f30943a);
        eVar.d(f29498c, gVar.f30944b);
    }
}
