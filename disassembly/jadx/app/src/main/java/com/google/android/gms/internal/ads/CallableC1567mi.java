package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import com.google.ads.interactivemedia.R;
import java.util.Objects;
import java.util.concurrent.Callable;
import org.json.JSONObject;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC1567mi implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f19415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f19416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f19417e;

    public /* synthetic */ CallableC1567mi(Object obj, Object obj2, Object obj3, Object obj4, int i7) {
        this.f19413a = i7;
        this.f19414b = obj;
        this.f19415c = obj2;
        this.f19416d = obj3;
        this.f19417e = obj4;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws C2136xr {
        int i7 = 3;
        switch (this.f19413a) {
            case 0:
                C1669oi c1669oi = (C1669oi) this.f19414b;
                p032d4.a aVar = (p032d4.a) this.f19415c;
                p032d4.a aVar2 = (p032d4.a) this.f19416d;
                p032d4.a aVar3 = (p032d4.a) this.f19417e;
                c1669oi.getClass();
                C0602Dc c0602Dc = (C0602Dc) aVar.get();
                JSONObject jSONObject = (JSONObject) aVar2.get();
                C0616Ec c0616Ec = (C0616Ec) aVar3.get();
                C2224zd c2224zd = c1669oi.f19778n;
                ((C0777Pj) c2224zd.f22756y).l0(c0602Dc);
                C1882ss c1882ssB = ((C1073cw) c2224zd.f22748A).b(Av.u2(((C1073cw) c2224zd.f22748A).b(Av.Y1(new Up(jSONObject, c0616Ec)), EnumC1022bw.PREPARE_HTTP_REQUEST).l(new Vp(c0602Dc.f13511E, (RunnableC1835rw) c2224zd.f22752E, F4.h.t0((Context) c2224zd.f22753F, 9))).d(), new C0642Ga(i7, c2224zd, c0602Dc), (InterfaceExecutorServiceC1293hB) c2224zd.f22754G), EnumC1022bw.PROXY);
                C1308hc c1308hc = (C1308hc) c2224zd.f22757z;
                Objects.requireNonNull(c1308hc);
                Wv wvD = c1882ssB.n(new Xo(c1308hc, 14)).d();
                c2224zd.f22755H = wvD;
                Wv wvD2 = ((C1073cw) c2224zd.f22748A).b(wvD, EnumC1022bw.PRE_PROCESS).l(new C0817Sh(29, jSONObject, c0616Ec)).n(Q2.k.f5108A.f5124p.a((Context) c2224zd.f22753F, (C1410je) c2224zd.f22750C, (RunnableC1937tw) c2224zd.f22751D).a("google.afma.response.normalize", Mp.f15053d, AbstractC0586Ca.f13336c)).d();
                int i8 = 15;
                JA jaX2 = Av.x2(wvD2, new Xo(c2224zd, i8), (InterfaceExecutorServiceC1293hB) c2224zd.f22754G);
                Av.D2(jaX2, new Wt(c2224zd, i8), (InterfaceExecutorServiceC1293hB) c2224zd.f22754G);
                return jaX2;
            default:
                C0919Zl c0919Zl = new C0919Zl();
                JSONObject jSONObject2 = (JSONObject) this.f19417e;
                int iOptInt = jSONObject2.optInt("template_id", -1);
                synchronized (c0919Zl) {
                    c0919Zl.f16904a = iOptInt;
                }
                c0919Zl.i(jSONObject2.optString("custom_template_id"));
                JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("omid_settings");
                String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("omid_partner_name") : null;
                C1478kv c1478kv = (C1478kv) this.f19415c;
                c0919Zl.r(strOptString);
                C1682ov c1682ov = (C1682ov) c1478kv.f19106a.f16400z;
                if (!c1682ov.f19814g.contains(Integer.toString(c0919Zl.D()))) {
                    throw new C2136xr(1, W0.m.h("Invalid template ID: ", c0919Zl.D()));
                }
                if (c0919Zl.D() == 3) {
                    if (c0919Zl.a() == null) {
                        throw new C2136xr(1, "No custom template id for custom template ad response.");
                    }
                    if (!c1682ov.f19815h.contains(c0919Zl.a())) {
                        throw new C2136xr(1, "Unexpected custom template id in the response.");
                    }
                }
                C1225fv c1225fv = (C1225fv) this.f19416d;
                c0919Zl.t(jSONObject2.optDouble("rating", -1.0d));
                String strOptString2 = jSONObject2.optString("headline", null);
                if (c1225fv.f18054M) {
                    Q2.k kVar = Q2.k.f5108A;
                    U2.L l7 = kVar.f5111c;
                    Resources resourcesA = kVar.f5115g.a();
                    strOptString2 = AbstractC2712e.l(resourcesA != null ? resourcesA.getString(R.string.s7) : "Test Ad", " : ", strOptString2);
                }
                c0919Zl.u("headline", strOptString2);
                c0919Zl.u("body", jSONObject2.optString("body", null));
                c0919Zl.u("call_to_action", jSONObject2.optString("call_to_action", null));
                c0919Zl.u("store", jSONObject2.optString("store", null));
                c0919Zl.u("price", jSONObject2.optString("price", null));
                c0919Zl.u("advertiser", jSONObject2.optString("advertiser", null));
                return c0919Zl;
        }
    }
}
