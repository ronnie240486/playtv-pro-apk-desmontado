package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f8824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a1 f8825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a1 f8826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8827d = 0;

    public p(ImageView imageView) {
        this.f8824a = imageView;
    }

    public final void a() {
        Drawable drawable = this.f8824a.getDrawable();
        if (drawable != null) {
            j0.a(drawable);
        }
        if (drawable != null) {
            int i7 = Build.VERSION.SDK_INT;
            boolean z6 = true;
            if (i7 <= 21 && i7 == 21) {
                if (this.f8826c == null) {
                    this.f8826c = new a1();
                }
                a1 a1Var = this.f8826c;
                a1Var.f8610a = null;
                a1Var.f8613d = false;
                a1Var.f8611b = null;
                a1Var.f8612c = false;
                ColorStateList colorStateListA = p109p0.e.a(this.f8824a);
                if (colorStateListA != null) {
                    a1Var.f8613d = true;
                    a1Var.f8610a = colorStateListA;
                }
                PorterDuff.Mode modeB = p109p0.e.b(this.f8824a);
                if (modeB != null) {
                    a1Var.f8612c = true;
                    a1Var.f8611b = modeB;
                }
                if (a1Var.f8613d || a1Var.f8612c) {
                    k.f(drawable, a1Var, this.f8824a.getDrawableState());
                } else {
                    z6 = false;
                }
                if (z6) {
                    return;
                }
            }
            a1 a1Var2 = this.f8825b;
            if (a1Var2 != null) {
                k.f(drawable, a1Var2, this.f8824a.getDrawableState());
            }
        }
    }

    public final void b(AttributeSet attributeSet, int i7) {
        Drawable drawable;
        Drawable drawable2;
        int iL;
        Context context = this.f8824a.getContext();
        int[] iArr = a8.i.j;
        c1 c1VarQ = c1.q(context, attributeSet, iArr, i7);
        ImageView imageView = this.f8824a;
        l0.y.t(imageView, imageView.getContext(), iArr, attributeSet, c1VarQ.f8643b, i7);
        try {
            Drawable drawable3 = this.f8824a.getDrawable();
            if (drawable3 == null && (iL = c1VarQ.l(1, -1)) != -1 && (drawable3 = a8.i.t(this.f8824a.getContext(), iL)) != null) {
                this.f8824a.setImageDrawable(drawable3);
            }
            if (drawable3 != null) {
                j0.a(drawable3);
            }
            if (c1VarQ.o(2)) {
                ImageView imageView2 = this.f8824a;
                ColorStateList colorStateListC = c1VarQ.c(2);
                int i8 = Build.VERSION.SDK_INT;
                p109p0.e.c(imageView2, colorStateListC);
                if (i8 == 21 && (drawable2 = imageView2.getDrawable()) != null && p109p0.e.a(imageView2) != null) {
                    if (drawable2.isStateful()) {
                        drawable2.setState(imageView2.getDrawableState());
                    }
                    imageView2.setImageDrawable(drawable2);
                }
            }
            if (c1VarQ.o(3)) {
                ImageView imageView3 = this.f8824a;
                PorterDuff.Mode modeD = j0.d(c1VarQ.j(3, -1), null);
                int i9 = Build.VERSION.SDK_INT;
                p109p0.e.d(imageView3, modeD);
                if (i9 == 21 && (drawable = imageView3.getDrawable()) != null && p109p0.e.a(imageView3) != null) {
                    if (drawable.isStateful()) {
                        drawable.setState(imageView3.getDrawableState());
                    }
                    imageView3.setImageDrawable(drawable);
                }
            }
        } finally {
            c1VarQ.r();
        }
    }

    public final void c(int i7) {
        if (i7 != 0) {
            Drawable drawableT = a8.i.t(this.f8824a.getContext(), i7);
            if (drawableT != null) {
                j0.a(drawableT);
            }
            this.f8824a.setImageDrawable(drawableT);
        } else {
            this.f8824a.setImageDrawable(null);
        }
        a();
    }

    public final void d(ColorStateList colorStateList) {
        if (this.f8825b == null) {
            this.f8825b = new a1();
        }
        a1 a1Var = this.f8825b;
        a1Var.f8610a = colorStateList;
        a1Var.f8613d = true;
        a();
    }

    public final void e(PorterDuff.Mode mode) {
        if (this.f8825b == null) {
            this.f8825b = new a1();
        }
        a1 a1Var = this.f8825b;
        a1Var.f8611b = mode;
        a1Var.f8612c = true;
        a();
    }
}
