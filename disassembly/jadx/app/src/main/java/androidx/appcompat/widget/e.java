package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f8651a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a1 f8654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a1 f8655e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a1 f8656f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8653c = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f8652b = k.a();

    public e(View view) {
        this.f8651a = view;
    }

    public final void a() {
        Drawable background = this.f8651a.getBackground();
        if (background != null) {
            int i7 = Build.VERSION.SDK_INT;
            boolean z6 = true;
            if (i7 <= 21 ? i7 == 21 : this.f8654d != null) {
                if (this.f8656f == null) {
                    this.f8656f = new a1();
                }
                a1 a1Var = this.f8656f;
                a1Var.f8610a = null;
                a1Var.f8613d = false;
                a1Var.f8611b = null;
                a1Var.f8612c = false;
                View view = this.f8651a;
                WeakHashMap weakHashMap = l0.y.a;
                ColorStateList colorStateListG = l0.y.i.g(view);
                if (colorStateListG != null) {
                    a1Var.f8613d = true;
                    a1Var.f8610a = colorStateListG;
                }
                PorterDuff.Mode modeH = l0.y.i.h(this.f8651a);
                if (modeH != null) {
                    a1Var.f8612c = true;
                    a1Var.f8611b = modeH;
                }
                if (a1Var.f8613d || a1Var.f8612c) {
                    k.f(background, a1Var, this.f8651a.getDrawableState());
                } else {
                    z6 = false;
                }
                if (z6) {
                    return;
                }
            }
            a1 a1Var2 = this.f8655e;
            if (a1Var2 != null) {
                k.f(background, a1Var2, this.f8651a.getDrawableState());
                return;
            }
            a1 a1Var3 = this.f8654d;
            if (a1Var3 != null) {
                k.f(background, a1Var3, this.f8651a.getDrawableState());
            }
        }
    }

    public final ColorStateList b() {
        a1 a1Var = this.f8655e;
        if (a1Var != null) {
            return a1Var.f8610a;
        }
        return null;
    }

    public final PorterDuff.Mode c() {
        a1 a1Var = this.f8655e;
        if (a1Var != null) {
            return a1Var.f8611b;
        }
        return null;
    }

    public final void d(AttributeSet attributeSet, int i7) {
        Context context = this.f8651a.getContext();
        int[] iArr = a8.i.E;
        c1 c1VarQ = c1.q(context, attributeSet, iArr, i7);
        View view = this.f8651a;
        l0.y.t(view, view.getContext(), iArr, attributeSet, c1VarQ.f8643b, i7);
        try {
            if (c1VarQ.o(0)) {
                this.f8653c = c1VarQ.l(0, -1);
                ColorStateList colorStateListD = this.f8652b.d(this.f8651a.getContext(), this.f8653c);
                if (colorStateListD != null) {
                    g(colorStateListD);
                }
            }
            if (c1VarQ.o(1)) {
                l0.y.w(this.f8651a, c1VarQ.c(1));
            }
            if (c1VarQ.o(2)) {
                View view2 = this.f8651a;
                PorterDuff.Mode modeD = j0.d(c1VarQ.j(2, -1), null);
                int i8 = Build.VERSION.SDK_INT;
                l0.y.i.r(view2, modeD);
                if (i8 == 21) {
                    Drawable background = view2.getBackground();
                    boolean z6 = (l0.y.i.g(view2) == null && l0.y.i.h(view2) == null) ? false : true;
                    if (background != null && z6) {
                        if (background.isStateful()) {
                            background.setState(view2.getDrawableState());
                        }
                        l0.y.d.q(view2, background);
                    }
                }
            }
        } finally {
            c1VarQ.r();
        }
    }

    public final void e() {
        this.f8653c = -1;
        g(null);
        a();
    }

    public final void f(int i7) {
        this.f8653c = i7;
        k kVar = this.f8652b;
        g(kVar != null ? kVar.d(this.f8651a.getContext(), i7) : null);
        a();
    }

    public final void g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f8654d == null) {
                this.f8654d = new a1();
            }
            a1 a1Var = this.f8654d;
            a1Var.f8610a = colorStateList;
            a1Var.f8613d = true;
        } else {
            this.f8654d = null;
        }
        a();
    }

    public final void h(ColorStateList colorStateList) {
        if (this.f8655e == null) {
            this.f8655e = new a1();
        }
        a1 a1Var = this.f8655e;
        a1Var.f8610a = colorStateList;
        a1Var.f8613d = true;
        a();
    }

    public final void i(PorterDuff.Mode mode) {
        if (this.f8655e == null) {
            this.f8655e = new a1();
        }
        a1 a1Var = this.f8655e;
        a1Var.f8611b = mode;
        a1Var.f8612c = true;
        a();
    }
}
