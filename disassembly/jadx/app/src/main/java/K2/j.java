package K2;

import D.n;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: loaded from: classes.dex */
public final class j implements GLSurfaceView.Renderer, c {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final float[] f3370B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final float[] f3371C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final float[] f3372D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public float f3373E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f3374F;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ k f3377I;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final i f3378y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float[] f3379z = new float[16];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final float[] f3369A = new float[16];

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final float[] f3375G = new float[16];

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final float[] f3376H = new float[16];

    public j(k kVar, i iVar) {
        this.f3377I = kVar;
        float[] fArr = new float[16];
        this.f3370B = fArr;
        float[] fArr2 = new float[16];
        this.f3371C = fArr2;
        float[] fArr3 = new float[16];
        this.f3372D = fArr3;
        this.f3378y = iVar;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr3, 0);
        this.f3374F = 3.1415927f;
    }

    @Override // K2.c
    public final synchronized void a(float[] fArr, float f7) {
        float[] fArr2 = this.f3370B;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        float f8 = -f7;
        this.f3374F = f8;
        Matrix.setRotateM(this.f3371C, 0, -this.f3373E, (float) Math.cos(f8), (float) Math.sin(this.f3374F), 0.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        synchronized (this) {
            Matrix.multiplyMM(this.f3376H, 0, this.f3370B, 0, this.f3372D, 0);
            Matrix.multiplyMM(this.f3375G, 0, this.f3371C, 0, this.f3376H, 0);
        }
        Matrix.multiplyMM(this.f3369A, 0, this.f3379z, 0, this.f3375G, 0);
        this.f3378y.c(this.f3369A);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i7, int i8) {
        GLES20.glViewport(0, 0, i7, i8);
        float f7 = i7 / i8;
        Matrix.perspectiveM(this.f3379z, 0, f7 > 1.0f ? (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f7))) * 2.0d) : 90.0f, f7, 0.1f, 100.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        k kVar = this.f3377I;
        kVar.f3383C.post(new n(16, kVar, this.f3378y.e()));
    }
}
