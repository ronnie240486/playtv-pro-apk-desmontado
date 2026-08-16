package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes2.dex */
public final class Ws implements Ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f16397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16398b;

    public Ws(double d7, boolean z6) {
        this.f16397a = d7;
        this.f16398b = z6;
    }

    @Override // com.google.android.gms.internal.ads.Ct
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        Bundle bundleQ = com.bumptech.glide.e.q(bundle, "device");
        bundle.putBundle("device", bundleQ);
        Bundle bundleQ2 = com.bumptech.glide.e.q(bundleQ, "battery");
        bundleQ.putBundle("battery", bundleQ2);
        bundleQ2.putBoolean("is_charging", this.f16398b);
        bundleQ2.putDouble("battery_level", this.f16397a);
    }
}
