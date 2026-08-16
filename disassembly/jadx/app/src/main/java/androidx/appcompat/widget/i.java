package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CheckedTextView;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CheckedTextView f8714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f8715b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f8716c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8717d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8718e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8719f;

    public i(CheckedTextView checkedTextView) {
        this.f8714a = checkedTextView;
    }

    public final void a() {
        Drawable checkMarkDrawable = this.f8714a.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f8717d || this.f8718e) {
                Drawable drawableMutate = p035e0.a.e(checkMarkDrawable).mutate();
                if (this.f8717d) {
                    e0.a.b.h(drawableMutate, this.f8715b);
                }
                if (this.f8718e) {
                    e0.a.b.i(drawableMutate, this.f8716c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(this.f8714a.getDrawableState());
                }
                this.f8714a.setCheckMarkDrawable(drawableMutate);
            }
        }
    }
}
