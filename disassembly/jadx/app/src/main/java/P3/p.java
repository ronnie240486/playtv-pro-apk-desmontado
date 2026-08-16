package P3;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes.dex */
public final class p extends r {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final RectF f4972h = new RectF();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4975d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f4976e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f4977f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f4978g;

    public p(float f7, float f8, float f9, float f10) {
        this.f4973b = f7;
        this.f4974c = f8;
        this.f4975d = f9;
        this.f4976e = f10;
    }

    @Override // P3.r
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f4981a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        RectF rectF = f4972h;
        rectF.set(this.f4973b, this.f4974c, this.f4975d, this.f4976e);
        path.arcTo(rectF, this.f4977f, this.f4978g, false);
        path.transform(matrix);
    }
}
