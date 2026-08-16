package com.google.ads.interactivemedia.v3.internal;

import A0.l;
import A0.m;
import Y5.AbstractC0425t;
import android.net.Uri;
import android.os.Handler;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import p027d.J;
import p046f5.AbstractC2712e;
import p177z0.e;

/* JADX INFO: loaded from: classes2.dex */
public final class zzft {
    private final WebView zza;
    private final Handler zzb;
    private zzfq zzc;
    private boolean zzd = false;

    public zzft(Handler handler, WebView webView, Uri uri) {
        this.zzb = handler;
        this.zza = webView;
        webView.setBackgroundColor(0);
        webView.getSettings().setMixedContentMode(0);
        webView.getSettings().setJavaScriptEnabled(true);
        if (AbstractC0425t.p()) {
            String strL = AbstractC2712e.l(uri.getScheme(), "://", uri.getHost());
            if (uri.getPort() != -1) {
                strL = strL + ":" + uri.getPort();
            }
            zzfp zzfpVar = new zzfp(this);
            zzst zzstVarZzm = zzst.zzm(strL);
            int i7 = e.f31429a;
            if (!l.f65b.b()) {
                throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
            }
            m.f66a.createWebView(webView).addWebMessageListener("androidWebViewCompatSender", (String[]) zzstVarZzm.toArray(new String[0]), new l6.a(new J(zzfpVar, 12)));
        }
        webView.setWebViewClient(new zzfs(this));
        webView.setWebChromeClient(new WebChromeClient());
        webView.getSettings().setMediaPlaybackRequiresUserGesture(false);
        CookieManager cookieManager = CookieManager.getInstance();
        cookieManager.setAcceptCookie(true);
        cookieManager.setAcceptThirdPartyCookies(webView, true);
    }

    public final WebView zza() {
        return this.zza;
    }

    public final void zzb() {
        this.zzb.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.zzfn
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzc();
            }
        });
    }

    public final /* synthetic */ void zzc() {
        this.zzd = true;
        this.zza.destroy();
    }

    public final /* synthetic */ void zzd(zzff zzffVar) {
        String strZzg = zzffVar.zzg();
        if (this.zzd) {
            zzhd.zzd("Attempted to send bridge message after cleanup: " + zzffVar.toString() + "; " + strZzg);
            return;
        }
        zzhd.zzc("Sending Javascript msg: " + zzffVar.toString() + "; URL: " + strZzg);
        try {
            this.zza.evaluateJavascript(strZzg, null);
        } catch (IllegalStateException unused) {
            this.zza.loadUrl(strZzg);
        }
    }

    public final void zze(String str) {
        this.zza.loadUrl(str);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    public final void zzf(String str, String str2) {
        byte b7;
        zzff zzffVarZzc;
        try {
            int iHashCode = str2.hashCode();
            if (iHashCode != 48) {
                if (iHashCode == 52 && str2.equals("4")) {
                    b7 = 1;
                } else {
                    b7 = -1;
                }
            } else if (str2.equals("0")) {
                b7 = 0;
            } else {
                b7 = -1;
            }
            if (b7 != 0) {
                zzffVarZzc = b7 != 1 ? null : zzff.zzd(str);
            } else {
                zzffVarZzc = zzff.zzc(str);
            }
            zzhd.zzc("Received Javascript msg: ".concat(String.valueOf(zzffVarZzc)));
            this.zzc.zzl(zzffVarZzc);
        } catch (IllegalArgumentException unused) {
            zzhd.zzd("Invalid internal message. Make sure the Google IMA SDK library is up to date. Message: " + str + ", Message Type: " + str2);
        } catch (Exception e7) {
            zzhd.zzb("Invalid internal message. Message could not be be parsed: " + str + ", Message Type: " + str2, e7);
        }
    }

    public final void zzg(zzfq zzfqVar) {
        this.zzc = zzfqVar;
    }

    public final void zzh(final zzff zzffVar) {
        this.zzb.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.zzfo
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzd(zzffVar);
            }
        });
    }
}
