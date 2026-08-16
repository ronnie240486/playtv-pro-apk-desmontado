package N;

import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.media.session.MediaSessionManager;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class f {
    public static /* bridge */ /* synthetic */ ImageDecoder.Source g(Object obj) {
        return (ImageDecoder.Source) obj;
    }

    public static /* bridge */ /* synthetic */ AnimatedImageDrawable i(Drawable drawable) {
        return (AnimatedImageDrawable) drawable;
    }

    public static /* bridge */ /* synthetic */ void v(Object obj) {
    }

    public static /* synthetic */ void w(String str, int i7, int i8) {
        new MediaSessionManager.RemoteUserInfo(str, i7, i8);
    }

    public static /* bridge */ /* synthetic */ boolean x(Drawable drawable) {
        return drawable instanceof AnimatedImageDrawable;
    }
}
