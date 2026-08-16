package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ec, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0616Ec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f13681f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f13682g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final JSONObject f13683h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f13684i;

    public C0616Ec(JSONObject jSONObject) {
        this.f13681f = jSONObject.optString("url");
        this.f13677b = jSONObject.optString("base_uri");
        this.f13678c = jSONObject.optString("post_parameters");
        String strOptString = jSONObject.optString("drt_include");
        this.f13679d = strOptString != null && (strOptString.equals("1") || strOptString.equals("true"));
        String strOptString2 = jSONObject.optString("cookies_include", "true");
        this.f13680e = strOptString2 != null && (strOptString2.equals("1") || strOptString2.equals("true"));
        jSONObject.optString("request_id");
        jSONObject.optString("type");
        String strOptString3 = jSONObject.optString("errors");
        this.f13676a = strOptString3 == null ? null : Arrays.asList(strOptString3.split(","));
        this.f13682g = jSONObject.optInt("valid", 0) == 1 ? -2 : 1;
        jSONObject.optString("fetched_ad");
        jSONObject.optBoolean("render_test_ad_label");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("preprocessor_flags");
        this.f13683h = jSONObjectOptJSONObject == null ? new JSONObject() : jSONObjectOptJSONObject;
        jSONObject.optString("analytics_query_ad_event_id");
        jSONObject.optBoolean("is_analytics_logging_enabled");
        this.f13684i = jSONObject.optString("pool_key");
    }
}
