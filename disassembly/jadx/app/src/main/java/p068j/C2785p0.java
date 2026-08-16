package p068j;

import P.x;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* JADX INFO: renamed from: j.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2785p0 extends ToggleButton implements x {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C2803z f26615A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final r f26616y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C2766g0 f26617z;

    public C2785p0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        r1.a(getContext(), this);
        r rVar = new r(this);
        this.f26616y = rVar;
        rVar.e(attributeSet, R.attr.buttonStyleToggle);
        C2766g0 c2766g0 = new C2766g0(this);
        this.f26617z = c2766g0;
        c2766g0.f(attributeSet, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().b(attributeSet, R.attr.buttonStyleToggle);
    }

    private C2803z getEmojiTextViewHelper() {
        if (this.f26615A == null) {
            this.f26615A = new C2803z(this);
        }
        return this.f26615A;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f26616y;
        if (rVar != null) {
            rVar.a();
        }
        C2766g0 c2766g0 = this.f26617z;
        if (c2766g0 != null) {
            c2766g0.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f26616y;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f26616y;
        if (rVar != null) {
            return rVar.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f26617z.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f26617z.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z6) {
        super.setAllCaps(z6);
        getEmojiTextViewHelper().c(z6);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f26616y;
        if (rVar != null) {
            rVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        r rVar = this.f26616y;
        if (rVar != null) {
            rVar.g(i7);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2766g0 c2766g0 = this.f26617z;
        if (c2766g0 != null) {
            c2766g0.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2766g0 c2766g0 = this.f26617z;
        if (c2766g0 != null) {
            c2766g0.b();
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
        r rVar = this.f26616y;
        if (rVar != null) {
            rVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f26616y;
        if (rVar != null) {
            rVar.j(mode);
        }
    }

    @Override // P.x
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2766g0 c2766g0 = this.f26617z;
        c2766g0.l(colorStateList);
        c2766g0.b();
    }

    @Override // P.x
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2766g0 c2766g0 = this.f26617z;
        c2766g0.m(mode);
        c2766g0.b();
    }
}
