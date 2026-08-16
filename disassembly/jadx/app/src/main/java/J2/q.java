package J2;

import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {
    public static void a(Surface surface, float f7) {
        try {
            surface.setFrameRate(f7, f7 == 0.0f ? 0 : 1);
        } catch (IllegalStateException e7) {
            I2.r.d("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e7);
        }
    }
}
