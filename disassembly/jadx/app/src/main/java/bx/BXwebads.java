package bx;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import xc.box;

/* JADX INFO: loaded from: classes.dex */
public class BXwebads extends WebView {
    static {
        box.classesInit0(1);
    }

    private native void bxInit(Context context);

    public BXwebads(Context context) {
        super(context);
        bxInit(context);
    }

    public BXwebads(Context context, AttributeSet attrs) {
        super(context, attrs);
        bxInit(context);
    }

    public BXwebads(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        bxInit(context);
    }

    public BXwebads(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        super(context, attrs, defStyleAttr, defStyleRes);
        bxInit(context);
    }

    public BXwebads(Context context, AttributeSet attrs, int defStyleAttr, boolean privateBrowsing) {
        super(context, attrs, defStyleAttr, privateBrowsing);
        bxInit(context);
    }

    class Client extends WebViewClient {
        private Context context;

        static {
            box.classesInit0(6);
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
