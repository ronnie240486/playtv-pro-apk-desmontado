package I2;

import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Handler;

/* JADX INFO: renamed from: I2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0165h implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int[] f2901E = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public EGLDisplay f2902A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public EGLContext f2903B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public EGLSurface f2904C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public SurfaceTexture f2905D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Handler f2906y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int[] f2907z = new int[1];

    public RunnableC0165h(Handler handler) {
        this.f2906y = handler;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f2906y.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.f2905D;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}
