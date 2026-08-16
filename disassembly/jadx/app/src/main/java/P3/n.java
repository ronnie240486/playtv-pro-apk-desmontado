package P3;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* JADX INFO: loaded from: classes.dex */
public final class n extends s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f4968c;

    public n(p pVar) {
        this.f4968c = pVar;
    }

    @Override // P3.s
    public final void a(Matrix matrix, O3.a aVar, int i7, Canvas canvas) {
        p pVar = this.f4968c;
        float f7 = pVar.f4977f;
        float f8 = pVar.f4978g;
        RectF rectF = new RectF(pVar.f4973b, pVar.f4974c, pVar.f4975d, pVar.f4976e);
        aVar.getClass();
        boolean z6 = f8 < 0.0f;
        Path path = aVar.f4746g;
        int[] iArr = O3.a.f4738k;
        if (z6) {
            iArr[0] = 0;
            iArr[1] = aVar.f4745f;
            iArr[2] = aVar.f4744e;
            iArr[3] = aVar.f4743d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f7, f8);
            path.close();
            float f9 = -i7;
            rectF.inset(f9, f9);
            iArr[0] = 0;
            iArr[1] = aVar.f4743d;
            iArr[2] = aVar.f4744e;
            iArr[3] = aVar.f4745f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f10 = 1.0f - (i7 / fWidth);
        float[] fArr = O3.a.f4739l;
        fArr[1] = f10;
        fArr[2] = ((1.0f - f10) / 2.0f) + f10;
        RadialGradient radialGradient = new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP);
        Paint paint = aVar.f4741b;
        paint.setShader(radialGradient);
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z6) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, aVar.f4747h);
        }
        canvas.drawArc(rectF, f7, f8, true, paint);
        canvas.restore();
    }
}
