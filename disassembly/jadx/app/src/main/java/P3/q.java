package P3;

import android.graphics.Matrix;
import android.graphics.Path;

/* JADX INFO: loaded from: classes.dex */
public final class q extends r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f4979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f4980c;

    @Override // P3.r
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f4981a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.f4979b, this.f4980c);
        path.transform(matrix);
    }
}
