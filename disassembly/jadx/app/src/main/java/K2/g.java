package K2;

import I2.C0169l;
import android.opengl.GLES20;
import android.util.Log;
import p068j.B;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float[] f3344i = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float[] f3345j = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final float[] f3346k = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public androidx.activity.result.h f3348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public B f3349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3352f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3353g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3354h;

    public static boolean b(f fVar) {
        androidx.activity.result.h[] hVarArr = fVar.f3340a.f3339a;
        if (hVarArr.length != 1 || hVarArr[0].f8071z != 0) {
            return false;
        }
        androidx.activity.result.h[] hVarArr2 = fVar.f3341b.f3339a;
        return hVarArr2.length == 1 && hVarArr2[0].f8071z == 0;
    }

    public final void a() {
        try {
            B b7 = new B("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
            this.f3349c = b7;
            this.f3350d = GLES20.glGetUniformLocation(b7.f26317z, "uMvpMatrix");
            this.f3351e = GLES20.glGetUniformLocation(this.f3349c.f26317z, "uTexMatrix");
            this.f3352f = this.f3349c.e("aPosition");
            this.f3353g = this.f3349c.e("aTexCoords");
            this.f3354h = GLES20.glGetUniformLocation(this.f3349c.f26317z, "uTexture");
        } catch (C0169l e7) {
            Log.e("ProjectionRenderer", "Failed to initialize the program", e7);
        }
    }
}
