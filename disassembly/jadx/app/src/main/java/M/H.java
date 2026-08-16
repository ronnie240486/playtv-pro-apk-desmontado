package M;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class H {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static w0 b(View view, w0 w0Var, Rect rect) {
        WindowInsets windowInsetsF = w0Var.f();
        if (windowInsetsF != null) {
            return w0.g(view.computeSystemWindowInsets(windowInsetsF, rect), view);
        }
        rect.setEmpty();
        return w0Var;
    }

    public static boolean c(View view, float f7, float f8, boolean z6) {
        return view.dispatchNestedFling(f7, f8, z6);
    }

    public static boolean d(View view, float f7, float f8) {
        return view.dispatchNestedPreFling(f7, f8);
    }

    public static boolean e(View view, int i7, int i8, int[] iArr, int[] iArr2) {
        return view.dispatchNestedPreScroll(i7, i8, iArr, iArr2);
    }

    public static boolean f(View view, int i7, int i8, int i9, int i10, int[] iArr) {
        return view.dispatchNestedScroll(i7, i8, i9, i10, iArr);
    }

    public static ColorStateList g(View view) {
        return view.getBackgroundTintList();
    }

    public static PorterDuff.Mode h(View view) {
        return view.getBackgroundTintMode();
    }

    public static float i(View view) {
        return view.getElevation();
    }

    public static w0 j(View view) {
        o0 m0Var;
        if (!k0.f4385d || !view.isAttachedToWindow()) {
            return null;
        }
        try {
            Object obj = k0.f4382a.get(view.getRootView());
            if (obj == null) {
                return null;
            }
            Rect rect = (Rect) k0.f4383b.get(obj);
            Rect rect2 = (Rect) k0.f4384c.get(obj);
            if (rect == null || rect2 == null) {
                return null;
            }
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 30) {
                m0Var = new n0();
            } else {
                m0Var = i7 >= 29 ? new m0() : new l0();
            }
            m0Var.c(E.c.a(rect.left, rect.top, rect.right, rect.bottom));
            m0Var.d(E.c.a(rect2.left, rect2.top, rect2.right, rect2.bottom));
            w0 w0VarB = m0Var.b();
            w0VarB.f4421a.p(w0VarB);
            w0VarB.f4421a.d(view.getRootView());
            return w0VarB;
        } catch (IllegalAccessException e7) {
            Log.w("WindowInsetsCompat", "Failed to get insets from AttachInfo. " + e7.getMessage(), e7);
            return null;
        }
    }

    public static String k(View view) {
        return view.getTransitionName();
    }

    public static float l(View view) {
        return view.getTranslationZ();
    }

    public static float m(View view) {
        return view.getZ();
    }

    public static boolean n(View view) {
        return view.hasNestedScrollingParent();
    }

    public static boolean o(View view) {
        return view.isImportantForAccessibility();
    }

    public static boolean p(View view) {
        return view.isNestedScrollingEnabled();
    }

    public static void q(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void r(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static void s(View view, float f7) {
        view.setElevation(f7);
    }

    public static void t(View view, boolean z6) {
        view.setNestedScrollingEnabled(z6);
    }

    public static void u(View view, InterfaceC0275s interfaceC0275s) {
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, interfaceC0275s);
        }
        if (interfaceC0275s == null) {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        } else {
            view.setOnApplyWindowInsetsListener(new G(view, interfaceC0275s));
        }
    }

    public static void v(View view, String str) {
        view.setTransitionName(str);
    }

    public static void w(View view, float f7) {
        view.setTranslationZ(f7);
    }

    public static void x(View view, float f7) {
        view.setZ(f7);
    }

    public static boolean y(View view, int i7) {
        return view.startNestedScroll(i7);
    }

    public static void z(View view) {
        view.stopNestedScroll();
    }
}
