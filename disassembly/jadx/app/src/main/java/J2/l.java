package J2;

import I2.M;
import I2.RunnableC0165h;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.os.Handler;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class l extends Surface {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static int f3182B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static boolean f3183C;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f3184A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f3185y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final k f3186z;

    public l(k kVar, SurfaceTexture surfaceTexture, boolean z6) {
        super(surfaceTexture);
        this.f3186z = kVar;
        this.f3185y = z6;
    }

    public static int a(Context context) {
        String strEglQueryString;
        String strEglQueryString2;
        int i7 = M.f2870a;
        if (i7 >= 24 && ((i7 >= 26 || !("samsung".equals(M.f2872c) || "XT1650".equals(M.f2873d))) && ((i7 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && (strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && strEglQueryString.contains("EGL_EXT_protected_content")))) {
            return (i7 >= 17 && (strEglQueryString2 = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && strEglQueryString2.contains("EGL_KHR_surfaceless_context")) ? 1 : 2;
        }
        return 0;
    }

    public static synchronized boolean c(Context context) {
        try {
            if (!f3183C) {
                f3182B = a(context);
                f3183C = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f3182B != 0;
    }

    public static l d(Context context, boolean z6) {
        boolean z7 = false;
        com.bumptech.glide.d.g(!z6 || c(context));
        k kVar = new k(0);
        int i7 = z6 ? f3182B : 0;
        kVar.start();
        Handler handler = new Handler(kVar.getLooper(), kVar);
        kVar.f3181z = handler;
        kVar.f3178C = new RunnableC0165h(handler);
        synchronized (kVar) {
            kVar.f3181z.obtainMessage(1, i7, 0).sendToTarget();
            while (((l) kVar.f3179D) == null && kVar.f3177B == null && kVar.f3176A == null) {
                try {
                    kVar.wait();
                } catch (InterruptedException unused) {
                    z7 = true;
                }
            }
        }
        if (z7) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = kVar.f3177B;
        if (runtimeException != null) {
            throw runtimeException;
        }
        Error error = kVar.f3176A;
        if (error != null) {
            throw error;
        }
        l lVar = (l) kVar.f3179D;
        lVar.getClass();
        return lVar;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.f3186z) {
            try {
                if (!this.f3184A) {
                    k kVar = this.f3186z;
                    kVar.f3181z.getClass();
                    kVar.f3181z.sendEmptyMessage(2);
                    this.f3184A = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
