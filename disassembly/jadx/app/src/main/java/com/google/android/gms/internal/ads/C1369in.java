package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.in, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1369in implements C9 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f18588A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f18589B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f18590C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f18591y = 1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f18592z;

    public /* synthetic */ C1369in(InterfaceC0959al interfaceC0959al, C0872Wg c0872Wg, Gw gw, C1829rq c1829rq) {
        this.f18592z = interfaceC0959al;
        this.f18588A = c0872Wg;
        this.f18589B = gw;
        this.f18590C = c1829rq;
    }

    @Override // com.google.android.gms.internal.ads.C9
    public final void e(Object obj, Map map) {
        int i7 = this.f18591y;
        Object obj2 = this.f18588A;
        Object obj3 = this.f18589B;
        Object obj4 = this.f18590C;
        Object obj5 = this.f18592z;
        switch (i7) {
            case 0:
                Object obj6 = ((WeakReference) obj5).get();
                if (obj6 != null) {
                    ((C9) obj3).e(obj6, map);
                } else {
                    ((C1419jn) obj4).d((String) obj2, this);
                }
                break;
            default:
                InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) obj;
                B9.b(map, (InterfaceC0959al) obj5);
                String str = (String) map.get("u");
                if (str != null) {
                    C0872Wg c0872Wg = (C0872Wg) obj2;
                    Av.D2(B9.a(interfaceC1971uf, str), new C1308hc(interfaceC1971uf, c0872Wg, (Gw) obj3, (C1829rq) obj4, 21), AbstractC1614ne.f19505a);
                } else {
                    AbstractC1259ge.g("URL missing from click GMSG.");
                }
                break;
        }
    }

    public /* synthetic */ C1369in(C1419jn c1419jn, WeakReference weakReference, String str, C9 c9) {
        this.f18590C = c1419jn;
        this.f18592z = weakReference;
        this.f18588A = str;
        this.f18589B = c9;
    }
}
