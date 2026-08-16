package com.google.android.gms.internal.ads;

import android.util.Log;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1074cx extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17435a = "OMID NativeBridge WebViewClient";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1125dx f17436b;

    public C1074cx(C1125dx c1125dx) {
        this.f17436b = c1125dx;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        String strConcat = "WebView renderer gone: ".concat(String.valueOf(renderProcessGoneDetail.toString()));
        String str = this.f17435a;
        Log.w(str, strConcat);
        C1125dx c1125dx = this.f17436b;
        if (c1125dx.a() != webView) {
            return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }
        Log.w(str, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session.");
        c1125dx.f17185a = new C1582mx(null);
        webView.destroy();
        return true;
    }
}
