package p177z0;

import android.content.pm.PackageInfo;
import android.net.Uri;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f31429a = 0;

    static {
        Uri.parse("*");
        Uri.parse(HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public static PackageInfo a() {
        return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", new Class[0]).invoke(null, new Object[0]);
    }
}
