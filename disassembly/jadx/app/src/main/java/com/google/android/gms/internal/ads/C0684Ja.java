package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ja, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0684Ja {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f14597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f14598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f14599d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f14600e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f14601f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f14602g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f14603h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f14604i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f14605j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f14606k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f14607l;

    public C0684Ja(JSONObject jSONObject) throws JSONException {
        List listL;
        jSONObject.optString("id");
        JSONArray jSONArray = jSONObject.getJSONArray("adapters");
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i7 = 0; i7 < jSONArray.length(); i7++) {
            arrayList.add(jSONArray.getString(i7));
        }
        this.f14596a = Collections.unmodifiableList(arrayList);
        jSONObject.optString("allocation_id", null);
        Q2.k kVar = Q2.k.f5108A;
        C1457ka c1457ka = kVar.f5128t;
        this.f14597b = C1457ka.l(jSONObject, "clickurl");
        C1457ka c1457ka2 = kVar.f5128t;
        this.f14598c = C1457ka.l(jSONObject, "imp_urls");
        C1457ka c1457ka3 = kVar.f5128t;
        this.f14599d = C1457ka.l(jSONObject, "downloaded_imp_urls");
        C1457ka c1457ka4 = kVar.f5128t;
        this.f14601f = C1457ka.l(jSONObject, "fill_urls");
        C1457ka c1457ka5 = kVar.f5128t;
        this.f14603h = C1457ka.l(jSONObject, "video_start_urls");
        C1457ka c1457ka6 = kVar.f5128t;
        this.f14605j = C1457ka.l(jSONObject, "video_complete_urls");
        C1457ka c1457ka7 = kVar.f5128t;
        this.f14604i = C1457ka.l(jSONObject, "video_reward_urls");
        jSONObject.optString("transaction_id");
        jSONObject.optString("valid_from_timestamp");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("ad");
        if (jSONObjectOptJSONObject != null) {
            C1457ka c1457ka8 = kVar.f5128t;
            listL = C1457ka.l(jSONObjectOptJSONObject, "manual_impression_urls");
        } else {
            listL = null;
        }
        this.f14600e = listL;
        if (jSONObjectOptJSONObject != null) {
            jSONObjectOptJSONObject.toString();
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("data");
        this.f14602g = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.toString() : null;
        if (jSONObjectOptJSONObject2 != null) {
            jSONObjectOptJSONObject2.optString("class_name");
        }
        jSONObject.optString("html_template", null);
        jSONObject.optString("ad_base_url", null);
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("assets");
        if (jSONObjectOptJSONObject3 != null) {
            jSONObjectOptJSONObject3.toString();
        }
        C1457ka c1457ka9 = kVar.f5128t;
        this.f14606k = C1457ka.l(jSONObject, "template_ids");
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("ad_loader_options");
        if (jSONObjectOptJSONObject4 != null) {
            jSONObjectOptJSONObject4.toString();
        }
        this.f14607l = jSONObject.optString("response_type", null);
        jSONObject.optLong("ad_network_timeout_millis", -1L);
    }
}
