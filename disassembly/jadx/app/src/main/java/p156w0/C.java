package p156w0;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final class C extends B {
    @Override // p156w0.A, P3.e
    public final void p(View view, int i7, int i8, int i9, int i10) {
        view.setLeftTopRightBottom(i7, i8, i9, i10);
    }

    @Override // p156w0.B, P3.e
    public final void q(View view, int i7) {
        view.setTransitionVisibility(i7);
    }

    @Override // p156w0.y
    public final float t(View view) {
        return view.getTransitionAlpha();
    }

    @Override // p156w0.y
    public final void u(View view, float f7) {
        view.setTransitionAlpha(f7);
    }

    @Override // p156w0.z
    public final void v(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // p156w0.z
    public final void w(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
