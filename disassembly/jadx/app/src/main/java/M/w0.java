package M;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0 f4420b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u0 f4421a;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f4420b = t0.f4414q;
        } else {
            f4420b = u0.f4415b;
        }
    }

    public w0(WindowInsets windowInsets) {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 30) {
            this.f4421a = new t0(this, windowInsets);
            return;
        }
        if (i7 >= 29) {
            this.f4421a = new s0(this, windowInsets);
        } else if (i7 >= 28) {
            this.f4421a = new r0(this, windowInsets);
        } else {
            this.f4421a = new q0(this, windowInsets);
        }
    }

    public static E.c e(E.c cVar, int i7, int i8, int i9, int i10) {
        int iMax = Math.max(0, cVar.f1317a - i7);
        int iMax2 = Math.max(0, cVar.f1318b - i8);
        int iMax3 = Math.max(0, cVar.f1319c - i9);
        int iMax4 = Math.max(0, cVar.f1320d - i10);
        return (iMax == i7 && iMax2 == i8 && iMax3 == i9 && iMax4 == i10) ? cVar : E.c.a(iMax, iMax2, iMax3, iMax4);
    }

    public static w0 g(WindowInsets windowInsets, View view) {
        windowInsets.getClass();
        w0 w0Var = new w0(windowInsets);
        if (view != null) {
            WeakHashMap weakHashMap = T.f4339a;
            if (E.b(view)) {
                w0 w0VarA = Build.VERSION.SDK_INT >= 23 ? I.a(view) : H.j(view);
                u0 u0Var = w0Var.f4421a;
                u0Var.p(w0VarA);
                u0Var.d(view.getRootView());
            }
        }
        return w0Var;
    }

    public final int a() {
        return this.f4421a.j().f1320d;
    }

    public final int b() {
        return this.f4421a.j().f1317a;
    }

    public final int c() {
        return this.f4421a.j().f1319c;
    }

    public final int d() {
        return this.f4421a.j().f1318b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        return L.b.a(this.f4421a, ((w0) obj).f4421a);
    }

    public final WindowInsets f() {
        u0 u0Var = this.f4421a;
        if (u0Var instanceof p0) {
            return ((p0) u0Var).f4403c;
        }
        return null;
    }

    public final int hashCode() {
        u0 u0Var = this.f4421a;
        if (u0Var == null) {
            return 0;
        }
        return u0Var.hashCode();
    }

    public w0() {
        this.f4421a = new u0(this);
    }
}
