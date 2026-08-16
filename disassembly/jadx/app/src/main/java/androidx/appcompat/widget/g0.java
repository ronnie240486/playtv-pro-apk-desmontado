package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends ToggleButton implements p109p0.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f8705a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f8706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n f8707d;

    public g0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        x0.a(this, getContext());
        e eVar = new e(this);
        this.f8705a = eVar;
        eVar.d(attributeSet, R.attr.buttonStyleToggle);
        c0 c0Var = new c0(this);
        this.f8706c = c0Var;
        c0Var.h(attributeSet, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().b(attributeSet, R.attr.buttonStyleToggle);
    }

    private n getEmojiTextViewHelper() {
        if (this.f8707d == null) {
            this.f8707d = new n(this);
        }
        return this.f8707d;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        e eVar = this.f8705a;
        if (eVar != null) {
            eVar.a();
        }
        c0 c0Var = this.f8706c;
        if (c0Var != null) {
            c0Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        e eVar = this.f8705a;
        if (eVar != null) {
            return eVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e eVar = this.f8705a;
        if (eVar != null) {
            return eVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f8706c.e();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f8706c.f();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z6) {
        super.setAllCaps(z6);
        getEmojiTextViewHelper().c(z6);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e eVar = this.f8705a;
        if (eVar != null) {
            eVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        e eVar = this.f8705a;
        if (eVar != null) {
            eVar.f(i7);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        c0 c0Var = this.f8706c;
        if (c0Var != null) {
            c0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        c0 c0Var = this.f8706c;
        if (c0Var != null) {
            c0Var.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z6) {
        getEmojiTextViewHelper().d(z6);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        e eVar = this.f8705a;
        if (eVar != null) {
            eVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        e eVar = this.f8705a;
        if (eVar != null) {
            eVar.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f8706c.o(colorStateList);
        this.f8706c.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f8706c.p(mode);
        this.f8706c.b();
    }
}
