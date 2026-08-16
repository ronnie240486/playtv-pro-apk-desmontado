package com.google.android.gms.internal.ads;

import R2.C0313n;
import android.content.Context;
import android.os.Bundle;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ga, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0642Ga implements Fy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f14100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f14101c;

    public /* synthetic */ C0642Ga(int i7, Object obj, Object obj2) {
        this.f14099a = i7;
        this.f14100b = obj;
        this.f14101c = obj2;
    }

    @Override // com.google.android.gms.internal.ads.Fy
    public final Object apply(Object obj) {
        int i7 = this.f14099a;
        Object obj2 = this.f14100b;
        Object obj3 = this.f14101c;
        switch (i7) {
            case 0:
                InterfaceC2170ya interfaceC2170ya = (InterfaceC2170ya) obj;
                interfaceC2170ya.g((String) obj2, (C9) obj3);
                return interfaceC2170ya;
            case 1:
                C0752Nm c0752Nm = (C0752Nm) obj2;
                JSONObject jSONObject = (JSONObject) obj3;
                List list = (List) obj;
                c0752Nm.getClass();
                if (list == null || list.isEmpty()) {
                    return null;
                }
                String strOptString = jSONObject.optString("text");
                Integer numD = C0752Nm.d(jSONObject, "bg_color");
                Integer numD2 = C0752Nm.d(jSONObject, "text_color");
                int iOptInt = jSONObject.optInt("text_size", -1);
                jSONObject.optBoolean("allow_pub_rendering");
                int iOptInt2 = jSONObject.optInt("animation_ms", 1000);
                return new BinderC1797r8(strOptString, list, numD, numD2, iOptInt > 0 ? Integer.valueOf(iOptInt) : null, jSONObject.optInt("presentation_ms", 4000) + iOptInt2, c0752Nm.f15167h.f21995C);
            case 2:
                JSONObject jSONObject2 = (JSONObject) obj;
                Bundle bundle = ((C0602Dc) obj3).f13517y;
                if (bundle == null) {
                    return jSONObject2;
                }
                try {
                    C0313n c0313n = C0313n.f5457f;
                    JSONObject jSONObjectG = c0313n.f5458a.g(bundle);
                    try {
                        c0313n.f5458a.getClass();
                        C1055ce.i(jSONObject2, jSONObjectG);
                        return jSONObject2;
                    } catch (JSONException unused) {
                        return jSONObjectG;
                    }
                } catch (JSONException unused2) {
                    return jSONObject2;
                }
            default:
                C2224zd c2224zd = (C2224zd) obj2;
                C0602Dc c0602Dc = (C0602Dc) obj3;
                Rp rp = (Rp) obj;
                c2224zd.getClass();
                rp.f15707c.put("Content-Type", rp.f15709e);
                String strV = Q2.k.f5108A.f5111c.v((Context) c2224zd.f22753F, c0602Dc.f13518z.f18737y);
                Map map = rp.f15707c;
                map.put("User-Agent", strV);
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry : map.entrySet()) {
                    bundle2.putString((String) entry.getKey(), (String) entry.getValue());
                }
                return new C1866sc(rp.f15705a, rp.f15706b, bundle2, rp.f15708d, rp.f15710f, c0602Dc.f13508B, c0602Dc.f13512F);
        }
    }
}
