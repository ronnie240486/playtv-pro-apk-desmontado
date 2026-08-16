package p131s1;

import p087l4.c;
import p087l4.d;
import p087l4.e;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f29240a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f29241b = c.a("networkType");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f29242c = c.a("mobileSubtype");

    @Override // p087l4.a
    public final void a(Object obj, Object obj2) {
        e eVar = (e) obj2;
        o oVar = (o) ((w) obj);
        eVar.a(f29241b, oVar.f29285a);
        eVar.a(f29242c, oVar.f29286b);
    }
}
