package p029d1;

import X0.d;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f24967a = new r();

    public static C2697d a(d dVar, Drawable drawable, int i7, int i8) {
        Bitmap bitmap;
        Drawable current = drawable.getCurrent();
        boolean z6 = false;
        if (current instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) current).getBitmap();
        } else if (current instanceof Animatable) {
            bitmap = null;
        } else {
            if (i7 != Integer.MIN_VALUE || current.getIntrinsicWidth() > 0) {
                if (i8 != Integer.MIN_VALUE || current.getIntrinsicHeight() > 0) {
                    if (current.getIntrinsicWidth() > 0) {
                        i7 = current.getIntrinsicWidth();
                    }
                    if (current.getIntrinsicHeight() > 0) {
                        i8 = current.getIntrinsicHeight();
                    }
                    Lock lock = A.f24913b;
                    lock.lock();
                    Bitmap bitmapA = dVar.a(i7, i8, Bitmap.Config.ARGB_8888);
                    try {
                        Canvas canvas = new Canvas(bitmapA);
                        current.setBounds(0, 0, i7, i8);
                        current.draw(canvas);
                        canvas.setBitmap(null);
                        lock.unlock();
                        bitmap = bitmapA;
                    } catch (Throwable th) {
                        lock.unlock();
                        throw th;
                    }
                } else if (Log.isLoggable("DrawableToBitmap", 5)) {
                    Log.w("DrawableToBitmap", "Unable to draw " + current + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height");
                }
                z6 = true;
            } else if (Log.isLoggable("DrawableToBitmap", 5)) {
                Log.w("DrawableToBitmap", "Unable to draw " + current + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width");
            }
            bitmap = null;
            z6 = true;
        }
        if (!z6) {
            dVar = f24967a;
        }
        return C2697d.b(bitmap, dVar);
    }
}
