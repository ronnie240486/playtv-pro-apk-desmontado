package p068j;

import P.w;
import P.x;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import com.bumptech.glide.e;

/* JADX INFO: renamed from: j.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2791t extends CheckBox implements w, x {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C2766g0 f26641A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C2803z f26642B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C2795v f26643y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final r f26644z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2791t(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        s1.a(context);
        r1.a(getContext(), this);
        C2795v c2795v = new C2795v(this, 1);
        this.f26643y = c2795v;
        c2795v.c(attributeSet, i7);
        r rVar = new r(this);
        this.f26644z = rVar;
        rVar.e(attributeSet, i7);
        C2766g0 c2766g0 = new C2766g0(this);
        this.f26641A = c2766g0;
        c2766g0.f(attributeSet, i7);
        getEmojiTextViewHelper().b(attributeSet, i7);
    }

    private C2803z getEmojiTextViewHelper() {
        if (this.f26642B == null) {
            this.f26642B = new C2803z(this);
        }
        return this.f26642B;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f26644z;
        if (rVar != null) {
            rVar.a();
        }
        C2766g0 c2766g0 = this.f26641A;
        if (c2766g0 != null) {
            c2766g0.b();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        C2795v c2795v = this.f26643y;
        if (c2795v != null) {
            c2795v.getClass();
        }
        return compoundPaddingLeft;
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f26644z;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f26644z;
        if (rVar != null) {
            return rVar.d();
        }
        return null;
    }

    @Override // P.w
    public ColorStateList getSupportButtonTintList() {
        C2795v c2795v = this.f26643y;
        if (c2795v != null) {
            return (ColorStateList) c2795v.f26661b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        C2795v c2795v = this.f26643y;
        if (c2795v != null) {
            return (PorterDuff.Mode) c2795v.f26662c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f26641A.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f26641A.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z6) {
        super.setAllCaps(z6);
        getEmojiTextViewHelper().c(z6);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f26644z;
        if (rVar != null) {
            rVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        r rVar = this.f26644z;
        if (rVar != null) {
            rVar.g(i7);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C2795v c2795v = this.f26643y;
        if (c2795v != null) {
            if (c2795v.f26665f) {
                c2795v.f26665f = false;
            } else {
                c2795v.f26665f = true;
                c2795v.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2766g0 c2766g0 = this.f26641A;
        if (c2766g0 != null) {
            c2766g0.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2766g0 c2766g0 = this.f26641A;
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
        r rVar = this.f26644z;
        if (rVar != null) {
            rVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f26644z;
        if (rVar != null) {
            rVar.j(mode);
        }
    }

    @Override // P.w
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        C2795v c2795v = this.f26643y;
        if (c2795v != null) {
            c2795v.f26661b = colorStateList;
            c2795v.f26663d = true;
            c2795v.a();
        }
    }

    @Override // P.w
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        C2795v c2795v = this.f26643y;
        if (c2795v != null) {
            c2795v.f26662c = mode;
            c2795v.f26664e = true;
            c2795v.a();
        }
    }

    @Override // P.x
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2766g0 c2766g0 = this.f26641A;
        c2766g0.l(colorStateList);
        c2766g0.b();
    }

    @Override // P.x
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2766g0 c2766g0 = this.f26641A;
        c2766g0.m(mode);
        c2766g0.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i7) {
        setButtonDrawable(e.i(getContext(), i7));
    }
}
