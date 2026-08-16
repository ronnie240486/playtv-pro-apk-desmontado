package M;

import android.view.ViewGroup;

/* JADX INFO: renamed from: M.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0270m {
    public static int a(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.getLayoutDirection();
    }

    public static int b(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.getMarginEnd();
    }

    public static int c(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.getMarginStart();
    }

    public static boolean d(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.isMarginRelative();
    }

    public static void e(ViewGroup.MarginLayoutParams marginLayoutParams, int i7) {
        marginLayoutParams.resolveLayoutDirection(i7);
    }

    public static void f(ViewGroup.MarginLayoutParams marginLayoutParams, int i7) {
        marginLayoutParams.setLayoutDirection(i7);
    }

    public static void g(ViewGroup.MarginLayoutParams marginLayoutParams, int i7) {
        marginLayoutParams.setMarginEnd(i7);
    }

    public static void h(ViewGroup.MarginLayoutParams marginLayoutParams, int i7) {
        marginLayoutParams.setMarginStart(i7);
    }
}
