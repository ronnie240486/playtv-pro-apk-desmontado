package M;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public abstract class I {
    public static w0 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        w0 w0VarG = w0.g(rootWindowInsets, null);
        u0 u0Var = w0VarG.f4421a;
        u0Var.p(w0VarG);
        u0Var.d(view.getRootView());
        return w0VarG;
    }

    public static int b(View view) {
        return view.getScrollIndicators();
    }

    public static void c(View view, int i7) {
        view.setScrollIndicators(i7);
    }

    public static void d(View view, int i7, int i8) {
        view.setScrollIndicators(i7, i8);
    }
}
