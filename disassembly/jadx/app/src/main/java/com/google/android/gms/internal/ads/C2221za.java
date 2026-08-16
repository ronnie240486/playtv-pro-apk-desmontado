package com.google.android.gms.internal.ads;

import R2.C0313n;
import Y5.AbstractC0425t;
import java.util.AbstractMap;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.za, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2221za implements InterfaceC1406ja, InterfaceC2170ya {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InterfaceC2170ya f22743y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final HashSet f22744z = new HashSet();

    public C2221za(InterfaceC2170ya interfaceC2170ya) {
        this.f22743y = interfaceC2170ya;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1357ia
    public final void b(String str, Map map) {
        try {
            l(C0313n.f5457f.f5458a.h(map), str);
        } catch (JSONException unused) {
            AbstractC1259ge.g("Could not convert parameters to JSON.");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1406ja, com.google.android.gms.internal.ads.InterfaceC1661oa
    public final void c(String str) {
        this.f22743y.c(str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1661oa
    public final void d(String str, String str2) {
        c(str + "(" + str2 + ");");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2170ya
    public final void g(String str, C9 c9) {
        this.f22743y.g(str, c9);
        this.f22744z.remove(new AbstractMap.SimpleEntry(str, c9));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1357ia
    public final /* synthetic */ void l(JSONObject jSONObject, String str) {
        AbstractC0425t.d0(this, str, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1661oa
    public final void l0(JSONObject jSONObject, String str) {
        d(str, jSONObject.toString());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2170ya
    public final void r(String str, C9 c9) {
        this.f22743y.r(str, c9);
        this.f22744z.add(new AbstractMap.SimpleEntry(str, c9));
    }
}
