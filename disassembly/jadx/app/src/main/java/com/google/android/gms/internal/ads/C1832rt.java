package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1832rt implements Ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20653c;

    public /* synthetic */ C1832rt(String str, String str2, int i7) {
        this.f20651a = i7;
        this.f20652b = str;
        this.f20653c = str2;
    }

    @Override // com.google.android.gms.internal.ads.Ct
    public final void a(Object obj) {
        int i7 = this.f20651a;
        String str = this.f20653c;
        String str2 = this.f20652b;
        switch (i7) {
            case 0:
                Bundle bundle = (Bundle) obj;
                if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21595d6)).booleanValue()) {
                    bundle.putString("request_id", str2);
                } else {
                    bundle.putString("request_id", str);
                }
                break;
            default:
                try {
                    JSONObject jSONObjectE = com.bumptech.glide.d.E((JSONObject) obj, "pii");
                    jSONObjectE.put("doritos", str2);
                    jSONObjectE.put("doritos_v2", str);
                } catch (JSONException unused) {
                    U2.F.k("Failed putting doritos string.");
                }
                break;
        }
    }
}
