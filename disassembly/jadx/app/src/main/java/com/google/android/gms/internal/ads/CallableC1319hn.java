package com.google.android.gms.internal.ads;

import I2.C0159b;
import R2.C0317p;
import android.content.Context;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class CallableC1319hn implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0159b f18376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f18377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0851Un f18378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1328hw f18379d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1829rq f18380e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Executor f18381f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2150y4 f18382g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1410je f18383h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Gw f18384i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final BinderC2084wq f18385j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1733pv f18386k;

    public CallableC1319hn(Context context, Executor executor, C2150y4 c2150y4, C1410je c1410je, C0159b c0159b, C1457ka c1457ka, C1829rq c1829rq, Gw gw, C0851Un c0851Un, InterfaceC1328hw interfaceC1328hw, BinderC2084wq binderC2084wq, C1733pv c1733pv) {
        this.f18377b = context;
        this.f18381f = executor;
        this.f18382g = c2150y4;
        this.f18383h = c1410je;
        this.f18376a = c0159b;
        this.f18380e = c1829rq;
        this.f18384i = gw;
        this.f18378c = c0851Un;
        this.f18379d = interfaceC1328hw;
        this.f18385j = binderC2084wq;
        this.f18386k = c1733pv;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C1419jn c1419jn = new C1419jn(this);
        synchronized (c1419jn) {
            String str = (String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21624h3);
            Context context = c1419jn.f18837c;
            C2150y4 c2150y4 = c1419jn.f18841g;
            C1410je c1410je = c1419jn.f18842h;
            C0159b c0159b = c1419jn.f18836b;
            BinderC2084wq binderC2084wq = c1419jn.f18846l;
            C1733pv c1733pv = c1419jn.f18847m;
            p068j.D1 d7 = new p068j.D1();
            d7.f26355y = context;
            d7.f26356z = c2150y4;
            d7.f26350A = c1410je;
            d7.f26351B = c0159b;
            d7.f26352C = binderC2084wq;
            d7.f26353D = c1733pv;
            d7.f26354E = str;
            KA kaU2 = Av.u2(Av.m2(d7, AbstractC1614ne.f19509e), new C1689p1(c1419jn, 2), c1419jn.f18840f);
            c1419jn.f18848n = kaU2;
            F4.h.x0(kaU2, "NativeJavascriptExecutor.initializeEngine");
        }
        return c1419jn;
    }
}
