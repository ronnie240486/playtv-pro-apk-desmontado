package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ea, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0614Ea implements K9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1915ta f13666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1665oe f13667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0628Fa f13668c;

    public C0614Ea(C0628Fa c0628Fa, C1915ta c1915ta, C1665oe c1665oe) {
        this.f13668c = c0628Fa;
        this.f13666a = c1915ta;
        this.f13667b = c1665oe;
    }

    @Override // com.google.android.gms.internal.ads.K9
    public final void c(String str) {
        C1915ta c1915ta = this.f13666a;
        C1665oe c1665oe = this.f13667b;
        try {
            if (str == null) {
                c1665oe.c(new F1.A());
            } else {
                c1665oe.c(new F1.A(str));
            }
        } catch (IllegalStateException unused) {
        } finally {
            c1915ta.q();
        }
    }

    @Override // com.google.android.gms.internal.ads.K9
    public final void d(JSONObject jSONObject) {
        C1915ta c1915ta = this.f13666a;
        C1665oe c1665oe = this.f13667b;
        try {
            try {
                c1665oe.b(((InterfaceC0558Aa) this.f13668c.f13883b).i(jSONObject));
            } catch (IllegalStateException unused) {
            } catch (JSONException e7) {
                c1665oe.c(e7);
            }
        } finally {
            c1915ta.q();
        }
    }
}
