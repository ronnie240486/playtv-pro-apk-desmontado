package M;

import android.graphics.Paint;
import android.view.Display;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public abstract class C {
    public static int a() {
        return View.generateViewId();
    }

    public static Display b(View view) {
        return view.getDisplay();
    }

    public static int c(View view) {
        return view.getLabelFor();
    }

    public static int d(View view) {
        return view.getLayoutDirection();
    }

    public static int e(View view) {
        return view.getPaddingEnd();
    }

    public static int f(View view) {
        return view.getPaddingStart();
    }

    public static boolean g(View view) {
        return view.isPaddingRelative();
    }

    public static void h(View view, int i7) {
        view.setLabelFor(i7);
    }

    public static void i(View view, Paint paint) {
        view.setLayerPaint(paint);
    }

    public static void j(View view, int i7) {
        view.setLayoutDirection(i7);
    }

    public static void k(View view, int i7, int i8, int i9, int i10) {
        view.setPaddingRelative(i7, i8, i9, i10);
    }
}
