package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2240zt implements Ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f22816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f22817c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f22818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f22819e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f22820f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f22821g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f22822h;

    public C2240zt(boolean z6, boolean z7, String str, boolean z8, int i7, int i8, int i9, String str2) {
        this.f22815a = z6;
        this.f22816b = z7;
        this.f22817c = str;
        this.f22818d = z8;
        this.f22819e = i7;
        this.f22820f = i8;
        this.f22821g = i9;
        this.f22822h = str2;
    }

    @Override // com.google.android.gms.internal.ads.Ct
    public final void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString("js", this.f22817c);
        bundle.putBoolean("is_nonagon", true);
        C1796r7 c1796r7 = AbstractC2000v7.f21616g3;
        C0317p c0317p = C0317p.f5464d;
        bundle.putString("extra_caps", (String) c0317p.f5467c.a(c1796r7));
        bundle.putInt("target_api", this.f22819e);
        bundle.putInt("dv", this.f22820f);
        bundle.putInt("lv", this.f22821g);
        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21594d5)).booleanValue()) {
            String str = this.f22822h;
            if (!TextUtils.isEmpty(str)) {
                bundle.putString("ev", str);
            }
        }
        Bundle bundleQ = com.bumptech.glide.e.q(bundle, "sdk_env");
        bundleQ.putBoolean("mf", ((Boolean) Y7.f16625a.l()).booleanValue());
        bundleQ.putBoolean("instant_app", this.f22815a);
        bundleQ.putBoolean("lite", this.f22816b);
        bundleQ.putBoolean("is_privileged_process", this.f22818d);
        bundle.putBundle("sdk_env", bundleQ);
        Bundle bundleQ2 = com.bumptech.glide.e.q(bundleQ, "build_meta");
        bundleQ2.putString("cl", "610756093");
        bundleQ2.putString("rapid_rc", "dev");
        bundleQ2.putString("rapid_rollup", "HEAD");
        bundleQ.putBundle("build_meta", bundleQ2);
    }
}
