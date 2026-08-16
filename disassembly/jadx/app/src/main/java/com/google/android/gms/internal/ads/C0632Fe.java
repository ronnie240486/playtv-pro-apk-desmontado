package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.os.HandlerThread;
import android.util.Log;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.concurrent.CountDownLatch;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Fe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0632Fe extends Thread implements SurfaceTexture.OnFrameAvailableListener, InterfaceC0604De {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final float[] f13907Z = {-1.0f, -1.0f, -1.0f, 1.0f, -1.0f, -1.0f, -1.0f, 1.0f, -1.0f, 1.0f, 1.0f, -1.0f};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final float[] f13908A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final float[] f13909B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final float[] f13910C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final float[] f13911D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final float[] f13912E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float[] f13913F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f13914G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f13915H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f13916I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f13917J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f13918K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public SurfaceTexture f13919L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public SurfaceTexture f13920M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f13921N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f13922O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f13923P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final FloatBuffer f13924Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final CountDownLatch f13925R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Object f13926S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public EGL10 f13927T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public EGLDisplay f13928U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public EGLContext f13929V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public EGLSurface f13930W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public volatile boolean f13931X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public volatile boolean f13932Y;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0618Ee f13933y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float[] f13934z;

    public C0632Fe(Context context) {
        super("SphericalVideoProcessor");
        FloatBuffer floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(48).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.f13924Q = floatBufferAsFloatBuffer;
        floatBufferAsFloatBuffer.put(f13907Z).position(0);
        this.f13934z = new float[9];
        this.f13908A = new float[9];
        this.f13909B = new float[9];
        this.f13910C = new float[9];
        this.f13911D = new float[9];
        this.f13912E = new float[9];
        this.f13913F = new float[9];
        this.f13914G = Float.NaN;
        C0618Ee c0618Ee = new C0618Ee(context);
        this.f13933y = c0618Ee;
        c0618Ee.f13695h = this;
        this.f13925R = new CountDownLatch(1);
        this.f13926S = new Object();
    }

    public static final void f(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError != 0) {
            Log.e("SphericalVideoRenderer", str + ": glError " + iGlGetError);
        }
    }

    public static final void g(float[] fArr, float[] fArr2, float[] fArr3) {
        float f7 = fArr2[0] * fArr3[0];
        float f8 = fArr2[1];
        float f9 = fArr3[3];
        float f10 = fArr2[2];
        float f11 = fArr3[6];
        fArr[0] = f7 + (f8 * f9) + (f10 * f11);
        float f12 = fArr2[0];
        float f13 = fArr3[1] * f12;
        float f14 = fArr3[4];
        float f15 = fArr3[7];
        fArr[1] = f13 + (f8 * f14) + (f10 * f15);
        float f16 = f12 * fArr3[2];
        float f17 = fArr2[1];
        float f18 = fArr3[5];
        float f19 = fArr3[8];
        fArr[2] = f16 + (f17 * f18) + (f10 * f19);
        float f20 = fArr2[3];
        float f21 = fArr3[0];
        float f22 = fArr2[4];
        float f23 = fArr2[5];
        fArr[3] = (f20 * f21) + (f9 * f22) + (f23 * f11);
        float f24 = fArr2[3];
        float f25 = fArr3[1];
        fArr[4] = (f24 * f25) + (f22 * f14) + (f23 * f15);
        float f26 = fArr3[2];
        fArr[5] = (f24 * f26) + (fArr2[4] * f18) + (f23 * f19);
        float f27 = fArr2[6] * f21;
        float f28 = fArr2[7];
        float f29 = fArr3[3] * f28;
        float f30 = fArr2[8];
        fArr[6] = f27 + f29 + (f11 * f30);
        float f31 = fArr2[6];
        float f32 = f15 * f30;
        fArr[7] = f32 + (f28 * fArr3[4]) + (f25 * f31);
        fArr[8] = (f31 * f26) + (fArr2[7] * fArr3[5]) + (f30 * f19);
    }

    public static final void h(float[] fArr, float f7) {
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        double d7 = f7;
        fArr[4] = (float) Math.cos(d7);
        fArr[5] = (float) (-Math.sin(d7));
        fArr[6] = 0.0f;
        fArr[7] = (float) Math.sin(d7);
        fArr[8] = (float) Math.cos(d7);
    }

    public static final void i(float[] fArr, float f7) {
        double d7 = f7;
        fArr[0] = (float) Math.cos(d7);
        fArr[1] = (float) (-Math.sin(d7));
        fArr[2] = 0.0f;
        fArr[3] = (float) Math.sin(d7);
        fArr[4] = (float) Math.cos(d7);
        fArr[5] = 0.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 1.0f;
    }

    public static final int j(int i7, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i7);
        f("createShader");
        if (iGlCreateShader != 0) {
            GLES20.glShaderSource(iGlCreateShader, str);
            f("shaderSource");
            GLES20.glCompileShader(iGlCreateShader);
            f("compileShader");
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
            f("getShaderiv");
            if (iArr[0] == 0) {
                Log.e("SphericalVideoRenderer", "Could not compile shader " + i7 + ":");
                Log.e("SphericalVideoRenderer", GLES20.glGetShaderInfoLog(iGlCreateShader));
                GLES20.glDeleteShader(iGlCreateShader);
                f("deleteShader");
                return 0;
            }
        }
        return iGlCreateShader;
    }

    public final void a() {
        synchronized (this.f13926S) {
            this.f13926S.notifyAll();
        }
    }

    public final void b(int i7, int i8) {
        synchronized (this.f13926S) {
            this.f13918K = i7;
            this.f13917J = i8;
            this.f13931X = true;
            this.f13926S.notifyAll();
        }
    }

    public final void c() {
        synchronized (this.f13926S) {
            this.f13932Y = true;
            this.f13920M = null;
            this.f13926S.notifyAll();
        }
    }

    public final void d(float f7, float f8) {
        int i7 = this.f13918K;
        int i8 = this.f13917J;
        if (i7 <= i8) {
            i7 = i8;
        }
        float f9 = i7;
        this.f13915H -= (f7 * 1.7453293f) / f9;
        float f10 = this.f13916I - ((f8 * 1.7453293f) / f9);
        this.f13916I = f10;
        if (f10 < -1.5707964f) {
            this.f13916I = -1.5707964f;
            f10 = -1.5707964f;
        }
        if (f10 > 1.5707964f) {
            this.f13916I = 1.5707964f;
        }
    }

    public final void e() {
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2 = this.f13930W;
        if (eGLSurface2 != null && eGLSurface2 != (eGLSurface = EGL10.EGL_NO_SURFACE)) {
            this.f13927T.eglMakeCurrent(this.f13928U, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
            this.f13927T.eglDestroySurface(this.f13928U, this.f13930W);
            this.f13930W = null;
        }
        EGLContext eGLContext = this.f13929V;
        if (eGLContext != null) {
            this.f13927T.eglDestroyContext(this.f13928U, eGLContext);
            this.f13929V = null;
        }
        EGLDisplay eGLDisplay = this.f13928U;
        if (eGLDisplay != null) {
            this.f13927T.eglTerminate(eGLDisplay);
            this.f13928U = null;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f13923P++;
        synchronized (this.f13926S) {
            this.f13926S.notifyAll();
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:6:0x0027  */
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z6;
        int iGlCreateProgram;
        char c7 = '\b';
        float f7 = 0.0f;
        if (this.f13920M == null) {
            AbstractC1259ge.d("SphericalVideoProcessor started with no output texture.");
            this.f13925R.countDown();
            return;
        }
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        this.f13927T = egl10;
        EGLDisplay eGLDisplayEglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        this.f13928U = eGLDisplayEglGetDisplay;
        if (eGLDisplayEglGetDisplay == EGL10.EGL_NO_DISPLAY) {
            z6 = false;
        } else {
            if (this.f13927T.eglInitialize(eGLDisplayEglGetDisplay, new int[2])) {
                int[] iArr = new int[1];
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                EGLConfig eGLConfig = (this.f13927T.eglChooseConfig(this.f13928U, new int[]{12352, 4, 12324, 8, 12323, 8, 12322, 8, 12325, 16, 12344}, eGLConfigArr, 1, iArr) && iArr[0] > 0) ? eGLConfigArr[0] : null;
                if (eGLConfig == null) {
                    z6 = false;
                } else {
                    EGL10 egl11 = this.f13927T;
                    EGLDisplay eGLDisplay = this.f13928U;
                    EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
                    EGLContext eGLContextEglCreateContext = egl11.eglCreateContext(eGLDisplay, eGLConfig, eGLContext, new int[]{12440, 2, 12344});
                    this.f13929V = eGLContextEglCreateContext;
                    if (eGLContextEglCreateContext == null || eGLContextEglCreateContext == eGLContext) {
                        z6 = false;
                    } else {
                        EGLSurface eGLSurfaceEglCreateWindowSurface = this.f13927T.eglCreateWindowSurface(this.f13928U, eGLConfig, this.f13920M, null);
                        this.f13930W = eGLSurfaceEglCreateWindowSurface;
                        if (eGLSurfaceEglCreateWindowSurface == null || eGLSurfaceEglCreateWindowSurface == EGL10.EGL_NO_SURFACE || !this.f13927T.eglMakeCurrent(this.f13928U, eGLSurfaceEglCreateWindowSurface, eGLSurfaceEglCreateWindowSurface, this.f13929V)) {
                            z6 = false;
                        } else {
                            z6 = true;
                        }
                    }
                }
            } else {
                z6 = false;
            }
        }
        C1796r7 c1796r7 = AbstractC2000v7.f21544X0;
        C0317p c0317p = C0317p.f5464d;
        int iJ = j(35633, !((String) c0317p.f5467c.a(c1796r7)).equals(c1796r7.f20729c) ? (String) c0317p.f5467c.a(c1796r7) : "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}");
        if (iJ == 0) {
            iGlCreateProgram = 0;
        } else {
            C1796r7 c1796r8 = AbstractC2000v7.f21551Y0;
            int iJ2 = j(35632, !((String) c0317p.f5467c.a(c1796r8)).equals(c1796r8.f20729c) ? (String) c0317p.f5467c.a(c1796r8) : "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}");
            if (iJ2 == 0) {
                iGlCreateProgram = 0;
            } else {
                iGlCreateProgram = GLES20.glCreateProgram();
                f("createProgram");
                if (iGlCreateProgram != 0) {
                    GLES20.glAttachShader(iGlCreateProgram, iJ);
                    f("attachShader");
                    GLES20.glAttachShader(iGlCreateProgram, iJ2);
                    f("attachShader");
                    GLES20.glLinkProgram(iGlCreateProgram);
                    f("linkProgram");
                    int[] iArr2 = new int[1];
                    GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr2, 0);
                    f("getProgramiv");
                    if (iArr2[0] != 1) {
                        Log.e("SphericalVideoRenderer", "Could not link program: ");
                        Log.e("SphericalVideoRenderer", GLES20.glGetProgramInfoLog(iGlCreateProgram));
                        GLES20.glDeleteProgram(iGlCreateProgram);
                        f("deleteProgram");
                        iGlCreateProgram = 0;
                    } else {
                        GLES20.glValidateProgram(iGlCreateProgram);
                        f("validateProgram");
                    }
                }
            }
        }
        this.f13921N = iGlCreateProgram;
        GLES20.glUseProgram(iGlCreateProgram);
        f("useProgram");
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.f13921N, "aPosition");
        GLES20.glVertexAttribPointer(iGlGetAttribLocation, 3, 5126, false, 12, (Buffer) this.f13924Q);
        f("vertexAttribPointer");
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
        f("enableVertexAttribArray");
        int[] iArr3 = new int[1];
        GLES20.glGenTextures(1, iArr3, 0);
        f("genTextures");
        int i7 = iArr3[0];
        GLES20.glBindTexture(36197, i7);
        f("bindTextures");
        GLES20.glTexParameteri(36197, 10240, 9729);
        f("texParameteri");
        GLES20.glTexParameteri(36197, 10241, 9729);
        f("texParameteri");
        GLES20.glTexParameteri(36197, 10242, 33071);
        f("texParameteri");
        GLES20.glTexParameteri(36197, 10243, 33071);
        f("texParameteri");
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.f13921N, "uVMat");
        this.f13922O = iGlGetUniformLocation;
        GLES20.glUniformMatrix3fv(iGlGetUniformLocation, 1, false, new float[]{1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f}, 0);
        int i8 = this.f13921N;
        if (!z6 || i8 == 0) {
            String strConcat = "EGL initialization failed: ".concat(String.valueOf(GLUtils.getEGLErrorString(this.f13927T.eglGetError())));
            AbstractC1259ge.d(strConcat);
            Q2.k.f5108A.f5115g.h("SphericalVideoProcessor.run.1", new Throwable(strConcat));
            e();
            this.f13925R.countDown();
            return;
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(i7);
        this.f13919L = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
        this.f13925R.countDown();
        C0618Ee c0618Ee = this.f13933y;
        if (c0618Ee.f13694g == null) {
            SensorManager sensorManager = c0618Ee.f13688a;
            Sensor defaultSensor = sensorManager.getDefaultSensor(11);
            if (defaultSensor == null) {
                AbstractC1259ge.d("No Sensor of TYPE_ROTATION_VECTOR");
            } else {
                HandlerThread handlerThread = new HandlerThread("OrientationMonitor");
                handlerThread.start();
                Tx tx = new Tx(handlerThread.getLooper(), 0);
                c0618Ee.f13694g = tx;
                if (!sensorManager.registerListener(c0618Ee, defaultSensor, 0, tx)) {
                    AbstractC1259ge.d("SensorManager.registerListener failed.");
                    c0618Ee.b();
                }
            }
        }
        try {
            try {
                this.f13931X = true;
                while (!this.f13932Y) {
                    while (this.f13923P > 0) {
                        this.f13919L.updateTexImage();
                        this.f13923P--;
                    }
                    if (this.f13933y.c(this.f13934z)) {
                        if (Float.isNaN(this.f13914G)) {
                            float[] fArr = this.f13934z;
                            float[] fArr2 = {0.0f, 1.0f, 0.0f};
                            float f8 = fArr[0];
                            float f9 = fArr2[0];
                            float f10 = fArr[1];
                            float f11 = fArr2[1];
                            float f12 = (fArr[2] * f7) + (f8 * f9) + (f10 * f11);
                            float f13 = (fArr[5] * f7) + (fArr[3] * f9) + (fArr[4] * f11);
                            float f14 = fArr[6];
                            float f15 = fArr[7];
                            float f16 = fArr[c7];
                            this.f13914G = -(((float) Math.atan2(f13, f12)) - 1.5707964f);
                        }
                        i(this.f13912E, this.f13914G + this.f13915H);
                    } else {
                        h(this.f13934z, -1.5707964f);
                        i(this.f13912E, this.f13915H);
                    }
                    h(this.f13908A, 1.5707964f);
                    g(this.f13909B, this.f13912E, this.f13908A);
                    g(this.f13910C, this.f13934z, this.f13909B);
                    h(this.f13911D, this.f13916I);
                    g(this.f13913F, this.f13911D, this.f13910C);
                    GLES20.glUniformMatrix3fv(this.f13922O, 1, false, this.f13913F, 0);
                    GLES20.glDrawArrays(5, 0, 4);
                    f("drawArrays");
                    GLES20.glFinish();
                    this.f13927T.eglSwapBuffers(this.f13928U, this.f13930W);
                    if (this.f13931X) {
                        GLES20.glViewport(0, 0, this.f13918K, this.f13917J);
                        f("viewport");
                        int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(this.f13921N, "uFOVx");
                        int iGlGetUniformLocation3 = GLES20.glGetUniformLocation(this.f13921N, "uFOVy");
                        int i9 = this.f13918K;
                        int i10 = this.f13917J;
                        if (i9 > i10) {
                            GLES20.glUniform1f(iGlGetUniformLocation2, 0.87266463f);
                            GLES20.glUniform1f(iGlGetUniformLocation3, (this.f13917J * 0.87266463f) / this.f13918K);
                        } else {
                            GLES20.glUniform1f(iGlGetUniformLocation2, (i9 * 0.87266463f) / i10);
                            GLES20.glUniform1f(iGlGetUniformLocation3, 0.87266463f);
                        }
                        this.f13931X = false;
                    }
                    try {
                        synchronized (this.f13926S) {
                            try {
                                if (!this.f13932Y && !this.f13931X && this.f13923P == 0) {
                                    this.f13926S.wait();
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } catch (InterruptedException unused) {
                    }
                    c7 = '\b';
                    f7 = 0.0f;
                }
            } catch (Throwable th2) {
                this.f13933y.b();
                this.f13919L.setOnFrameAvailableListener(null);
                this.f13919L = null;
                e();
                throw th2;
            }
        } catch (IllegalStateException unused2) {
            AbstractC1259ge.g("SphericalVideoProcessor halted unexpectedly.");
        } catch (Throwable th3) {
            AbstractC1259ge.e("SphericalVideoProcessor died.", th3);
            Q2.k.f5108A.f5115g.h("SphericalVideoProcessor.run.2", th3);
        }
        this.f13933y.b();
        this.f13919L.setOnFrameAvailableListener(null);
        this.f13919L = null;
        e();
    }
}
