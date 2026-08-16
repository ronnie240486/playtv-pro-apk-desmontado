package R3;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class f extends P3.g {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final RectF f5492V;

    public f(P3.j jVar) {
        super(jVar == null ? new P3.j() : jVar);
        this.f5492V = new RectF();
    }

    @Override // P3.g
    public final void f(Canvas canvas) {
        RectF rectF = this.f5492V;
        if (rectF.isEmpty()) {
            super.f(canvas);
            return;
        }
        canvas.save();
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipOutRect(rectF);
        } else {
            canvas.clipRect(rectF, Region.Op.DIFFERENCE);
        }
        super.f(canvas);
        canvas.restore();
    }

    public final void o(float f7, float f8, float f9, float f10) {
        RectF rectF = this.f5492V;
        if (f7 == rectF.left && f8 == rectF.top && f9 == rectF.right && f10 == rectF.bottom) {
            return;
        }
        rectF.set(f7, f8, f9, f10);
        invalidateSelf();
    }
}
