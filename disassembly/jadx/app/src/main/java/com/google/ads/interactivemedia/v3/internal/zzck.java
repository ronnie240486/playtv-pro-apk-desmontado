package com.google.ads.interactivemedia.v3.internal;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes2.dex */
public final class zzck extends zzcj {
    public zzck(WebView webView) {
        if (!webView.getSettings().getJavaScriptEnabled()) {
            webView.getSettings().setJavaScriptEnabled(true);
        }
        zzi(webView);
    }
}
