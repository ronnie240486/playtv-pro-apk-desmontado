package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes2.dex */
public final class Ht implements Ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14360d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14361e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14362f;

    public Ht(String str, int i7, int i8, int i9, boolean z6, int i10) {
        this.f14357a = str;
        this.f14358b = i7;
        this.f14359c = i8;
        this.f14360d = i9;
        this.f14361e = z6;
        this.f14362f = i10;
    }

    @Override // com.google.android.gms.internal.ads.Ct
    public final void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        String str = this.f14357a;
        com.bumptech.glide.e.K(bundle, "carrier", str, !TextUtils.isEmpty(str));
        int i7 = this.f14358b;
        if (i7 != -2) {
            bundle.putInt("cnt", i7);
        }
        bundle.putInt("gnt", this.f14359c);
        bundle.putInt("pt", this.f14360d);
        Bundle bundleQ = com.bumptech.glide.e.q(bundle, "device");
        bundle.putBundle("device", bundleQ);
        Bundle bundleQ2 = com.bumptech.glide.e.q(bundleQ, "network");
        bundleQ.putBundle("network", bundleQ2);
        bundleQ2.putInt("active_network_state", this.f14362f);
        bundleQ2.putBoolean("active_network_metered", this.f14361e);
    }
}
