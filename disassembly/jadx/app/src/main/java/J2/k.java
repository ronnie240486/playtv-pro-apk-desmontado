package J2;

import I2.AbstractC0161d;
import I2.C0169l;
import I2.M;
import I2.RunnableC0165h;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import com.google.android.gms.internal.ads.C1179f;
import com.google.android.gms.internal.ads.Qs;
import com.google.android.gms.internal.ads.RunnableC1831rs;
import com.google.android.gms.internal.ads.Wu;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class k extends HandlerThread implements Handler.Callback {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Error f3176A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public RuntimeException f3177B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Object f3178C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Surface f3179D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3180y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Handler f3181z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i7) {
        super("ExoPlayer:PlaceholderSurface");
        this.f3180y = i7;
    }

    private void a(Message message) {
        int i7 = message.what;
        try {
            if (i7 != 1) {
                if (i7 != 2) {
                    return;
                }
                try {
                    c();
                } catch (Throwable th) {
                    try {
                        I2.r.d("PlaceholderSurface", "Failed to release placeholder surface", th);
                    } finally {
                        quit();
                    }
                }
                return;
            }
            try {
                b(message.arg1);
                synchronized (this) {
                    notify();
                }
            } catch (C0169l e7) {
                I2.r.d("PlaceholderSurface", "Failed to initialize placeholder surface", e7);
                this.f3177B = new IllegalStateException(e7);
                synchronized (this) {
                    notify();
                }
            } catch (Error e8) {
                I2.r.d("PlaceholderSurface", "Failed to initialize placeholder surface", e8);
                this.f3176A = e8;
                synchronized (this) {
                    notify();
                }
            } catch (RuntimeException e9) {
                I2.r.d("PlaceholderSurface", "Failed to initialize placeholder surface", e9);
                this.f3177B = e9;
                synchronized (this) {
                    notify();
                }
            }
        } catch (Throwable th2) {
            synchronized (this) {
                notify();
                throw th2;
            }
        }
    }

    public final void b(int i7) {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        ((RunnableC0165h) this.f3178C).getClass();
        RunnableC0165h runnableC0165h = (RunnableC0165h) this.f3178C;
        runnableC0165h.getClass();
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        AbstractC0161d.e("eglGetDisplay failed", eGLDisplayEglGetDisplay != null);
        int[] iArr = new int[2];
        AbstractC0161d.e("eglInitialize failed", EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1));
        runnableC0165h.f2902A = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, RunnableC0165h.f2901E, 0, eGLConfigArr, 0, 1, iArr2, 0);
        boolean z6 = zEglChooseConfig && iArr2[0] > 0 && eGLConfigArr[0] != null;
        Object[] objArr = {Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr2[0]), eGLConfigArr[0]};
        int i8 = M.f2870a;
        AbstractC0161d.e(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z6);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(runnableC0165h.f2902A, eGLConfig, EGL14.EGL_NO_CONTEXT, i7 == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        AbstractC0161d.e("eglCreateContext failed", eGLContextEglCreateContext != null);
        runnableC0165h.f2903B = eGLContextEglCreateContext;
        EGLDisplay eGLDisplay = runnableC0165h.f2902A;
        if (i7 == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i7 == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            AbstractC0161d.e("eglCreatePbufferSurface failed", eGLSurfaceEglCreatePbufferSurface != null);
        }
        AbstractC0161d.e("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext));
        runnableC0165h.f2904C = eGLSurfaceEglCreatePbufferSurface;
        int[] iArr3 = runnableC0165h.f2907z;
        GLES20.glGenTextures(1, iArr3, 0);
        AbstractC0161d.d();
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr3[0]);
        runnableC0165h.f2905D = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(runnableC0165h);
        SurfaceTexture surfaceTexture2 = ((RunnableC0165h) this.f3178C).f2905D;
        surfaceTexture2.getClass();
        this.f3179D = new l(this, surfaceTexture2, i7 != 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() {
        ((RunnableC0165h) this.f3178C).getClass();
        RunnableC0165h runnableC0165h = (RunnableC0165h) this.f3178C;
        runnableC0165h.f2906y.removeCallbacks(runnableC0165h);
        try {
            SurfaceTexture surfaceTexture = runnableC0165h.f2905D;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, runnableC0165h.f2907z, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = runnableC0165h.f2902A;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = runnableC0165h.f2902A;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = runnableC0165h.f2904C;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(runnableC0165h.f2902A, runnableC0165h.f2904C);
            }
            EGLContext eGLContext = runnableC0165h.f2903B;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(runnableC0165h.f2902A, eGLContext);
            }
            if (M.f2870a >= 19) {
                EGL14.eglReleaseThread();
            }
            EGLDisplay eGLDisplay3 = runnableC0165h.f2902A;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(runnableC0165h.f2902A);
            }
            runnableC0165h.f2902A = null;
            runnableC0165h.f2903B = null;
            runnableC0165h.f2904C = null;
            runnableC0165h.f2905D = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.f3180y) {
            case 0:
                a(message);
                return true;
            default:
                int i7 = message.what;
                try {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            try {
                                RunnableC1831rs runnableC1831rs = (RunnableC1831rs) this.f3178C;
                                runnableC1831rs.getClass();
                                runnableC1831rs.b();
                            } catch (Throwable th) {
                                try {
                                    Wu.d("PlaceholderSurface", "Failed to release placeholder surface", th);
                                } finally {
                                    quit();
                                }
                            }
                        }
                        break;
                    } else {
                        try {
                            try {
                                int i8 = message.arg1;
                                RunnableC1831rs runnableC1831rs2 = (RunnableC1831rs) this.f3178C;
                                runnableC1831rs2.getClass();
                                runnableC1831rs2.a(i8);
                                SurfaceTexture surfaceTexture = ((RunnableC1831rs) this.f3178C).f20648D;
                                surfaceTexture.getClass();
                                this.f3179D = new C1179f(this, surfaceTexture, i8 != 0);
                                synchronized (this) {
                                    notify();
                                }
                            } catch (RuntimeException e7) {
                                Wu.d("PlaceholderSurface", "Failed to initialize placeholder surface", e7);
                                this.f3177B = e7;
                                synchronized (this) {
                                    notify();
                                }
                            }
                        } catch (Qs e8) {
                            Wu.d("PlaceholderSurface", "Failed to initialize placeholder surface", e8);
                            this.f3177B = new IllegalStateException(e8);
                            synchronized (this) {
                                notify();
                            }
                        } catch (Error e9) {
                            Wu.d("PlaceholderSurface", "Failed to initialize placeholder surface", e9);
                            this.f3176A = e9;
                            synchronized (this) {
                                notify();
                            }
                        }
                        break;
                    }
                    return true;
                } catch (Throwable th2) {
                    synchronized (this) {
                        notify();
                        throw th2;
                    }
                }
        }
    }
}
