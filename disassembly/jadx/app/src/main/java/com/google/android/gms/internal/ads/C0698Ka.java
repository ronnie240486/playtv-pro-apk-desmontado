package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ka, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0698Ka {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f14782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f14783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f14784d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f14785e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f14786f;

    public C0698Ka(JSONObject jSONObject) throws JSONException {
        if (AbstractC1259ge.j(2)) {
            U2.F.k("Mediation Response JSON: ".concat(String.valueOf(jSONObject.toString(2))));
        }
        JSONArray jSONArray = jSONObject.getJSONArray("ad_networks");
        ArrayList arrayList = new ArrayList(jSONArray.length());
        int i7 = -1;
        for (int i8 = 0; i8 < jSONArray.length(); i8++) {
            try {
                C0684Ja c0684Ja = new C0684Ja(jSONArray.getJSONObject(i8));
                "banner".equalsIgnoreCase(c0684Ja.f14607l);
                arrayList.add(c0684Ja);
                if (i7 < 0) {
                    Iterator it = c0684Ja.f14596a.iterator();
                    while (it.hasNext()) {
                        if (((String) it.next()).equals("com.google.ads.mediation.admob.AdMobAdapter")) {
                            i7 = i8;
                            break;
                        }
                    }
                }
            } catch (JSONException unused) {
            }
        }
        jSONArray.length();
        this.f14781a = Collections.unmodifiableList(arrayList);
        jSONObject.optString("qdata");
        jSONObject.optInt("fs_model_type", -1);
        jSONObject.optLong("timeout_ms", -1L);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("settings");
        if (jSONObjectOptJSONObject != null) {
            jSONObjectOptJSONObject.optLong("ad_network_timeout_millis", -1L);
            C1457ka c1457ka = Q2.k.f5108A.f5128t;
            this.f14782b = C1457ka.l(jSONObjectOptJSONObject, "click_urls");
            this.f14783c = C1457ka.l(jSONObjectOptJSONObject, "imp_urls");
            this.f14784d = C1457ka.l(jSONObjectOptJSONObject, "downloaded_imp_urls");
            this.f14785e = C1457ka.l(jSONObjectOptJSONObject, "nofill_urls");
            this.f14786f = C1457ka.l(jSONObjectOptJSONObject, "remote_ping_urls");
            jSONObjectOptJSONObject.optBoolean("render_in_browser", false);
            jSONObjectOptJSONObject.optLong("refresh", -1L);
            C0840Uc.n(jSONObjectOptJSONObject.optJSONArray("rewards"));
            jSONObjectOptJSONObject.optBoolean("use_displayed_impression", false);
            jSONObjectOptJSONObject.optBoolean("allow_pub_rendered_attribution", false);
            jSONObjectOptJSONObject.optBoolean("allow_pub_owned_ad_view", false);
            jSONObjectOptJSONObject.optBoolean("allow_custom_click_gesture", false);
        }
    }
}
