package com.bx.xc7914;

import android.app.Activity;
import android.os.Bundle;
import android.webkit.WebView;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes2.dex */
public class OpenSourceLicenseActivity extends Activity {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public WebView f11867y;

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_open_source_license);
        WebView webView = (WebView) findViewById(R.id.webView);
        this.f11867y = webView;
        webView.loadUrl("file:///android_asset/opensourcelicense.html");
    }
}
