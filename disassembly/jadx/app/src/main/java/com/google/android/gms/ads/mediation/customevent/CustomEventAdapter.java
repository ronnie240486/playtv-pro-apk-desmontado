package com.google.android.gms.ads.mediation.customevent;

import I2.A;
import I2.C0159b;
import L2.g;
import W2.d;
import W2.h;
import W2.j;
import W2.l;
import W2.n;
import X2.e;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.C1987uv;
import p111p2.o;

/* JADX INFO: loaded from: classes2.dex */
@KeepName
public final class CustomEventAdapter implements MediationBannerAdapter, MediationInterstitialAdapter, MediationNativeAdapter {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final A f12755d = new A(0, "Could not instantiate custom event adapter", "com.google.android.gms.ads");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CustomEventBanner f12756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CustomEventInterstitial f12757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CustomEventNative f12758c;

    public static Object a(Class cls, String str) {
        str.getClass();
        try {
            return cls.cast(Class.forName(str).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
        } catch (Throwable th) {
            AbstractC1259ge.g("Could not instantiate custom event adapter: " + str + ". " + th.getMessage());
            return null;
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public View getBannerView() {
        return null;
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, W2.e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onDestroy() {
        CustomEventBanner customEventBanner = this.f12756a;
        if (customEventBanner != null) {
            customEventBanner.onDestroy();
        }
        CustomEventInterstitial customEventInterstitial = this.f12757b;
        if (customEventInterstitial != null) {
            customEventInterstitial.onDestroy();
        }
        CustomEventNative customEventNative = this.f12758c;
        if (customEventNative != null) {
            customEventNative.onDestroy();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, W2.e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onPause() {
        CustomEventBanner customEventBanner = this.f12756a;
        if (customEventBanner != null) {
            customEventBanner.onPause();
        }
        CustomEventInterstitial customEventInterstitial = this.f12757b;
        if (customEventInterstitial != null) {
            customEventInterstitial.onPause();
        }
        CustomEventNative customEventNative = this.f12758c;
        if (customEventNative != null) {
            customEventNative.onPause();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, W2.e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onResume() {
        CustomEventBanner customEventBanner = this.f12756a;
        if (customEventBanner != null) {
            customEventBanner.onResume();
        }
        CustomEventInterstitial customEventInterstitial = this.f12757b;
        if (customEventInterstitial != null) {
            customEventInterstitial.onResume();
        }
        CustomEventNative customEventNative = this.f12758c;
        if (customEventNative != null) {
            customEventNative.onResume();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public void requestBannerAd(Context context, h hVar, Bundle bundle, g gVar, d dVar, Bundle bundle2) {
        CustomEventBanner customEventBanner = (CustomEventBanner) a(CustomEventBanner.class, bundle.getString("class_name"));
        this.f12756a = customEventBanner;
        if (customEventBanner == null) {
            ((C1987uv) hVar).g(f12755d);
            return;
        }
        Bundle bundle3 = bundle2 == null ? null : bundle2.getBundle(bundle.getString("class_name"));
        CustomEventBanner customEventBanner2 = this.f12756a;
        customEventBanner2.getClass();
        customEventBanner2.requestBannerAd(context, new C0159b(this, hVar, 4), bundle.getString("parameter"), gVar, dVar, bundle3);
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void requestInterstitialAd(Context context, j jVar, Bundle bundle, d dVar, Bundle bundle2) {
        CustomEventInterstitial customEventInterstitial = (CustomEventInterstitial) a(CustomEventInterstitial.class, bundle.getString("class_name"));
        this.f12757b = customEventInterstitial;
        if (customEventInterstitial == null) {
            ((C1987uv) jVar).h(f12755d);
            return;
        }
        Bundle bundle3 = bundle2 == null ? null : bundle2.getBundle(bundle.getString("class_name"));
        CustomEventInterstitial customEventInterstitial2 = this.f12757b;
        customEventInterstitial2.getClass();
        customEventInterstitial2.requestInterstitialAd(context, new o(this, this, jVar, 5), bundle.getString("parameter"), dVar, bundle3);
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void requestNativeAd(Context context, l lVar, Bundle bundle, n nVar, Bundle bundle2) {
        CustomEventNative customEventNative = (CustomEventNative) a(CustomEventNative.class, bundle.getString("class_name"));
        this.f12758c = customEventNative;
        if (customEventNative == null) {
            ((C1987uv) lVar).i(f12755d);
            return;
        }
        Bundle bundle3 = bundle2 == null ? null : bundle2.getBundle(bundle.getString("class_name"));
        CustomEventNative customEventNative2 = this.f12758c;
        customEventNative2.getClass();
        customEventNative2.requestNativeAd(context, new e(0, this, lVar), bundle.getString("parameter"), nVar, bundle3);
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void showInterstitial() {
        CustomEventInterstitial customEventInterstitial = this.f12757b;
        if (customEventInterstitial != null) {
            customEventInterstitial.showInterstitial();
        }
    }
}
