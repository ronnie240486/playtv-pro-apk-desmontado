package p137t1;

import com.google.android.gms.internal.ads.Nt;
import java.util.Collections;
import java.util.HashMap;
import p087l4.c;
import p087l4.d;
import p106o4.a;
import p106o4.e;
import p157w1.h;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f29499a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f29500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f29501c;

    static {
        Nt ntD = Nt.d();
        ntD.f15206z = 1;
        a aVarC = ntD.c();
        HashMap map = new HashMap();
        map.put(e.class, aVarC);
        f29500b = new c("startMs", Collections.unmodifiableMap(new HashMap(map)));
        Nt ntD2 = Nt.d();
        ntD2.f15206z = 2;
        a aVarC2 = ntD2.c();
        HashMap map2 = new HashMap();
        map2.put(e.class, aVarC2);
        f29501c = new c("endMs", Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // p087l4.a
    public final void a(Object obj, Object obj2) {
        h hVar = (h) obj;
        p087l4.e eVar = (p087l4.e) obj2;
        eVar.d(f29500b, hVar.f30945a);
        eVar.d(f29501c, hVar.f30946b);
    }
}
