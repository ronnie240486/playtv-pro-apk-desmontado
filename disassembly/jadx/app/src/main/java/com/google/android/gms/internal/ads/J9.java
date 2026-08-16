package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class J9 implements K9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1665oe f14561a;

    public J9(C1665oe c1665oe) {
        this.f14561a = c1665oe;
    }

    @Override // com.google.android.gms.internal.ads.K9
    public final void c(String str) {
        this.f14561a.c(new F1.A(str));
    }

    @Override // com.google.android.gms.internal.ads.K9
    public final void d(JSONObject jSONObject) {
        this.f14561a.b(jSONObject);
    }
}
