package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class Ds implements Ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R2.Y0 f13561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13566f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f13567g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f13568h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f13569i;

    public Ds(R2.Y0 y6, String str, boolean z6, String str2, float f7, int i7, int i8, String str3, boolean z7) {
        this.f13561a = y6;
        this.f13562b = str;
        this.f13563c = z6;
        this.f13564d = str2;
        this.f13565e = f7;
        this.f13566f = i7;
        this.f13567g = i8;
        this.f13568h = str3;
        this.f13569i = z7;
    }

    @Override // com.google.android.gms.internal.ads.Ct
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        R2.Y0 y6 = this.f13561a;
        com.bumptech.glide.e.K(bundle, "smart_w", "full", y6.f5391C == -1);
        com.bumptech.glide.e.K(bundle, "smart_h", "auto", y6.f5403z == -2);
        com.bumptech.glide.e.O(bundle, "ene", true, y6.f5396H);
        com.bumptech.glide.e.K(bundle, "rafmt", "102", y6.f5399K);
        com.bumptech.glide.e.K(bundle, "rafmt", "103", y6.f5400L);
        com.bumptech.glide.e.K(bundle, "rafmt", "105", y6.f5401M);
        com.bumptech.glide.e.O(bundle, "inline_adaptive_slot", true, this.f13569i);
        com.bumptech.glide.e.O(bundle, "interscroller_slot", true, y6.f5401M);
        com.bumptech.glide.e.E("format", this.f13562b, bundle);
        com.bumptech.glide.e.K(bundle, "fluid", "height", this.f13563c);
        String str = this.f13564d;
        com.bumptech.glide.e.K(bundle, "sz", str, !TextUtils.isEmpty(str));
        bundle.putFloat("u_sd", this.f13565e);
        bundle.putInt("sw", this.f13566f);
        bundle.putInt("sh", this.f13567g);
        String str2 = this.f13568h;
        com.bumptech.glide.e.K(bundle, "sc", str2, !TextUtils.isEmpty(str2));
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        R2.Y0[] y0Arr = y6.f5393E;
        if (y0Arr == null) {
            Bundle bundle2 = new Bundle();
            bundle2.putInt("height", y6.f5403z);
            bundle2.putInt("width", y6.f5391C);
            bundle2.putBoolean("is_fluid_height", y6.f5395G);
            arrayList.add(bundle2);
        } else {
            for (R2.Y0 y7 : y0Arr) {
                Bundle bundle3 = new Bundle();
                bundle3.putBoolean("is_fluid_height", y7.f5395G);
                bundle3.putInt("height", y7.f5403z);
                bundle3.putInt("width", y7.f5391C);
                arrayList.add(bundle3);
            }
        }
        bundle.putParcelableArrayList("valid_ad_sizes", arrayList);
    }
}
