package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import com.google.ads.interactivemedia.R;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class g extends CheckBox implements p109p0.k, p109p0.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f8701a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f8702c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c0 f8703d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n f8704e;

    public g(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkMarkTintMode);
    }

    private n getEmojiTextViewHelper() {
        if (this.f8704e == null) {
            this.f8704e = new n(this);
        }
        return this.f8704e;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        e eVar = this.f8702c;
        if (eVar != null) {
            eVar.a();
        }
        c0 c0Var = this.f8703d;
        if (c0Var != null) {
            c0Var.b();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        j jVar = this.f8701a;
        if (jVar != null) {
            Objects.requireNonNull(jVar);
        }
        return compoundPaddingLeft;
    }

    public ColorStateList getSupportBackgroundTintList() {
        e eVar = this.f8702c;
        if (eVar != null) {
            return eVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e eVar = this.f8702c;
        if (eVar != null) {
            return eVar.c();
        }
        return null;
    }

    public ColorStateList getSupportButtonTintList() {
        j jVar = this.f8701a;
        if (jVar != null) {
            return jVar.f8722b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        j jVar = this.f8701a;
        if (jVar != null) {
            return jVar.f8723c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f8703d.e();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f8703d.f();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z6) {
        super.setAllCaps(z6);
        getEmojiTextViewHelper().c(z6);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e eVar = this.f8702c;
        if (eVar != null) {
            eVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        e eVar = this.f8702c;
        if (eVar != null) {
            eVar.f(i7);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        j jVar = this.f8701a;
        if (jVar != null) {
            if (jVar.f8726f) {
                jVar.f8726f = false;
            } else {
                jVar.f8726f = true;
                jVar.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        c0 c0Var = this.f8703d;
        if (c0Var != null) {
            c0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        c0 c0Var = this.f8703d;
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
        e eVar = this.f8702c;
        if (eVar != null) {
            eVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        e eVar = this.f8702c;
        if (eVar != null) {
            eVar.i(mode);
        }
    }

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        j jVar = this.f8701a;
        if (jVar != null) {
            jVar.f8722b = colorStateList;
            jVar.f8724d = true;
            jVar.a();
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        j jVar = this.f8701a;
        if (jVar != null) {
            jVar.f8723c = mode;
            jVar.f8725e = true;
            jVar.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f8703d.o(colorStateList);
        this.f8703d.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f8703d.p(mode);
        this.f8703d.b();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        z0.a(context);
        x0.a(this, getContext());
        j jVar = new j(this);
        this.f8701a = jVar;
        jVar.b(attributeSet, i7);
        e eVar = new e(this);
        this.f8702c = eVar;
        eVar.d(attributeSet, i7);
        c0 c0Var = new c0(this);
        this.f8703d = c0Var;
        c0Var.h(attributeSet, i7);
        getEmojiTextViewHelper().b(attributeSet, i7);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i7) {
        setButtonDrawable(a8.i.t(getContext(), i7));
    }
}
