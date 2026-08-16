package org.videolan.libvlc.util;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.net.Uri;
import android.os.Build;
import java.io.File;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public class AndroidUtil {
    public static final boolean isJellyBeanMR2OrLater;
    public static final boolean isKitKatOrLater;
    public static final boolean isLolliPopOrLater;
    public static final boolean isMarshMallowOrLater;
    public static final boolean isNougatMR1OrLater;
    public static final boolean isNougatOrLater;
    public static final boolean isOOrLater;
    public static final boolean isPOrLater;
    public static final boolean isROrLater;

    static {
        int i7 = Build.VERSION.SDK_INT;
        isROrLater = i7 >= 30;
        boolean z6 = i7 >= 28;
        isPOrLater = z6;
        boolean z7 = z6 || i7 >= 26;
        isOOrLater = z7;
        boolean z8 = z7 || i7 >= 25;
        isNougatMR1OrLater = z8;
        boolean z9 = z8 || i7 >= 24;
        isNougatOrLater = z9;
        isMarshMallowOrLater = z9 || i7 >= 23;
        isLolliPopOrLater = true;
        isKitKatOrLater = true;
        isJellyBeanMR2OrLater = true;
    }

    public static Uri FileToUri(File file) {
        return Uri.fromFile(file);
    }

    public static Uri LocationToUri(String str) {
        Uri uri = Uri.parse(str);
        if (uri.getScheme() != null) {
            return uri;
        }
        throw new IllegalArgumentException("location has no scheme");
    }

    public static Uri PathToUri(String str) {
        return Uri.fromFile(new File(str));
    }

    public static File UriToFile(Uri uri) {
        return new File(uri.getPath().replaceFirst("file://", HttpUrl.FRAGMENT_ENCODE_SET));
    }

    public static Activity resolveActivity(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return resolveActivity(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }
}
