package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class Ft implements Ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13978e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13979f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f13980g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f13981h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f13982i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f13983j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f13984k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f13985l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f13986m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f13987n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f13988o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f13989p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f13990q;

    public Ft(boolean z6, boolean z7, String str, boolean z8, boolean z9, boolean z10, String str2, ArrayList arrayList, String str3, String str4, String str5, boolean z11, String str6, long j7, boolean z12, String str7, int i7) {
        this.f13974a = z6;
        this.f13975b = z7;
        this.f13976c = str;
        this.f13977d = z8;
        this.f13978e = z9;
        this.f13979f = z10;
        this.f13980g = str2;
        this.f13981h = arrayList;
        this.f13982i = str3;
        this.f13983j = str4;
        this.f13984k = str5;
        this.f13985l = z11;
        this.f13986m = str6;
        this.f13987n = j7;
        this.f13988o = z12;
        this.f13989p = str7;
        this.f13990q = i7;
    }

    @Override // com.google.android.gms.internal.ads.Ct
    public final void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putBoolean("cog", this.f13974a);
        bundle.putBoolean("coh", this.f13975b);
        bundle.putString("gl", this.f13976c);
        bundle.putBoolean("simulator", this.f13977d);
        bundle.putBoolean("is_latchsky", this.f13978e);
        bundle.putInt("build_api_level", this.f13990q);
        C1796r7 c1796r7 = AbstractC2000v7.A9;
        C0317p c0317p = C0317p.f5464d;
        if (!((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            bundle.putBoolean("is_sidewinder", this.f13979f);
        }
        bundle.putString("hl", this.f13980g);
        ArrayList<String> arrayList = this.f13981h;
        if (!arrayList.isEmpty()) {
            bundle.putStringArrayList("hl_list", arrayList);
        }
        bundle.putString("mv", this.f13982i);
        bundle.putString("submodel", this.f13986m);
        Bundle bundleQ = com.bumptech.glide.e.q(bundle, "device");
        bundle.putBundle("device", bundleQ);
        bundleQ.putString("build", this.f13984k);
        bundleQ.putLong("remaining_data_partition_space", this.f13987n);
        Bundle bundleQ2 = com.bumptech.glide.e.q(bundleQ, "browser");
        bundleQ.putBundle("browser", bundleQ2);
        bundleQ2.putBoolean("is_browser_custom_tabs_capable", this.f13985l);
        String str = this.f13983j;
        if (!TextUtils.isEmpty(str)) {
            Bundle bundleQ3 = com.bumptech.glide.e.q(bundleQ, "play_store");
            bundleQ.putBundle("play_store", bundleQ3);
            bundleQ3.putString("package_version", str);
        }
        C1796r7 c1796r8 = AbstractC2000v7.O9;
        SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).booleanValue()) {
            bundle.putBoolean("is_bstar", this.f13988o);
        }
        String str2 = this.f13989p;
        if (!TextUtils.isEmpty(str2)) {
            bundle.putString("v_unity", str2);
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.L9)).booleanValue()) {
            com.bumptech.glide.e.O(bundle, "gotmt_l", true, ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.I9)).booleanValue());
            com.bumptech.glide.e.O(bundle, "gotmt_i", true, ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.H9)).booleanValue());
        }
    }
}
