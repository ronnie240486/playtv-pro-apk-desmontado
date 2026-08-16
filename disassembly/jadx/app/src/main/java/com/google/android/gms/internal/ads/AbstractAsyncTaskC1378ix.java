package com.google.android.gms.internal.ads;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ix, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractAsyncTaskC1378ix extends AbstractAsyncTaskC1429jx {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f18612c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JSONObject f18613d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f18614e;

    public AbstractAsyncTaskC1378ix(Lv lv, HashSet hashSet, JSONObject jSONObject, long j7) {
        super(lv);
        this.f18612c = new HashSet(hashSet);
        this.f18613d = jSONObject;
        this.f18614e = j7;
    }
}
