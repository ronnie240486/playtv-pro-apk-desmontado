package M;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class p0 extends u0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f4398h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Method f4399i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Class f4400j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Field f4401k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Field f4402l;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets f4403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public E.c[] f4404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public E.c f4405e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w0 f4406f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public E.c f4407g;

    public p0(w0 w0Var, WindowInsets windowInsets) {
        super(w0Var);
        this.f4405e = null;
        this.f4403c = windowInsets;
    }

    private E.c r(int i7, boolean z6) {
        E.c cVarA = E.c.f1316e;
        for (int i8 = 1; i8 <= 256; i8 <<= 1) {
            if ((i7 & i8) != 0) {
                E.c cVarS = s(i8, z6);
                cVarA = E.c.a(Math.max(cVarA.f1317a, cVarS.f1317a), Math.max(cVarA.f1318b, cVarS.f1318b), Math.max(cVarA.f1319c, cVarS.f1319c), Math.max(cVarA.f1320d, cVarS.f1320d));
            }
        }
        return cVarA;
    }

    private E.c t() {
        w0 w0Var = this.f4406f;
        return w0Var != null ? w0Var.f4421a.h() : E.c.f1316e;
    }

    private E.c u(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f4398h) {
            v();
        }
        Method method = f4399i;
        if (method != null && f4400j != null && f4401k != null) {
            try {
                Object objInvoke = method.invoke(view, new Object[0]);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) f4401k.get(f4402l.get(objInvoke));
                if (rect != null) {
                    return E.c.a(rect.left, rect.top, rect.right, rect.bottom);
                }
                return null;
            } catch (ReflectiveOperationException e7) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e7.getMessage(), e7);
            }
        }
        return null;
    }

    private static void v() {
        try {
            f4399i = View.class.getDeclaredMethod("getViewRootImpl", new Class[0]);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f4400j = cls;
            f4401k = cls.getDeclaredField("mVisibleInsets");
            f4402l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f4401k.setAccessible(true);
            f4402l.setAccessible(true);
        } catch (ReflectiveOperationException e7) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e7.getMessage(), e7);
        }
        f4398h = true;
    }

    @Override // M.u0
    public void d(View view) {
        E.c cVarU = u(view);
        if (cVarU == null) {
            cVarU = E.c.f1316e;
        }
        w(cVarU);
    }

    @Override // M.u0
    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return Objects.equals(this.f4407g, ((p0) obj).f4407g);
        }
        return false;
    }

    @Override // M.u0
    public E.c f(int i7) {
        return r(i7, false);
    }

    @Override // M.u0
    public final E.c j() {
        if (this.f4405e == null) {
            WindowInsets windowInsets = this.f4403c;
            this.f4405e = E.c.a(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f4405e;
    }

    @Override // M.u0
    public w0 l(int i7, int i8, int i9, int i10) {
        o0 m0Var;
        w0 w0VarG = w0.g(this.f4403c, null);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 30) {
            m0Var = new n0(w0VarG);
        } else {
            m0Var = i11 >= 29 ? new m0(w0VarG) : new l0(w0VarG);
        }
        m0Var.d(w0.e(j(), i7, i8, i9, i10));
        m0Var.c(w0.e(h(), i7, i8, i9, i10));
        return m0Var.b();
    }

    @Override // M.u0
    public boolean n() {
        return this.f4403c.isRound();
    }

    @Override // M.u0
    public void o(E.c[] cVarArr) {
        this.f4404d = cVarArr;
    }

    @Override // M.u0
    public void p(w0 w0Var) {
        this.f4406f = w0Var;
    }

    public E.c s(int i7, boolean z6) {
        E.c cVarH;
        int i8;
        if (i7 == 1) {
            return z6 ? E.c.a(0, Math.max(t().f1318b, j().f1318b), 0, 0) : E.c.a(0, j().f1318b, 0, 0);
        }
        if (i7 == 2) {
            if (z6) {
                E.c cVarT = t();
                E.c cVarH2 = h();
                return E.c.a(Math.max(cVarT.f1317a, cVarH2.f1317a), 0, Math.max(cVarT.f1319c, cVarH2.f1319c), Math.max(cVarT.f1320d, cVarH2.f1320d));
            }
            E.c cVarJ = j();
            w0 w0Var = this.f4406f;
            cVarH = w0Var != null ? w0Var.f4421a.h() : null;
            int iMin = cVarJ.f1320d;
            if (cVarH != null) {
                iMin = Math.min(iMin, cVarH.f1320d);
            }
            return E.c.a(cVarJ.f1317a, 0, cVarJ.f1319c, iMin);
        }
        E.c cVar = E.c.f1316e;
        if (i7 == 8) {
            E.c[] cVarArr = this.f4404d;
            cVarH = cVarArr != null ? cVarArr[3] : null;
            if (cVarH != null) {
                return cVarH;
            }
            E.c cVarJ2 = j();
            E.c cVarT2 = t();
            int i9 = cVarJ2.f1320d;
            if (i9 > cVarT2.f1320d) {
                return E.c.a(0, 0, 0, i9);
            }
            E.c cVar2 = this.f4407g;
            return (cVar2 == null || cVar2.equals(cVar) || (i8 = this.f4407g.f1320d) <= cVarT2.f1320d) ? cVar : E.c.a(0, 0, 0, i8);
        }
        if (i7 == 16) {
            return i();
        }
        if (i7 == 32) {
            return g();
        }
        if (i7 == 64) {
            return k();
        }
        if (i7 != 128) {
            return cVar;
        }
        w0 w0Var2 = this.f4406f;
        C0267j c0267jE = w0Var2 != null ? w0Var2.f4421a.e() : e();
        if (c0267jE == null) {
            return cVar;
        }
        int i10 = Build.VERSION.SDK_INT;
        DisplayCutout displayCutout = c0267jE.f4381a;
        return E.c.a(i10 >= 28 ? AbstractC0266i.d(displayCutout) : 0, i10 >= 28 ? AbstractC0266i.f(displayCutout) : 0, i10 >= 28 ? AbstractC0266i.e(displayCutout) : 0, i10 >= 28 ? AbstractC0266i.c(displayCutout) : 0);
    }

    public void w(E.c cVar) {
        this.f4407g = cVar;
    }
}
