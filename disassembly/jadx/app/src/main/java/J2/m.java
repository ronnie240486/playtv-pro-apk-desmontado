package J2;

import I2.AbstractC0161d;
import I2.C0169l;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.util.Log;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import p068j.B;

/* JADX INFO: loaded from: classes.dex */
public final class m implements GLSurfaceView.Renderer {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String[] f3187F = {"y_tex", "u_tex", "v_tex"};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final FloatBuffer f3188G = AbstractC0161d.f(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public B f3193E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final GLSurfaceView f3194y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int[] f3195z = new int[3];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int[] f3189A = new int[3];

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int[] f3190B = new int[3];

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int[] f3191C = new int[3];

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final AtomicReference f3192D = new AtomicReference();

    public m(GLSurfaceView gLSurfaceView) {
        this.f3194y = gLSurfaceView;
        for (int i7 = 0; i7 < 3; i7++) {
            int[] iArr = this.f3190B;
            this.f3191C[i7] = -1;
            iArr[i7] = -1;
        }
    }

    public final void a() {
        int[] iArr = this.f3195z;
        try {
            GLES20.glGenTextures(3, iArr, 0);
            for (int i7 = 0; i7 < 3; i7++) {
                B b7 = this.f3193E;
                GLES20.glUniform1i(GLES20.glGetUniformLocation(b7.f26317z, f3187F[i7]), i7);
                GLES20.glActiveTexture(33984 + i7);
                AbstractC0161d.a(3553, iArr[i7]);
            }
            AbstractC0161d.d();
        } catch (C0169l e7) {
            Log.e("VideoDecoderGLSV", "Failed to set up the textures", e7);
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        W0.m.u(this.f3192D.getAndSet(null));
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i7, int i8) {
        GLES20.glViewport(0, 0, i7, i8);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        int[] iArr = this.f3189A;
        try {
            B b7 = new B("varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n", "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n");
            this.f3193E = b7;
            GLES20.glVertexAttribPointer(b7.e("in_pos"), 2, 5126, false, 0, (Buffer) f3188G);
            iArr[0] = this.f3193E.e("in_tc_y");
            iArr[1] = this.f3193E.e("in_tc_u");
            iArr[2] = this.f3193E.e("in_tc_v");
            GLES20.glGetUniformLocation(this.f3193E.f26317z, "mColorConversion");
            AbstractC0161d.d();
            a();
            AbstractC0161d.d();
        } catch (C0169l e7) {
            Log.e("VideoDecoderGLSV", "Failed to set up the textures and program", e7);
        }
    }
}
