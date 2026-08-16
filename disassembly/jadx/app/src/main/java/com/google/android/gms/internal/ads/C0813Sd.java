package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Sd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0813Sd {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f15817d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f15818e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f15819f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public JSONObject f15820g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f15821h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f15823j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f15814a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f15815b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f15816c = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f15822i = new ArrayList();

    public C0813Sd(String str, long j7) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOptJSONObject3;
        this.f15817d = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f15821h = false;
        this.f15823j = false;
        this.f15818e = str;
        this.f15819f = j7;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this.f15820g = new JSONObject(str);
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.ea)).booleanValue() && a()) {
                return;
            }
            if (this.f15820g.optInt("status", -1) != 1) {
                this.f15821h = false;
                AbstractC1259ge.g("App settings could not be fetched successfully.");
                return;
            }
            this.f15821h = true;
            this.f15817d = this.f15820g.optString("app_id");
            JSONArray jSONArrayOptJSONArray2 = this.f15820g.optJSONArray("ad_unit_id_settings");
            if (jSONArrayOptJSONArray2 != null) {
                for (int i7 = 0; i7 < jSONArrayOptJSONArray2.length(); i7++) {
                    JSONObject jSONObject = jSONArrayOptJSONArray2.getJSONObject(i7);
                    String strOptString = jSONObject.optString("format");
                    String strOptString2 = jSONObject.optString("ad_unit_id");
                    if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2)) {
                        if ("interstitial".equalsIgnoreCase(strOptString)) {
                            this.f15815b.add(strOptString2);
                        } else if (("rewarded".equalsIgnoreCase(strOptString) || "rewarded_interstitial".equals(strOptString)) && (jSONObjectOptJSONObject3 = jSONObject.optJSONObject("mediation_config")) != null) {
                            this.f15816c.put(strOptString2, new C0698Ka(jSONObjectOptJSONObject3));
                        }
                    }
                }
            }
            JSONArray jSONArrayOptJSONArray3 = this.f15820g.optJSONArray("persistable_banner_ad_unit_ids");
            if (jSONArrayOptJSONArray3 != null) {
                for (int i8 = 0; i8 < jSONArrayOptJSONArray3.length(); i8++) {
                    this.f15814a.add(jSONArrayOptJSONArray3.optString(i8));
                }
            }
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21579b6)).booleanValue() && (jSONObjectOptJSONObject2 = this.f15820g.optJSONObject("common_settings")) != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("loeid")) != null) {
                for (int i9 = 0; i9 < jSONArrayOptJSONArray.length(); i9++) {
                    this.f15822i.add(jSONArrayOptJSONArray.get(i9).toString());
                }
            }
            if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21735w5)).booleanValue() || (jSONObjectOptJSONObject = this.f15820g.optJSONObject("common_settings")) == null) {
                return;
            }
            this.f15823j = jSONObjectOptJSONObject.optBoolean("is_prefetching_enabled", false);
        } catch (JSONException e7) {
            AbstractC1259ge.h("Exception occurred while processing app setting json", e7);
            Q2.k.f5108A.f5115g.h("AppSettings.parseAppSettingsJson", e7);
        }
    }

    public final boolean a() {
        if (!TextUtils.isEmpty(this.f15818e) && this.f15820g != null) {
            C1796r7 c1796r7 = AbstractC2000v7.ha;
            C0317p c0317p = C0317p.f5464d;
            long jLongValue = ((Long) c0317p.f5467c.a(c1796r7)).longValue();
            C1796r7 c1796r8 = AbstractC2000v7.ga;
            SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
            if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).booleanValue() && !TextUtils.isEmpty(this.f15818e)) {
                jLongValue = this.f15820g.optLong("cache_ttl_sec", ((Long) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r7)).longValue());
            }
            Q2.k.f5108A.f5118j.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jLongValue >= 0) {
                long j7 = this.f15819f;
                if (j7 > jCurrentTimeMillis || TimeUnit.MILLISECONDS.toSeconds(jCurrentTimeMillis - j7) > jLongValue) {
                    this.f15814a.clear();
                    this.f15815b.clear();
                    this.f15816c.clear();
                    this.f15817d = HttpUrl.FRAGMENT_ENCODE_SET;
                    this.f15818e = HttpUrl.FRAGMENT_ENCODE_SET;
                    this.f15820g = null;
                    this.f15821h = false;
                    this.f15822i.clear();
                    this.f15823j = false;
                    return true;
                }
            }
        }
        return false;
    }
}
