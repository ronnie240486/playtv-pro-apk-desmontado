package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ia, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0670Ia implements K9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1665oe f14420a;

    public C0670Ia(C1665oe c1665oe) {
        this.f14420a = c1665oe;
    }

    @Override // com.google.android.gms.internal.ads.K9
    public final void c(String str) {
        C1665oe c1665oe = this.f14420a;
        try {
            if (str == null) {
                c1665oe.c(new F1.A());
            } else {
                c1665oe.c(new F1.A(str));
            }
        } catch (IllegalStateException unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.K9
    public final void d(JSONObject jSONObject) {
        C1665oe c1665oe = this.f14420a;
        try {
            c1665oe.b(jSONObject);
        } catch (IllegalStateException unused) {
        } catch (JSONException e7) {
            c1665oe.c(e7);
        }
    }
}
