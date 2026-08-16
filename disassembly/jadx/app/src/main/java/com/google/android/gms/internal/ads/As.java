package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class As implements Ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13077b;

    public /* synthetic */ As(String str, int i7) {
        this.f13076a = i7;
        this.f13077b = str;
    }

    @Override // com.google.android.gms.internal.ads.Ct
    public final void a(Object obj) {
        int i7 = this.f13076a;
        String str = this.f13077b;
        switch (i7) {
            case 0:
                Bundle bundle = (Bundle) obj;
                if (str != null) {
                    bundle.putString("arek", str);
                }
                break;
            case 1:
                ((Bundle) obj).putString("ms", str);
                break;
            case 2:
                com.bumptech.glide.e.E("omid_v", str, (Bundle) obj);
                break;
            case 3:
                Bundle bundle2 = (Bundle) obj;
                if (!TextUtils.isEmpty(str)) {
                    bundle2.putString("query_info", str);
                    break;
                }
                break;
            case 4:
                try {
                    ((JSONObject) obj).put("ms", str);
                } catch (JSONException e7) {
                    U2.F.l("Failed putting Ad ID.", e7);
                    return;
                }
                break;
            case 5:
                try {
                    JSONObject jSONObjectE = com.bumptech.glide.d.E((JSONObject) obj, "pii");
                    if (!TextUtils.isEmpty(str)) {
                        jSONObjectE.put("attok", str);
                    }
                } catch (JSONException e8) {
                    U2.F.l("Failed putting attestation token.", e8);
                    return;
                }
                break;
            default:
                JSONObject jSONObject = (JSONObject) obj;
                try {
                    if (!TextUtils.isEmpty(str)) {
                        com.bumptech.glide.d.E(jSONObject, "pii").put("adsid", str);
                    }
                } catch (JSONException e9) {
                    AbstractC1259ge.h("Failed putting trustless token.", e9);
                }
                break;
        }
    }
}
