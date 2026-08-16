package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1831rs implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int[] f20644E = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public EGLDisplay f20645A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public EGLContext f20646B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public EGLSurface f20647C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public SurfaceTexture f20648D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Handler f20649y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int[] f20650z = new int[1];

    public RunnableC1831rs(Handler handler) {
        this.f20649y = handler;
    }

    public final void a(int i7) throws Qs {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        AbstractC0425t.e0("eglGetDisplay failed", eGLDisplayEglGetDisplay != null);
        int[] iArr = new int[2];
        AbstractC0425t.e0("eglInitialize failed", EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1));
        this.f20645A = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, f20644E, 0, eGLConfigArr, 0, 1, iArr2, 0);
        AbstractC0425t.e0(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr2[0]), eGLConfigArr[0]), zEglChooseConfig && iArr2[0] > 0 && eGLConfigArr[0] != null);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(this.f20645A, eGLConfig, EGL14.EGL_NO_CONTEXT, i7 == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        AbstractC0425t.e0("eglCreateContext failed", eGLContextEglCreateContext != null);
        this.f20646B = eGLContextEglCreateContext;
        EGLDisplay eGLDisplay = this.f20645A;
        if (i7 == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i7 == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            AbstractC0425t.e0("eglCreatePbufferSurface failed", eGLSurfaceEglCreatePbufferSurface != null);
        }
        AbstractC0425t.e0("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext));
        this.f20647C = eGLSurfaceEglCreatePbufferSurface;
        int[] iArr3 = this.f20650z;
        GLES20.glGenTextures(1, iArr3, 0);
        AbstractC0425t.V();
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr3[0]);
        this.f20648D = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        this.f20649y.removeCallbacks(this);
        try {
            SurfaceTexture surfaceTexture = this.f20648D;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, this.f20650z, 0);
            }
            EGLDisplay eGLDisplay = this.f20645A;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = this.f20645A;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = this.f20647C;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f20645A, this.f20647C);
            }
            EGLContext eGLContext = this.f20646B;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(this.f20645A, eGLContext);
            }
            int i7 = Py.f15498a;
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay3 = this.f20645A;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
            }
        } finally {
            EGLDisplay eGLDisplay4 = this.f20645A;
            if (eGLDisplay4 != null && !eGLDisplay4.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay5 = this.f20645A;
                EGLSurface eGLSurface3 = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay5, eGLSurface3, eGLSurface3, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface4 = this.f20647C;
            if (eGLSurface4 != null && !eGLSurface4.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f20645A, this.f20647C);
            }
            EGLContext eGLContext2 = this.f20646B;
            if (eGLContext2 != null) {
                EGL14.eglDestroyContext(this.f20645A, eGLContext2);
            }
            int i8 = Py.f15498a;
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay6 = this.f20645A;
            if (eGLDisplay6 != null && !eGLDisplay6.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(this.f20645A);
            }
            this.f20645A = null;
            this.f20646B = null;
            this.f20647C = null;
            this.f20648D = null;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f20649y.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.f20648D;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}
