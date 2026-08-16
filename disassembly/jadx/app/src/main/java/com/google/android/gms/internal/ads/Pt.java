package com.google.android.gms.internal.ads;

import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Pt implements Ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JSONObject f15483b;

    public /* synthetic */ Pt(JSONObject jSONObject, int i7) {
        this.f15482a = i7;
        this.f15483b = jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.Ct
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        int i7 = this.f15482a;
        JSONObject jSONObject = this.f15483b;
        switch (i7) {
            case 0:
                try {
                    JSONObject jSONObjectE = com.bumptech.glide.d.E((JSONObject) obj, "content_info");
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        jSONObjectE.put(next, jSONObject.get(next));
                    }
                } catch (JSONException unused) {
                    U2.F.k("Failed putting app indexing json.");
                    return;
                }
                break;
            default:
                try {
                    ((JSONObject) obj).put("cache_state", jSONObject);
                } catch (JSONException unused2) {
                    U2.F.k("Unable to get cache_state");
                }
                break;
        }
    }
}
