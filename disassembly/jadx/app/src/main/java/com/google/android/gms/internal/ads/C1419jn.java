package com.google.android.gms.internal.ads;

import I2.C0159b;
import android.content.Context;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1419jn {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0159b f18836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f18837c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0851Un f18838d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1328hw f18839e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Executor f18840f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2150y4 f18841g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1410je f18842h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1829rq f18844j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Gw f18845k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final BinderC2084wq f18846l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C1733pv f18847m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public KA f18848n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1166en f18835a = new C1166en();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1571mm f18843i = new C1571mm();

    public C1419jn(CallableC1319hn callableC1319hn) {
        this.f18837c = callableC1319hn.f18377b;
        this.f18840f = callableC1319hn.f18381f;
        this.f18841g = callableC1319hn.f18382g;
        this.f18842h = callableC1319hn.f18383h;
        this.f18836b = callableC1319hn.f18376a;
        this.f18844j = callableC1319hn.f18380e;
        this.f18845k = callableC1319hn.f18384i;
        this.f18838d = callableC1319hn.f18378c;
        this.f18839e = callableC1319hn.f18379d;
        this.f18846l = callableC1319hn.f18385j;
        this.f18847m = callableC1319hn.f18386k;
    }

    public final synchronized p032d4.a a(JSONObject jSONObject, String str) {
        KA ka = this.f18848n;
        if (ka == null) {
            return Av.Y1(null);
        }
        return Av.x2(ka, new C1161ei(this, str, jSONObject, 1), this.f18840f);
    }

    public final synchronized void b(Map map) {
        KA ka = this.f18848n;
        if (ka == null) {
            return;
        }
        Av.D2(ka, new C0817Sh(map), this.f18840f);
    }

    public final synchronized void c(String str, C9 c9) {
        KA ka = this.f18848n;
        if (ka == null) {
            return;
        }
        Av.D2(ka, new C0817Sh(str, c9, 24, 0), this.f18840f);
    }

    public final synchronized void d(String str, C9 c9) {
        KA ka = this.f18848n;
        if (ka == null) {
            return;
        }
        Av.D2(ka, new C0583Bl(str, c9, 21), this.f18840f);
    }
}
