package bx;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import xc.box;

/* JADX INFO: loaded from: classes.dex */
public class BXActivity extends Activity {
    private static Context context;
    private WebView webView;

    static {
        box.classesInit0(13);
    }

    @Override // android.app.Activity
    protected native void onCreate(Bundle bundle);

    class BXSP extends WebViewClient {
        Boolean failedLoading = new Boolean(false);
        private final BXActivity this$0;

        static {
            box.classesInit0(17);
        }

        @Override // android.webkit.WebViewClient
        public native void onPageFinished(WebView webView, String str);

        @Override // android.webkit.WebViewClient
        public native void onReceivedError(WebView webView, int i7, String str, String str2);

        @Override // android.webkit.WebViewClient
        public native void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError);

        BXSP(BXActivity bXActivity) {
            this.this$0 = bXActivity;
        }
    }
}
