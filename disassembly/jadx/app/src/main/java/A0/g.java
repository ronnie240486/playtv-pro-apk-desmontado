package A0;

import android.webkit.WebView;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class g implements n {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String[] f58y = new String[0];

    @Override // A0.n
    public final WebViewProviderBoundaryInterface createWebView(WebView webView) {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // A0.n
    public final String[] f() {
        return f58y;
    }
}
