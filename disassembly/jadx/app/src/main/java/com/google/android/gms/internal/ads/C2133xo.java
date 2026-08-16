package com.google.android.gms.internal.ads;

import R2.C0317p;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2133xo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f22423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f22424d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f22425e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f22426f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f22427g;

    public C2133xo(String str, String str2, String str3, int i7, String str4, int i8, boolean z6) {
        this.f22421a = str;
        this.f22422b = str2;
        this.f22423c = str3;
        this.f22424d = i7;
        this.f22425e = str4;
        this.f22426f = i8;
        this.f22427g = z6;
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("adapterClassName", this.f22421a);
        jSONObject.put("version", this.f22423c);
        C1796r7 c1796r7 = AbstractC2000v7.n8;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            jSONObject.put("sdkVersion", this.f22422b);
        }
        jSONObject.put("status", this.f22424d);
        jSONObject.put("description", this.f22425e);
        jSONObject.put("initializationLatencyMillis", this.f22426f);
        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.o8)).booleanValue()) {
            jSONObject.put("supportsInitialization", this.f22427g);
        }
        return jSONObject;
    }
}
