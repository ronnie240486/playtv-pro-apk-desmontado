package K2;

import D1.T;
import I2.AbstractC0161d;
import I2.B;
import I2.C0169l;
import I2.M;
import I2.r;
import J2.p;
import P0.o;
import Y5.AbstractC0425t;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.EGL14;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import java.nio.Buffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class i implements p, a {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f3362G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public SurfaceTexture f3363H;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public byte[] f3366K;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final AtomicBoolean f3367y = new AtomicBoolean();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final AtomicBoolean f3368z = new AtomicBoolean(true);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final g f3356A = new g();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final o f3357B = new o();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final androidx.activity.result.h f3358C = new androidx.activity.result.h();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final androidx.activity.result.h f3359D = new androidx.activity.result.h();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final float[] f3360E = new float[16];

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float[] f3361F = new float[16];

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public volatile int f3364I = 0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f3365J = -1;

    @Override // K2.a
    public final void a(long j7, float[] fArr) {
        ((androidx.activity.result.h) this.f3357B.f4844B).a(fArr, j7);
    }

    @Override // J2.p
    public final void b(long j7, long j8, T t6, MediaFormat mediaFormat) {
        int i7;
        int i8;
        int i9;
        ArrayList arrayListC;
        int i10 = 1;
        this.f3358C.a(Long.valueOf(j7), j8);
        byte[] bArr = t6.f700T;
        int i11 = t6.f701U;
        byte[] bArr2 = this.f3366K;
        int i12 = this.f3365J;
        this.f3366K = bArr;
        if (i11 == -1) {
            i11 = this.f3364I;
        }
        this.f3365J = i11;
        if (i12 == i11 && Arrays.equals(bArr2, this.f3366K)) {
            return;
        }
        byte[] bArr3 = this.f3366K;
        f fVar = null;
        if (bArr3 != null) {
            int i13 = this.f3365J;
            B b7 = new B(bArr3);
            try {
                b7.H(4);
                int iH = b7.h();
                b7.G(0);
                if (iH == 1886547818) {
                    b7.H(8);
                    int i14 = b7.f2848b;
                    int i15 = b7.f2849c;
                    while (true) {
                        if (i14 < i15) {
                            int iH2 = b7.h() + i14;
                            if (iH2 > i14 && iH2 <= i15) {
                                int iH3 = b7.h();
                                if (iH3 != 2037673328 && iH3 != 1836279920) {
                                    b7.G(iH2);
                                    i14 = iH2;
                                }
                                b7.F(iH2);
                                arrayListC = AbstractC0425t.C(b7);
                            }
                        }
                        arrayListC = null;
                    }
                } else {
                    arrayListC = AbstractC0425t.C(b7);
                }
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            if (arrayListC != null) {
                int size = arrayListC.size();
                if (size == 1) {
                    e eVar = (e) arrayListC.get(0);
                    fVar = new f(eVar, eVar, i13);
                } else if (size == 2) {
                    fVar = new f((e) arrayListC.get(0), (e) arrayListC.get(1), i13);
                }
            }
        }
        if (fVar == null || !g.b(fVar)) {
            int i16 = this.f3365J;
            float radians = (float) Math.toRadians(180.0f);
            float radians2 = (float) Math.toRadians(360.0f);
            float f7 = radians / 36;
            float f8 = radians2 / 72;
            float[] fArr = new float[15984];
            float[] fArr2 = new float[10656];
            int i17 = 0;
            int i18 = 0;
            int i19 = 0;
            for (int i20 = 36; i17 < i20; i20 = 36) {
                float f9 = radians / 2.0f;
                float f10 = (i17 * f7) - f9;
                int i21 = i17 + 1;
                float f11 = (i21 * f7) - f9;
                int i22 = 0;
                while (i22 < 73) {
                    float f12 = f11;
                    float f13 = f10;
                    int i23 = i21;
                    int i24 = i18;
                    int i25 = i19;
                    int i26 = 0;
                    int i27 = 2;
                    while (i26 < i27) {
                        float f14 = i22 * f8;
                        float f15 = f8;
                        int i28 = i22;
                        float f16 = radians;
                        double d7 = 50.0f;
                        int i29 = i16;
                        double d8 = (3.1415927f + f14) - (radians2 / 2.0f);
                        double d9 = i26 == 0 ? f13 : f12;
                        int i30 = i26;
                        float f17 = f7;
                        fArr[i24] = -((float) (Math.cos(d9) * Math.sin(d8) * d7));
                        int i31 = i17;
                        float[] fArr3 = fArr2;
                        fArr[i24 + 1] = (float) (Math.sin(d9) * d7);
                        int i32 = i24 + 3;
                        fArr[i24 + 2] = (float) (Math.cos(d9) * Math.cos(d8) * d7);
                        fArr3[i25] = f14 / radians2;
                        int i33 = i25 + 2;
                        fArr3[i25 + 1] = ((i31 + i30) * f17) / f16;
                        if (i28 == 0 && i30 == 0) {
                            i8 = i30;
                            i7 = i28;
                            i9 = 3;
                        } else {
                            i7 = i28;
                            i8 = i30;
                            i9 = 3;
                            if (i7 != 72 || i8 != 1) {
                                i25 = i33;
                                i24 = i32;
                            }
                            int i34 = i8 + 1;
                            i22 = i7;
                            fArr2 = fArr3;
                            f8 = f15;
                            radians = f16;
                            i16 = i29;
                            i17 = i31;
                            f7 = f17;
                            i27 = 2;
                            i26 = i34;
                        }
                        System.arraycopy(fArr, i24, fArr, i32, i9);
                        i24 += 6;
                        System.arraycopy(fArr3, i25, fArr3, i33, 2);
                        i25 += 4;
                        int i35 = i8 + 1;
                        i22 = i7;
                        fArr2 = fArr3;
                        f8 = f15;
                        radians = f16;
                        i16 = i29;
                        i17 = i31;
                        f7 = f17;
                        i27 = 2;
                        i26 = i35;
                    }
                    i22++;
                    i19 = i25;
                    i18 = i24;
                    f10 = f13;
                    i21 = i23;
                    radians = radians;
                    i16 = i16;
                    f7 = f7;
                    f11 = f12;
                }
                i17 = i21;
                i10 = 1;
            }
            int i36 = i16;
            androidx.activity.result.h[] hVarArr = new androidx.activity.result.h[i10];
            hVarArr[0] = new androidx.activity.result.h(0, fArr, fArr2, i10);
            e eVar2 = new e(hVarArr);
            fVar = new f(eVar2, eVar2, i36);
        }
        this.f3359D.a(fVar, j8);
    }

    public final void c(float[] fArr) {
        float[] fArr2;
        Object objD;
        GLES20.glClear(Http2.INITIAL_MAX_FRAME_SIZE);
        try {
            AbstractC0161d.d();
        } catch (C0169l e7) {
            r.d("SceneRenderer", "Failed to draw a frame", e7);
        }
        if (this.f3367y.compareAndSet(true, false)) {
            SurfaceTexture surfaceTexture = this.f3363H;
            surfaceTexture.getClass();
            surfaceTexture.updateTexImage();
            try {
                AbstractC0161d.d();
            } catch (C0169l e8) {
                r.d("SceneRenderer", "Failed to draw a frame", e8);
            }
            if (this.f3368z.compareAndSet(true, false)) {
                Matrix.setIdentityM(this.f3360E, 0);
            }
            long timestamp = this.f3363H.getTimestamp();
            androidx.activity.result.h hVar = this.f3358C;
            synchronized (hVar) {
                objD = hVar.d(timestamp, false);
            }
            Long l7 = (Long) objD;
            if (l7 != null) {
                o oVar = this.f3357B;
                float[] fArr3 = this.f3360E;
                float[] fArr4 = (float[]) ((androidx.activity.result.h) oVar.f4844B).e(l7.longValue());
                if (fArr4 != null) {
                    float[] fArr5 = (float[]) oVar.f4843A;
                    float f7 = fArr4[0];
                    float f8 = -fArr4[1];
                    float f9 = -fArr4[2];
                    float length = Matrix.length(f7, f8, f9);
                    if (length != 0.0f) {
                        Matrix.setRotateM(fArr5, 0, (float) Math.toDegrees(length), f7 / length, f8 / length, f9 / length);
                    } else {
                        Matrix.setIdentityM(fArr5, 0);
                    }
                    boolean z6 = oVar.f4845y;
                    Object obj = oVar.f4846z;
                    if (!z6) {
                        o.e((float[]) obj, (float[]) oVar.f4843A);
                        oVar.f4845y = true;
                    }
                    Matrix.multiplyMM(fArr3, 0, (float[]) obj, 0, (float[]) oVar.f4843A, 0);
                }
            }
            f fVar = (f) this.f3359D.e(timestamp);
            if (fVar != null) {
                g gVar = this.f3356A;
                gVar.getClass();
                if (g.b(fVar)) {
                    gVar.f3347a = fVar.f3342c;
                    gVar.f3348b = new androidx.activity.result.h(fVar.f3340a.f3339a[0]);
                    if (!fVar.f3343d) {
                        new androidx.activity.result.h(fVar.f3341b.f3339a[0]);
                    }
                    gVar.getClass();
                }
            }
        }
        Matrix.multiplyMM(this.f3361F, 0, fArr, 0, this.f3360E, 0);
        g gVar2 = this.f3356A;
        int i7 = this.f3362G;
        float[] fArr6 = this.f3361F;
        androidx.activity.result.h hVar2 = gVar2.f3348b;
        if (hVar2 == null) {
            return;
        }
        int i8 = gVar2.f3347a;
        if (i8 == 1) {
            fArr2 = g.f3345j;
        } else {
            fArr2 = i8 == 2 ? g.f3346k : g.f3344i;
        }
        GLES20.glUniformMatrix3fv(gVar2.f3351e, 1, false, fArr2, 0);
        GLES20.glUniformMatrix4fv(gVar2.f3350d, 1, false, fArr6, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i7);
        GLES20.glUniform1i(gVar2.f3354h, 0);
        try {
            AbstractC0161d.d();
        } catch (C0169l e9) {
            Log.e("ProjectionRenderer", "Failed to bind uniforms", e9);
        }
        GLES20.glVertexAttribPointer(gVar2.f3352f, 3, 5126, false, 12, (Buffer) hVar2.f8068B);
        try {
            AbstractC0161d.d();
        } catch (C0169l e10) {
            Log.e("ProjectionRenderer", "Failed to load position data", e10);
        }
        GLES20.glVertexAttribPointer(gVar2.f3353g, 2, 5126, false, 8, (Buffer) hVar2.f8069C);
        try {
            AbstractC0161d.d();
        } catch (C0169l e11) {
            Log.e("ProjectionRenderer", "Failed to load texture data", e11);
        }
        GLES20.glDrawArrays(hVar2.f8067A, 0, hVar2.f8071z);
        try {
            AbstractC0161d.d();
        } catch (C0169l e12) {
            Log.e("ProjectionRenderer", "Failed to render", e12);
        }
    }

    @Override // K2.a
    public final void d() {
        this.f3358C.b();
        o oVar = this.f3357B;
        ((androidx.activity.result.h) oVar.f4844B).b();
        oVar.f4845y = false;
        this.f3368z.set(true);
    }

    public final SurfaceTexture e() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            AbstractC0161d.d();
            this.f3356A.a();
            AbstractC0161d.d();
            AbstractC0161d.e("No current context", !M.a(EGL14.eglGetCurrentContext(), EGL14.EGL_NO_CONTEXT));
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            AbstractC0161d.d();
            int i7 = iArr[0];
            AbstractC0161d.a(36197, i7);
            this.f3362G = i7;
        } catch (C0169l e7) {
            r.d("SceneRenderer", "Failed to initialize the renderer", e7);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f3362G);
        this.f3363H = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: K2.h
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                this.f3355y.f3367y.set(true);
            }
        });
        return this.f3363H;
    }
}
