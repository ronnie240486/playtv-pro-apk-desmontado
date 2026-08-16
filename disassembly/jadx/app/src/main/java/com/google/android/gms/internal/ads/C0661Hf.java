package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.webkit.JavascriptInterface;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Hf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0661Hf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0675If f14298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A9 f14299b;

    public C0661Hf(InterfaceC0675If interfaceC0675If, A9 a9) {
        this.f14299b = a9;
        this.f14298a = interfaceC0675If;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.gms.internal.ads.If, com.google.android.gms.internal.ads.uf] */
    @JavascriptInterface
    public String getClickSignals(String str) {
        if (TextUtils.isEmpty(str)) {
            U2.F.k("Click string is empty, not proceeding.");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        ?? r6 = this.f14298a;
        C2150y4 c2150y4M = r6.M();
        if (c2150y4M == null) {
            U2.F.k("Signal utils is empty, ignoring.");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (r6.getContext() == null) {
            U2.F.k("Context is null, ignoring.");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        Context context = r6.getContext();
        Activity activityZzi = r6.zzi();
        return c2150y4M.f22503b.e(context, str, (View) r6, activityZzi);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.ads.If, com.google.android.gms.internal.ads.uf] */
    @JavascriptInterface
    public String getViewSignals() {
        ?? r6 = this.f14298a;
        C2150y4 c2150y4M = r6.M();
        if (c2150y4M == null) {
            U2.F.k("Signal utils is empty, ignoring.");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (r6.getContext() == null) {
            U2.F.k("Context is null, ignoring.");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        Context context = r6.getContext();
        Activity activityZzi = r6.zzi();
        return c2150y4M.f22503b.zzh(context, (View) r6, activityZzi);
    }

    @JavascriptInterface
    public void notify(String str) {
        if (TextUtils.isEmpty(str)) {
            AbstractC1259ge.g("URL is empty, ignoring message");
        } else {
            U2.L.f6235l.post(new RunnableC2017va(17, this, str));
        }
    }
}
