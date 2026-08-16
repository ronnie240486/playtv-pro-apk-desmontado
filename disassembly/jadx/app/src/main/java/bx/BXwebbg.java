package bx;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import xc.box;

/* JADX INFO: loaded from: classes.dex */
public class BXwebbg extends WebView {
    static {
        box.classesInit0(0);
    }

    private native void bxInit(Context context);

    public BXwebbg(Context context) {
        super(context);
        bxInit(context);
    }

    public BXwebbg(Context context, AttributeSet attrs) {
        super(context, attrs);
        bxInit(context);
    }

    public BXwebbg(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        bxInit(context);
    }

    public BXwebbg(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        super(context, attrs, defStyleAttr, defStyleRes);
        bxInit(context);
    }

    public BXwebbg(Context context, AttributeSet attrs, int defStyleAttr, boolean privateBrowsing) {
        super(context, attrs, defStyleAttr, privateBrowsing);
        bxInit(context);
    }

    /* JADX INFO: loaded from: classes2.dex */
    class Client extends WebViewClient {
        private Context context;

        static {
            box.classes2Init0(1);
        }

        @Override // android.webkit.WebViewClient
        public native WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest);

        @Override // android.webkit.WebViewClient
        public native WebResourceResponse shouldInterceptRequest(WebView webView, String str);

        public Client(Context context) {
            this.context = context;
        }
    }
}
