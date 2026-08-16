package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.internal.measurement.C2319o1;

/* JADX INFO: loaded from: classes.dex */
public final class zzbvk implements MediationInterstitialAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Activity f22833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public W2.j f22834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Uri f22835c;

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public final void onDestroy() {
        AbstractC1259ge.b("Destroying AdMobCustomTabsAdapter adapter.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public final void onPause() {
        AbstractC1259ge.b("Pausing AdMobCustomTabsAdapter adapter.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public final void onResume() {
        AbstractC1259ge.b("Resuming AdMobCustomTabsAdapter adapter.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public final void requestInterstitialAd(Context context, W2.j jVar, Bundle bundle, W2.d dVar, Bundle bundle2) {
        this.f22834b = jVar;
        if (jVar == null) {
            AbstractC1259ge.g("Listener not set for mediation. Returning.");
            return;
        }
        if (!(context instanceof Activity)) {
            AbstractC1259ge.g("AdMobCustomTabs can only work with Activity context. Bailing out.");
            ((C1987uv) this.f22834b).f();
            return;
        }
        if (!F7.a(context)) {
            AbstractC1259ge.g("Default browser does not support custom tabs. Bailing out.");
            ((C1987uv) this.f22834b).f();
            return;
        }
        String string = bundle.getString("tab_url");
        if (TextUtils.isEmpty(string)) {
            AbstractC1259ge.g("The tab_url retrieved from mediation metadata is empty. Bailing out.");
            ((C1987uv) this.f22834b).f();
        } else {
            this.f22833a = (Activity) context;
            this.f22835c = Uri.parse(string);
            ((C1987uv) this.f22834b).j();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public final void showInterstitial() {
        C2319o1 c2319o1A = new p089m.g().a();
        ((Intent) c2319o1A.f23181z).setData(this.f22835c);
        U2.L.f6235l.post(new RunnableC2017va(this, new AdOverlayInfoParcel(new T2.d((Intent) c2319o1A.f23181z, null), null, new C0587Cb(this), null, new C1410je(0, 0, false, false), null, null), 9));
        Q2.k kVar = Q2.k.f5108A;
        C0841Ud c0841Ud = kVar.f5115g.f16194l;
        c0841Ud.getClass();
        kVar.f5118j.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (c0841Ud.f16071a) {
            try {
                if (c0841Ud.f16073c == 3) {
                    if (c0841Ud.f16072b + ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21602e5)).longValue() <= jCurrentTimeMillis) {
                        c0841Ud.f16073c = 1;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        kVar.f5118j.getClass();
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        synchronized (c0841Ud.f16071a) {
            try {
                if (c0841Ud.f16073c != 2) {
                    return;
                }
                c0841Ud.f16073c = 3;
                if (c0841Ud.f16073c == 3) {
                    c0841Ud.f16072b = jCurrentTimeMillis2;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
