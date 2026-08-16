package com.google.android.gms.internal.ads;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.os.Message;
import android.support.v4.media.session.PlaybackStateCompat;
import android.view.View;
import android.view.WindowManager;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1920tf extends WebChromeClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1971uf f20901a;

    public C1920tf(C0605Df c0605Df) {
        this.f20901a = c0605Df;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Context b(WebView webView) {
        if (!(webView instanceof InterfaceC1971uf)) {
            return webView.getContext();
        }
        InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) webView;
        Activity activityZzi = interfaceC1971uf.zzi();
        return activityZzi != null ? activityZzi : interfaceC1971uf.getContext();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056 A[Catch: BadTokenException -> 0x0041, TryCatch #0 {BadTokenException -> 0x0041, blocks: (B:4:0x0008, B:6:0x000e, B:8:0x0016, B:10:0x001e, B:12:0x0024, B:16:0x0044, B:18:0x0056, B:19:0x009c), top: B:23:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x009c A[Catch: BadTokenException -> 0x0041, TRY_LEAVE, TryCatch #0 {BadTokenException -> 0x0041, blocks: (B:4:0x0008, B:6:0x000e, B:8:0x0016, B:10:0x001e, B:12:0x0024, B:16:0x0044, B:18:0x0056, B:19:0x009c), top: B:23:0x0008 }] */
    public final boolean a(Context context, String str, String str2, String str3, String str4, JsResult jsResult, JsPromptResult jsPromptResult, boolean z6) {
        Q2.a aVar;
        AlertDialog.Builder builderH;
        InterfaceC1971uf interfaceC1971uf = this.f20901a;
        if (interfaceC1971uf != null) {
            try {
                if (interfaceC1971uf.zzN() != null && interfaceC1971uf.zzN().f14643T != null && (aVar = interfaceC1971uf.zzN().f14643T) != null && !aVar.b()) {
                    aVar.a("window." + str + "('" + str3 + "')");
                    return false;
                }
                U2.L l7 = Q2.k.f5108A.f5111c;
                builderH = U2.L.h(context);
                builderH.setTitle(str2);
                if (z6) {
                    LinearLayout linearLayout = new LinearLayout(context);
                    linearLayout.setOrientation(1);
                    TextView textView = new TextView(context);
                    textView.setText(str3);
                    EditText editText = new EditText(context);
                    editText.setText(str4);
                    linearLayout.addView(textView);
                    linearLayout.addView(editText);
                    builderH.setView(linearLayout).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC1931tq(2, jsPromptResult, editText)).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC0657Hb(jsPromptResult, 1)).setOnCancelListener(new DialogInterfaceOnCancelListenerC1768qf(jsPromptResult, 1)).create().show();
                } else {
                    builderH.setMessage(str3).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC1818rf(jsResult, 1)).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC1818rf(jsResult, 0)).setOnCancelListener(new DialogInterfaceOnCancelListenerC1768qf(jsResult, 0)).create().show();
                }
            } catch (WindowManager.BadTokenException e7) {
                AbstractC1259ge.h("Fail to display Dialog.", e7);
            }
        } else {
            U2.L l8 = Q2.k.f5108A.f5111c;
            builderH = U2.L.h(context);
            builderH.setTitle(str2);
            if (z6) {
                LinearLayout linearLayout2 = new LinearLayout(context);
                linearLayout2.setOrientation(1);
                TextView textView2 = new TextView(context);
                textView2.setText(str3);
                EditText editText2 = new EditText(context);
                editText2.setText(str4);
                linearLayout2.addView(textView2);
                linearLayout2.addView(editText2);
                builderH.setView(linearLayout2).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC1931tq(2, jsPromptResult, editText2)).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC0657Hb(jsPromptResult, 1)).setOnCancelListener(new DialogInterfaceOnCancelListenerC1768qf(jsPromptResult, 1)).create().show();
            } else {
                builderH.setMessage(str3).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC1818rf(jsResult, 1)).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC1818rf(jsResult, 0)).setOnCancelListener(new DialogInterfaceOnCancelListenerC1768qf(jsResult, 0)).create().show();
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebChromeClient
    public final void onCloseWindow(WebView webView) {
        if (!(webView instanceof InterfaceC1971uf)) {
            AbstractC1259ge.g("Tried to close a WebView that wasn't an AdWebView.");
            return;
        }
        T2.j jVarG0 = ((InterfaceC1971uf) webView).g0();
        if (jVarG0 == null) {
            AbstractC1259ge.g("Tried to close an AdWebView not associated with an overlay.");
        } else {
            jVarG0.a();
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        String strMessage = consoleMessage.message();
        String strSourceId = consoleMessage.sourceId();
        String strL = W0.m.l(B0.a.j("JS: ", strMessage, " (", strSourceId, ":"), consoleMessage.lineNumber(), ")");
        if (strL.contains("Application Cache")) {
            return super.onConsoleMessage(consoleMessage);
        }
        int i7 = AbstractC1869sf.f20775a[consoleMessage.messageLevel().ordinal()];
        if (i7 == 1) {
            AbstractC1259ge.d(strL);
        } else if (i7 == 2) {
            AbstractC1259ge.g(strL);
        } else if (i7 == 3 || i7 == 4 || i7 != 5) {
            AbstractC1259ge.f(strL);
        } else {
            AbstractC1259ge.b(strL);
        }
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z6, boolean z7, Message message) {
        WebView.WebViewTransport webViewTransport = (WebView.WebViewTransport) message.obj;
        WebView webView2 = new WebView(webView.getContext());
        InterfaceC1971uf interfaceC1971uf = this.f20901a;
        if (interfaceC1971uf.H() != null) {
            webView2.setWebViewClient(interfaceC1971uf.H());
        }
        webViewTransport.setWebView(webView2);
        message.sendToTarget();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onExceededDatabaseQuota(String str, String str2, long j7, long j8, long j9, WebStorage.QuotaUpdater quotaUpdater) {
        long j10 = 5242880 - j9;
        if (j10 <= 0) {
            quotaUpdater.updateQuota(j7);
            return;
        }
        if (j7 == 0) {
            if (j8 > j10 || j8 > PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED) {
                j8 = 0;
            }
        } else if (j8 == 0) {
            j8 = Math.min(Math.min(PlaybackStateCompat.ACTION_PREPARE_FROM_URI, j10) + j7, PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED);
        } else {
            if (j8 <= Math.min(PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED - j7, j10)) {
                j7 += j8;
            }
            j8 = j7;
        }
        quotaUpdater.updateQuota(j8);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        boolean z6;
        if (callback != null) {
            Q2.k kVar = Q2.k.f5108A;
            U2.L l7 = kVar.f5111c;
            InterfaceC1971uf interfaceC1971uf = this.f20901a;
            if (U2.L.J(interfaceC1971uf.getContext(), "android.permission.ACCESS_FINE_LOCATION")) {
                z6 = true;
            } else {
                U2.L l8 = kVar.f5111c;
                if (U2.L.J(interfaceC1971uf.getContext(), "android.permission.ACCESS_COARSE_LOCATION")) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            }
            callback.invoke(str, z6, true);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        T2.j jVarG0 = this.f20901a.g0();
        if (jVarG0 == null) {
            AbstractC1259ge.g("Could not get ad overlay when hiding custom view.");
        } else {
            jVarG0.zzg();
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        return a(b(webView), "alert", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
        return a(b(webView), "onBeforeUnload", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        return a(b(webView), "confirm", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        return a(b(webView), "prompt", str, str2, str3, null, jsPromptResult, true);
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, int i7, WebChromeClient.CustomViewCallback customViewCallback) {
        T2.j jVarG0 = this.f20901a.g0();
        if (jVarG0 == null) {
            AbstractC1259ge.g("Could not get ad overlay when showing custom view.");
            customViewCallback.onCustomViewHidden();
            return;
        }
        Activity activity = jVarG0.f5935z;
        FrameLayout frameLayout = new FrameLayout(activity);
        jVarG0.f5919F = frameLayout;
        frameLayout.setBackgroundColor(-16777216);
        jVarG0.f5919F.addView(view, -1, -1);
        activity.setContentView(jVarG0.f5919F);
        jVarG0.f5929P = true;
        jVarG0.f5920G = customViewCallback;
        jVarG0.f5918E = true;
        jVarG0.r3(i7);
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        onShowCustomView(view, -1, customViewCallback);
    }
}
