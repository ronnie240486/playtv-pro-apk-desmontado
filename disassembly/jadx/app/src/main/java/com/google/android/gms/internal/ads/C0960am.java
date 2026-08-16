package com.google.android.gms.internal.ads;

import R2.C0317p;
import okhttp3.HttpUrl;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.am, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0960am extends C1012bm {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JSONObject f17151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f17154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f17155f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f17156g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final JSONObject f17157h;

    public C0960am(C1225fv c1225fv, JSONObject jSONObject) {
        super(c1225fv);
        String[] strArr = {"tracking_urls_and_actions", "active_view"};
        JSONObject jSONObjectJ = com.bumptech.glide.d.J(jSONObject, strArr);
        this.f17151b = jSONObjectJ == null ? null : jSONObjectJ.optJSONObject(strArr[1]);
        String[] strArr2 = {"allow_pub_owned_ad_view"};
        JSONObject jSONObjectJ2 = com.bumptech.glide.d.J(jSONObject, strArr2);
        this.f17152c = jSONObjectJ2 == null ? false : jSONObjectJ2.optBoolean(strArr2[0], false);
        String[] strArr3 = {"attribution", "allow_pub_rendering"};
        JSONObject jSONObjectJ3 = com.bumptech.glide.d.J(jSONObject, strArr3);
        this.f17153d = jSONObjectJ3 == null ? false : jSONObjectJ3.optBoolean(strArr3[1], false);
        String[] strArr4 = {"enable_omid"};
        JSONObject jSONObjectJ4 = com.bumptech.glide.d.J(jSONObject, strArr4);
        this.f17154e = jSONObjectJ4 == null ? false : jSONObjectJ4.optBoolean(strArr4[0], false);
        String[] strArr5 = {"watermark_overlay_png_base64"};
        JSONObject jSONObjectJ5 = com.bumptech.glide.d.J(jSONObject, strArr5);
        this.f17156g = jSONObjectJ5 != null ? jSONObjectJ5.optString(strArr5[0], HttpUrl.FRAGMENT_ENCODE_SET) : HttpUrl.FRAGMENT_ENCODE_SET;
        this.f17155f = jSONObject.optJSONObject("overlay") != null;
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21714t4)).booleanValue()) {
            this.f17157h = jSONObject.optJSONObject("omid_settings");
        } else {
            this.f17157h = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.C1012bm
    public final C2176yg a() {
        JSONObject jSONObject = this.f17157h;
        return jSONObject != null ? new C2176yg(jSONObject, 25) : this.f17259a.f18063V;
    }

    @Override // com.google.android.gms.internal.ads.C1012bm
    public final String b() {
        return this.f17156g;
    }

    @Override // com.google.android.gms.internal.ads.C1012bm
    public final boolean c() {
        return this.f17154e;
    }

    @Override // com.google.android.gms.internal.ads.C1012bm
    public final boolean d() {
        return this.f17152c;
    }

    @Override // com.google.android.gms.internal.ads.C1012bm
    public final boolean e() {
        return this.f17153d;
    }

    @Override // com.google.android.gms.internal.ads.C1012bm
    public final boolean f() {
        return this.f17155f;
    }
}
