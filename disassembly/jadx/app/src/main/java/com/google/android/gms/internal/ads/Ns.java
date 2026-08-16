package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.Bundle;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Ns implements Ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15203c;

    public /* synthetic */ Ns(String str, int i7) {
        this.f15201a = 1;
        this.f15202b = str;
        this.f15203c = i7;
    }

    @Override // com.google.android.gms.internal.ads.Ct
    public final void a(Object obj) {
        int i7 = this.f15201a;
        int i8 = this.f15203c;
        String str = this.f15202b;
        switch (i7) {
            case 0:
                Bundle bundle = (Bundle) obj;
                if (!TextUtils.isEmpty(str) && i8 != -1) {
                    Bundle bundleQ = com.bumptech.glide.e.q(bundle, "pii");
                    bundle.putBundle("pii", bundleQ);
                    bundleQ.putString("pvid", str);
                    bundleQ.putInt("pvid_s", i8);
                    break;
                }
                break;
            case 1:
                Bundle bundle2 = (Bundle) obj;
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.X8)).booleanValue()) {
                    if (!TextUtils.isEmpty(str)) {
                        bundle2.putString("topics", str);
                    }
                    if (i8 != -1) {
                        bundle2.putInt("atps", i8);
                    }
                }
                break;
            default:
                JSONObject jSONObject = (JSONObject) obj;
                if (!TextUtils.isEmpty(str) && i8 != -1) {
                    try {
                        JSONObject jSONObjectE = com.bumptech.glide.d.E(jSONObject, "pii");
                        jSONObjectE.put("pvid", str);
                        jSONObjectE.put("pvid_s", i8);
                    } catch (JSONException e7) {
                        U2.F.l("Failed putting gms core app set ID info.", e7);
                    }
                    break;
                }
                break;
        }
    }

    public /* synthetic */ Ns(String str, int i7, int i8) {
        this.f15201a = i8;
        this.f15202b = str;
        this.f15203c = i7;
    }
}
