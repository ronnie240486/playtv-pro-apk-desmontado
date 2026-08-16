package P3;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: loaded from: classes.dex */
public final class o extends s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f4969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4970d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f4971e;

    public o(q qVar, float f7, float f8) {
        this.f4969c = qVar;
        this.f4970d = f7;
        this.f4971e = f8;
    }

    @Override // P3.s
    public final void a(Matrix matrix, O3.a aVar, int i7, Canvas canvas) {
        q qVar = this.f4969c;
        float f7 = qVar.f4980c;
        float f8 = this.f4971e;
        float f9 = qVar.f4979b;
        float f10 = this.f4970d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f7 - f8, f9 - f10), 0.0f);
        Matrix matrix2 = this.f4983a;
        matrix2.set(matrix);
        matrix2.preTranslate(f10, f8);
        matrix2.preRotate(b());
        aVar.getClass();
        rectF.bottom += i7;
        rectF.offset(0.0f, -i7);
        int[] iArr = O3.a.f4736i;
        iArr[0] = aVar.f4745f;
        iArr[1] = aVar.f4744e;
        iArr[2] = aVar.f4743d;
        Paint paint = aVar.f4742c;
        float f11 = rectF.left;
        paint.setShader(new LinearGradient(f11, rectF.top, f11, rectF.bottom, iArr, O3.a.f4737j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        q qVar = this.f4969c;
        return (float) Math.toDegrees(Math.atan((qVar.f4980c - this.f4971e) / (qVar.f4979b - this.f4970d)));
    }
}
