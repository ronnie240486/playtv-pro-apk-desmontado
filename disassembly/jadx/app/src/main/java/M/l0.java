package M;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends o0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Field f4386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f4387d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Constructor f4388e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f4389f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WindowInsets f4390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public E.c f4391b;

    public l0() {
        this.f4390a = e();
    }

    private static WindowInsets e() {
        if (!f4387d) {
            try {
                f4386c = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e7) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e7);
            }
            f4387d = true;
        }
        Field field = f4386c;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e8) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e8);
            }
        }
        if (!f4389f) {
            try {
                f4388e = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e9) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e9);
            }
            f4389f = true;
        }
        Constructor constructor = f4388e;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e10) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e10);
            }
        }
        return null;
    }

    @Override // M.o0
    public w0 b() {
        a();
        w0 w0VarG = w0.g(this.f4390a, null);
        u0 u0Var = w0VarG.f4421a;
        u0Var.o(null);
        u0Var.q(this.f4391b);
        return w0VarG;
    }

    @Override // M.o0
    public void c(E.c cVar) {
        this.f4391b = cVar;
    }

    @Override // M.o0
    public void d(E.c cVar) {
        WindowInsets windowInsets = this.f4390a;
        if (windowInsets != null) {
            this.f4390a = windowInsets.replaceSystemWindowInsets(cVar.f1317a, cVar.f1318b, cVar.f1319c, cVar.f1320d);
        }
    }

    public l0(w0 w0Var) {
        super(w0Var);
        this.f4390a = w0Var.f();
    }
}
