package p137t1;

import com.google.android.gms.internal.ads.Nt;
import java.util.Collections;
import java.util.HashMap;
import p087l4.c;
import p087l4.d;
import p106o4.e;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f29482a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f29483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f29484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f29485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f29486e;

    static {
        Nt ntD = Nt.d();
        ntD.f15206z = 1;
        p106o4.a aVarC = ntD.c();
        HashMap map = new HashMap();
        map.put(e.class, aVarC);
        f29483b = new c("window", Collections.unmodifiableMap(new HashMap(map)));
        Nt ntD2 = Nt.d();
        ntD2.f15206z = 2;
        p106o4.a aVarC2 = ntD2.c();
        HashMap map2 = new HashMap();
        map2.put(e.class, aVarC2);
        f29484c = new c("logSourceMetrics", Collections.unmodifiableMap(new HashMap(map2)));
        Nt ntD3 = Nt.d();
        ntD3.f15206z = 3;
        p106o4.a aVarC3 = ntD3.c();
        HashMap map3 = new HashMap();
        map3.put(e.class, aVarC3);
        f29485d = new c("globalMetrics", Collections.unmodifiableMap(new HashMap(map3)));
        Nt ntD4 = Nt.d();
        ntD4.f15206z = 4;
        p106o4.a aVarC4 = ntD4.c();
        HashMap map4 = new HashMap();
        map4.put(e.class, aVarC4);
        f29486e = new c("appNamespace", Collections.unmodifiableMap(new HashMap(map4)));
    }

    @Override // p087l4.a
    public final void a(Object obj, Object obj2) {
        p157w1.a aVar = (p157w1.a) obj;
        p087l4.e eVar = (p087l4.e) obj2;
        eVar.a(f29483b, aVar.f30921a);
        eVar.a(f29484c, aVar.f30922b);
        eVar.a(f29485d, aVar.f30923c);
        eVar.a(f29486e, aVar.f30924d);
    }
}
