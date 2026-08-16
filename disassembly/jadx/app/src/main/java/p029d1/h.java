package p029d1;

import X0.d;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC2698e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f24942b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(U0.h.f6020a);

    @Override // U0.h
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(f24942b);
    }

    @Override // p029d1.AbstractC2698e
    public final Bitmap c(d dVar, Bitmap bitmap, int i7, int i8) {
        float width;
        float height;
        Paint paint = A.f24912a;
        if (bitmap.getWidth() == i7 && bitmap.getHeight() == i8) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float width2 = 0.0f;
        if (bitmap.getWidth() * i8 > bitmap.getHeight() * i7) {
            width = i8 / bitmap.getHeight();
            width2 = (i7 - (bitmap.getWidth() * width)) * 0.5f;
            height = 0.0f;
        } else {
            width = i7 / bitmap.getWidth();
            height = (i8 - (bitmap.getHeight() * width)) * 0.5f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (width2 + 0.5f), (int) (height + 0.5f));
        Bitmap bitmapA = dVar.a(i7, i8, bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888);
        bitmapA.setHasAlpha(bitmap.hasAlpha());
        A.a(bitmap, bitmapA, matrix);
        return bitmapA;
    }

    @Override // U0.h
    public final boolean equals(Object obj) {
        return obj instanceof h;
    }

    @Override // U0.h
    public final int hashCode() {
        return -599754482;
    }
}
