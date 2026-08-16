package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Fs {
    public static int a() throws Qs {
        int[] iArr = new int[1];
        EGL14.eglQueryContext(EGL14.eglGetDisplay(0), EGL14.eglGetCurrentContext(), 12440, iArr, 0);
        AbstractC0425t.V();
        return iArr[0];
    }

    public static EGLContext b(EGLContext eGLContext, EGLDisplay eGLDisplay, int i7, int[] iArr) throws Qs {
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(eGLDisplay, l(eGLDisplay, iArr), eGLContext, new int[]{12440, i7, 12344}, 0);
        if (eGLContextEglCreateContext != null) {
            AbstractC0425t.V();
            return eGLContextEglCreateContext;
        }
        EGL14.eglTerminate(eGLDisplay);
        throw new Qs(W0.m.h("eglCreateContext() failed to create a valid context. The device may not support EGL version ", i7));
    }

    public static EGLContext c() {
        return EGL14.eglGetCurrentContext();
    }

    public static EGLDisplay d() throws Qs {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        AbstractC0425t.e0("No EGL display.", !eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY));
        AbstractC0425t.e0("Error in eglInitialize.", EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0));
        AbstractC0425t.V();
        return eGLDisplayEglGetDisplay;
    }

    public static EGLSurface e(EGLDisplay eGLDisplay, int[] iArr, int[] iArr2) throws Qs {
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, l(eGLDisplay, iArr), iArr2, 0);
        g("Error creating a new EGL Pbuffer surface");
        return eGLSurfaceEglCreatePbufferSurface;
    }

    public static EGLSurface f(EGLDisplay eGLDisplay, Object obj, int[] iArr, int[] iArr2) throws Qs {
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, l(eGLDisplay, iArr), obj, iArr2, 0);
        g("Error creating a new EGL surface");
        return eGLSurfaceEglCreateWindowSurface;
    }

    public static void g(String str) throws Qs {
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError != 12288) {
            throw new Qs(AbstractC2712e.l(str, ", error code: 0x", Integer.toHexString(iEglGetError)));
        }
    }

    public static void h(EGLDisplay eGLDisplay, EGLContext eGLContext) throws Qs {
        if (eGLDisplay == null) {
            return;
        }
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
        g("Error releasing context");
        if (eGLContext != null) {
            EGL14.eglDestroyContext(eGLDisplay, eGLContext);
            g("Error destroying context");
        }
        EGL14.eglReleaseThread();
        g("Error releasing thread");
        EGL14.eglTerminate(eGLDisplay);
        g("Error terminating display");
    }

    public static void i(EGLDisplay eGLDisplay, EGLSurface eGLSurface) throws Qs {
        if (eGLDisplay == null || eGLSurface == null || EGL14.eglGetCurrentSurface(12377) == EGL14.EGL_NO_SURFACE) {
            return;
        }
        EGL14.eglDestroySurface(eGLDisplay, eGLSurface);
        g("Error destroying surface");
    }

    public static void j(EGLDisplay eGLDisplay, EGLContext eGLContext, EGLSurface eGLSurface, int i7, int i8, int i9) throws Qs {
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, eGLContext);
        g("Error making context current");
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(36006, iArr, 0);
        if (iArr[0] != i7) {
            GLES20.glBindFramebuffer(36160, i7);
        }
        AbstractC0425t.V();
        GLES20.glViewport(0, 0, i8, i9);
        AbstractC0425t.V();
    }

    public static boolean k(String str) {
        String strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
        return strEglQueryString != null && strEglQueryString.contains(str);
    }

    private static EGLConfig l(EGLDisplay eGLDisplay, int[] iArr) throws Qs {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (EGL14.eglChooseConfig(eGLDisplay, iArr, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            return eGLConfigArr[0];
        }
        throw new Qs("eglChooseConfig failed.");
    }
}
