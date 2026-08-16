package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.eu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1173eu implements Ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ C1173eu f17854a = new C1173eu();

    @Override // com.google.android.gms.internal.ads.Ct
    public final void a(Object obj) {
        try {
            ((JSONObject) obj).getJSONObject("sdk_env").put("container_version", 12451000);
        } catch (JSONException unused) {
        }
    }
}
