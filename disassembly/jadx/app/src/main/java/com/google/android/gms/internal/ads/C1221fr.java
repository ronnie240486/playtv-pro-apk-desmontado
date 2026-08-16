package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1221fr implements Dq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0669Hn f18027a;

    public C1221fr(C0669Hn c0669Hn) {
        this.f18027a = c0669Hn;
    }

    @Override // com.google.android.gms.internal.ads.Dq
    public final Eq a(JSONObject jSONObject, String str) {
        return new Eq(this.f18027a.b(jSONObject, str), new Zq(), str);
    }
}
