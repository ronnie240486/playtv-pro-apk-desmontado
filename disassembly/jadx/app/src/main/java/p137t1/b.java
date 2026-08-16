package p137t1;

import com.google.android.gms.internal.ads.Nt;
import java.util.Collections;
import java.util.HashMap;
import p087l4.c;
import p087l4.d;
import p106o4.a;
import p106o4.e;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f29487a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f29488b;

    static {
        Nt ntD = Nt.d();
        ntD.f15206z = 1;
        a aVarC = ntD.c();
        HashMap map = new HashMap();
        map.put(e.class, aVarC);
        f29488b = new c("storageMetrics", Collections.unmodifiableMap(new HashMap(map)));
    }

    @Override // p087l4.a
    public final void a(Object obj, Object obj2) {
        ((p087l4.e) obj2).a(f29488b, ((p157w1.b) obj).f30926a);
    }
}
