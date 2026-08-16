package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class Vs implements Ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16238e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16239f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f16240g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f16241h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f16242i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f16243j;

    public Vs(int i7, boolean z6, boolean z7, int i8, int i9, int i10, int i11, int i12, float f7, boolean z8) {
        this.f16234a = i7;
        this.f16235b = z6;
        this.f16236c = z7;
        this.f16237d = i8;
        this.f16238e = i9;
        this.f16239f = i10;
        this.f16240g = i11;
        this.f16241h = i12;
        this.f16242i = f7;
        this.f16243j = z8;
    }

    @Override // com.google.android.gms.internal.ads.Ct
    public final void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putInt("am", this.f16234a);
        bundle.putBoolean("ma", this.f16235b);
        bundle.putBoolean("sp", this.f16236c);
        bundle.putInt("muv", this.f16237d);
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.x9)).booleanValue()) {
            bundle.putInt("muv_min", this.f16238e);
            bundle.putInt("muv_max", this.f16239f);
        }
        bundle.putInt("rm", this.f16240g);
        bundle.putInt("riv", this.f16241h);
        bundle.putFloat("android_app_volume", this.f16242i);
        bundle.putBoolean("android_app_muted", this.f16243j);
    }
}
