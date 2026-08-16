package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1376iv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JSONObject f18606c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JSONObject f18607d;

    public C1376iv(JsonReader jsonReader) throws JSONException, IOException {
        JSONObject jSONObjectF = com.bumptech.glide.d.F(jsonReader);
        this.f18607d = jSONObjectF;
        this.f18604a = jSONObjectF.optString("ad_html", null);
        this.f18605b = jSONObjectF.optString("ad_base_url", null);
        this.f18606c = jSONObjectF.optJSONObject("ad_json");
    }
}
