package com.google.android.gms.internal.ads;

import R2.C0317p;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Jn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0697Jn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f14667a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public JSONObject f14668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f14669c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14670d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public JSONObject f14671e;

    public C0697Jn(C1563me c1563me) {
        this.f14669c = c1563me;
    }

    public final synchronized void a() {
        JSONObject jSONObject;
        Map map;
        try {
            this.f14670d = true;
            C0813Sd c0813SdX = Q2.k.f5108A.f5115g.c().x();
            if (c0813SdX != null && (jSONObject = c0813SdX.f15820g) != null) {
                this.f14668b = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21740x3)).booleanValue() ? jSONObject.optJSONObject("common_settings") : null;
                this.f14671e = jSONObject.optJSONObject("ad_unit_patterns");
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("ad_unit_id_settings");
                if (jSONArrayOptJSONArray != null) {
                    for (int i7 = 0; i7 < jSONArrayOptJSONArray.length(); i7++) {
                        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i7);
                        if (jSONObjectOptJSONObject != null) {
                            String strOptString = jSONObjectOptJSONObject.optString("ad_unit_id");
                            String strOptString2 = jSONObjectOptJSONObject.optString("format");
                            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("request_signals");
                            if (strOptString != null && jSONObjectOptJSONObject2 != null && strOptString2 != null) {
                                if (this.f14667a.containsKey(strOptString2)) {
                                    map = (Map) this.f14667a.get(strOptString2);
                                } else {
                                    ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                                    this.f14667a.put(strOptString2, concurrentHashMap);
                                    map = concurrentHashMap;
                                }
                                map.put(strOptString, jSONObjectOptJSONObject2);
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
