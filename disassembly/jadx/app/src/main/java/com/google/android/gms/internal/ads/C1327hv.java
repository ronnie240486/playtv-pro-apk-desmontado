package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.Bundle;
import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1327hv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f18419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18422d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18423e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f18424f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f18425g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f18426h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final H f18427i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Bundle f18428j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f18429k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f18430l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f18431m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final JSONObject f18432n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f18433o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f18434p;

    /* JADX WARN: Code duplicated, block: B:47:0x00f0  */
    public C1327hv(JsonReader jsonReader) throws JSONException, IOException {
        byte b7;
        List listEmptyList = Collections.emptyList();
        Bundle bundle = new Bundle();
        JSONObject jSONObject = new JSONObject();
        jsonReader.beginObject();
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        H h7 = null;
        String strNextString = HttpUrl.FRAGMENT_ENCODE_SET;
        String strNextString2 = strNextString;
        String strNextString3 = strNextString2;
        String strNextString4 = strNextString3;
        String strNextString5 = strNextString4;
        String strNextString6 = strNextString5;
        String strNextString7 = strNextString6;
        boolean zNextBoolean = false;
        int iNextInt = 0;
        int iNextInt2 = 0;
        long jNextLong = 0;
        int iMax = 1;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            String str2 = str;
            if ("nofill_urls".equals(strNextName)) {
                listEmptyList = com.bumptech.glide.d.C(jsonReader);
            } else if ("refresh_interval".equals(strNextName)) {
                iNextInt = jsonReader.nextInt();
            } else if ("gws_query_id".equals(strNextName)) {
                strNextString3 = jsonReader.nextString();
            } else if ("analytics_query_ad_event_id".equals(strNextName)) {
                strNextString4 = jsonReader.nextString();
            } else if ("is_idless".equals(strNextName)) {
                zNextBoolean = jsonReader.nextBoolean();
            } else if ("response_code".equals(strNextName)) {
                iNextInt2 = jsonReader.nextInt();
            } else if ("latency".equals(strNextName)) {
                jNextLong = jsonReader.nextLong();
            } else {
                C1796r7 c1796r7 = AbstractC2000v7.k7;
                JSONObject jSONObject2 = jSONObject;
                C0317p c0317p = C0317p.f5464d;
                String str3 = strNextString2;
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() && "public_error".equals(strNextName) && jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                    H h8 = new H();
                    jsonReader.beginObject();
                    String strNextString8 = str2;
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        int iHashCode = strNextName2.hashCode();
                        if (iHashCode != -1724546052) {
                            if (iHashCode == 3059181 && strNextName2.equals("code")) {
                                b7 = 0;
                            } else {
                                b7 = -1;
                            }
                        } else if (strNextName2.equals("description")) {
                            b7 = 1;
                        } else {
                            b7 = -1;
                        }
                        if (b7 == 0) {
                            jsonReader.nextInt();
                        } else if (b7 != 1) {
                            jsonReader.skipValue();
                        } else {
                            strNextString8 = jsonReader.nextString();
                        }
                    }
                    jsonReader.endObject();
                    h8.f14218y = strNextString8;
                    h7 = h8;
                } else if ("bidding_data".equals(strNextName)) {
                    strNextString = jsonReader.nextString();
                } else {
                    C1796r7 c1796r8 = AbstractC2000v7.X8;
                    SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
                    if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).booleanValue() && Objects.equals(strNextName, "topics_should_record_observation")) {
                        jsonReader.nextBoolean();
                    } else if ("adapter_response_replacement_key".equals(strNextName)) {
                        strNextString7 = jsonReader.nextString();
                    } else {
                        if ("response_info_extras".equals(strNextName)) {
                            if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21549X5)).booleanValue()) {
                                try {
                                    Bundle bundleZ = com.bumptech.glide.d.z(com.bumptech.glide.d.F(jsonReader));
                                    if (bundleZ != null) {
                                        bundle = bundleZ;
                                    }
                                } catch (IOException | JSONException unused) {
                                    jSONObject = jSONObject2;
                                    strNextString2 = str3;
                                } catch (IllegalStateException unused2) {
                                    jsonReader.skipValue();
                                    jSONObject = jSONObject2;
                                    strNextString2 = str3;
                                }
                            } else {
                                jsonReader.skipValue();
                            }
                        } else if ("adRequestPostBody".equals(strNextName)) {
                            if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.k8)).booleanValue()) {
                                strNextString5 = jsonReader.nextString();
                            } else {
                                jsonReader.skipValue();
                            }
                        } else if (!"adRequestUrl".equals(strNextName)) {
                            C1796r7 c1796r9 = AbstractC2000v7.l8;
                            if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r9)).booleanValue() && Objects.equals(strNextName, "adResponseBody")) {
                                strNextString6 = jsonReader.nextString();
                            } else if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r9)).booleanValue() && Objects.equals(strNextName, "adResponseHeaders")) {
                                jSONObject = com.bumptech.glide.d.F(jsonReader);
                            } else {
                                if (Objects.equals(strNextName, "max_parallel_renderers")) {
                                    iMax = Math.max(1, jsonReader.nextInt());
                                } else {
                                    jsonReader.skipValue();
                                }
                                jSONObject = jSONObject2;
                                strNextString2 = str3;
                            }
                            strNextString2 = str3;
                        } else if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.k8)).booleanValue()) {
                            strNextString2 = jsonReader.nextString();
                            jSONObject = jSONObject2;
                        } else {
                            jsonReader.skipValue();
                        }
                        str = str2;
                    }
                    jSONObject = jSONObject2;
                    strNextString2 = str3;
                    str = str2;
                }
                jSONObject = jSONObject2;
                strNextString2 = str3;
            }
            str = str2;
        }
        jsonReader.endObject();
        this.f18419a = listEmptyList;
        this.f18421c = iNextInt;
        this.f18420b = strNextString3;
        this.f18422d = strNextString4;
        this.f18423e = iNextInt2;
        this.f18424f = jNextLong;
        this.f18427i = h7;
        this.f18425g = zNextBoolean;
        this.f18426h = strNextString;
        this.f18428j = bundle;
        this.f18429k = strNextString2;
        this.f18430l = strNextString5;
        this.f18431m = strNextString6;
        this.f18432n = jSONObject;
        this.f18433o = strNextString7;
        L7 l7 = AbstractC1086d8.f17465a;
        this.f18434p = ((Long) l7.l()).longValue() > 0 ? ((Long) l7.l()).intValue() : iMax;
    }
}
