package p156w0;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public class z extends y {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static boolean f30918F = true;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static boolean f30919G = true;

    public void v(View view, Matrix matrix) {
        if (f30918F) {
            try {
                view.transformMatrixToGlobal(matrix);
            } catch (NoSuchMethodError unused) {
                f30918F = false;
            }
        }
    }

    public void w(View view, Matrix matrix) {
        if (f30919G) {
            try {
                view.transformMatrixToLocal(matrix);
            } catch (NoSuchMethodError unused) {
                f30919G = false;
            }
        }
    }
}
