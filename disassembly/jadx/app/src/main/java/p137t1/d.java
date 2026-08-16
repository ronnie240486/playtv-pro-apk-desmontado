package p137t1;

import com.google.android.gms.internal.ads.Nt;
import java.util.Collections;
import java.util.HashMap;
import p087l4.c;
import p106o4.a;
import p106o4.e;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements p087l4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f29492a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f29493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f29494c;

    static {
        Nt ntD = Nt.d();
        ntD.f15206z = 1;
        a aVarC = ntD.c();
        HashMap map = new HashMap();
        map.put(e.class, aVarC);
        f29493b = new c("logSource", Collections.unmodifiableMap(new HashMap(map)));
        Nt ntD2 = Nt.d();
        ntD2.f15206z = 2;
        a aVarC2 = ntD2.c();
        HashMap map2 = new HashMap();
        map2.put(e.class, aVarC2);
        f29494c = new c("logEventDropped", Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // p087l4.a
    public final void a(Object obj, Object obj2) {
        p157w1.e eVar = (p157w1.e) obj;
        p087l4.e eVar2 = (p087l4.e) obj2;
        eVar2.a(f29493b, eVar.f30939a);
        eVar2.a(f29494c, eVar.f30940b);
    }
}
