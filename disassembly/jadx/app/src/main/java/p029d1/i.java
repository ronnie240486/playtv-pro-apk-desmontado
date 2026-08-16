package p029d1;

import U0.h;
import X0.d;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.util.Log;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class i extends AbstractC2698e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f24943b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(h.f6020a);

    @Override // U0.h
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(f24943b);
    }

    @Override // p029d1.AbstractC2698e
    public final Bitmap c(d dVar, Bitmap bitmap, int i7, int i8) {
        Paint paint = A.f24912a;
        if (bitmap.getWidth() > i7 || bitmap.getHeight() > i8) {
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "requested target size too big for input, fit centering instead");
            }
            return A.b(dVar, bitmap, i7, i8);
        }
        if (!Log.isLoggable("TransformationUtils", 2)) {
            return bitmap;
        }
        Log.v("TransformationUtils", "requested target size larger or equal to input, returning input");
        return bitmap;
    }

    @Override // U0.h
    public final boolean equals(Object obj) {
        return obj instanceof i;
    }

    @Override // U0.h
    public final int hashCode() {
        return -670243078;
    }
}
