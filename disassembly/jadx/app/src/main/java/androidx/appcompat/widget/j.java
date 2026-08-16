package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompoundButton f8721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f8722b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f8723c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8724d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8725e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8726f;

    public j(CompoundButton compoundButton) {
        this.f8721a = compoundButton;
    }

    public final void a() {
        Drawable drawableA = p109p0.c.a(this.f8721a);
        if (drawableA != null) {
            if (this.f8724d || this.f8725e) {
                Drawable drawableMutate = p035e0.a.e(drawableA).mutate();
                if (this.f8724d) {
                    e0.a.b.h(drawableMutate, this.f8722b);
                }
                if (this.f8725e) {
                    e0.a.b.i(drawableMutate, this.f8723c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(this.f8721a.getDrawableState());
                }
                this.f8721a.setButtonDrawable(drawableMutate);
            }
        }
    }

    public final void b(AttributeSet attributeSet, int i7) {
        int iL;
        int iL2;
        Context context = this.f8721a.getContext();
        int[] iArr = a8.i.q;
        c1 c1VarQ = c1.q(context, attributeSet, iArr, i7);
        CompoundButton compoundButton = this.f8721a;
        l0.y.t(compoundButton, compoundButton.getContext(), iArr, attributeSet, c1VarQ.f8643b, i7);
        boolean z6 = true;
        try {
            if (!c1VarQ.o(1) || (iL2 = c1VarQ.l(1, 0)) == 0) {
                z6 = false;
            } else {
                try {
                    CompoundButton compoundButton2 = this.f8721a;
                    compoundButton2.setButtonDrawable(a8.i.t(compoundButton2.getContext(), iL2));
                } catch (Resources.NotFoundException unused) {
                    z6 = false;
                }
            }
            if (!z6 && c1VarQ.o(0) && (iL = c1VarQ.l(0, 0)) != 0) {
                CompoundButton compoundButton3 = this.f8721a;
                compoundButton3.setButtonDrawable(a8.i.t(compoundButton3.getContext(), iL));
            }
            if (c1VarQ.o(2)) {
                p0.c.a.c(this.f8721a, c1VarQ.c(2));
            }
            if (c1VarQ.o(3)) {
                p0.c.a.d(this.f8721a, j0.d(c1VarQ.j(3, -1), null));
            }
        } finally {
            c1VarQ.r();
        }
    }
}
