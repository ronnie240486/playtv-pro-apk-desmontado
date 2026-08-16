package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ic, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0672Ic extends Av {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f14423p = new Object();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Context f14424q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public SharedPreferences f14425r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0628Fa f14426s;

    public C0672Ic(Context context, C0628Fa c0628Fa) {
        this.f14424q = context.getApplicationContext();
        this.f14426s = c0628Fa;
    }

    public static JSONObject E2(Context context) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("js", C1410je.n().f18737y);
            jSONObject.put("mf", Y7.f16625a.l());
            jSONObject.put("cl", "610756093");
            jSONObject.put("rapid_rc", "dev");
            jSONObject.put("rapid_rollup", "HEAD");
            jSONObject.put("admob_module_version", 12451000);
            jSONObject.put("dynamite_local_version", ModuleDescriptor.MODULE_VERSION);
            jSONObject.put("dynamite_version", p099n3.d.d(context, ModuleDescriptor.MODULE_ID, false));
            jSONObject.put("container_version", 12451000);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.Av
    public final p032d4.a c0() {
        synchronized (this.f14423p) {
            try {
                if (this.f14425r == null) {
                    this.f14425r = this.f14424q.getSharedPreferences("google_ads_flags_meta", 0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        long j7 = this.f14425r.getLong("js_last_update", 0L);
        Q2.k.f5108A.f5118j.getClass();
        if (System.currentTimeMillis() - j7 < ((Long) Y7.f16626b.l()).longValue()) {
            return Av.Y1(null);
        }
        return Av.u2(this.f14426s.a(E2(this.f14424q)), new C1689p1(this, 1), AbstractC1614ne.f19510f);
    }
}
