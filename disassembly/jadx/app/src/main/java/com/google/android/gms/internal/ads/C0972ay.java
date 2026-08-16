package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ay, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0972ay extends GA {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Object f17188F;

    @Override // com.google.android.gms.internal.ads.GA
    public final String d() {
        Object obj = this.f17188F;
        return obj == null ? HttpUrl.FRAGMENT_ENCODE_SET : obj.toString();
    }

    @Override // com.google.android.gms.internal.ads.GA
    public final void e() {
        this.f17188F = null;
    }

    @Override // com.google.android.gms.internal.ads.GA
    public final boolean f(Object obj) {
        return super.f(obj);
    }

    @Override // com.google.android.gms.internal.ads.GA
    public final boolean g(Throwable th) {
        return super.g(th);
    }
}
