package p068j;

import P.x;
import Y5.AbstractC0425t;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.bumptech.glide.c;
import com.bumptech.glide.e;
import com.google.ads.interactivemedia.R;

/* JADX INFO: renamed from: j.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2793u extends CheckedTextView implements x {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C2766g0 f26656A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C2803z f26657B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C2795v f26658y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final r f26659z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2793u(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        s1.a(context);
        r1.a(getContext(), this);
        C2766g0 c2766g0 = new C2766g0(this);
        this.f26656A = c2766g0;
        c2766g0.f(attributeSet, R.attr.checkedTextViewStyle);
        c2766g0.b();
        r rVar = new r(this);
        this.f26659z = rVar;
        rVar.e(attributeSet, R.attr.checkedTextViewStyle);
        C2795v c2795v = new C2795v(this, 0);
        this.f26658y = c2795v;
        c2795v.c(attributeSet, R.attr.checkedTextViewStyle);
        getEmojiTextViewHelper().b(attributeSet, R.attr.checkedTextViewStyle);
    }

    private C2803z getEmojiTextViewHelper() {
        if (this.f26657B == null) {
            this.f26657B = new C2803z(this);
        }
        return this.f26657B;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C2766g0 c2766g0 = this.f26656A;
        if (c2766g0 != null) {
            c2766g0.b();
        }
        r rVar = this.f26659z;
        if (rVar != null) {
            rVar.a();
        }
        C2795v c2795v = this.f26658y;
        if (c2795v != null) {
            c2795v.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return c.D(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f26659z;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f26659z;
        if (rVar != null) {
            return rVar.d();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        C2795v c2795v = this.f26658y;
        if (c2795v != null) {
            return (ColorStateList) c2795v.f26661b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        C2795v c2795v = this.f26658y;
        if (c2795v != null) {
            return (PorterDuff.Mode) c2795v.f26662c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f26656A.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f26656A.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC0425t.u(this, editorInfo, inputConnectionOnCreateInputConnection);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z6) {
        super.setAllCaps(z6);
        getEmojiTextViewHelper().c(z6);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f26659z;
        if (rVar != null) {
            rVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        r rVar = this.f26659z;
        if (rVar != null) {
            rVar.g(i7);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        C2795v c2795v = this.f26658y;
        if (c2795v != null) {
            if (c2795v.f26665f) {
                c2795v.f26665f = false;
            } else {
                c2795v.f26665f = true;
                c2795v.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2766g0 c2766g0 = this.f26656A;
        if (c2766g0 != null) {
            c2766g0.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2766g0 c2766g0 = this.f26656A;
        if (c2766g0 != null) {
            c2766g0.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(c.F(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z6) {
        getEmojiTextViewHelper().d(z6);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f26659z;
        if (rVar != null) {
            rVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f26659z;
        if (rVar != null) {
            rVar.j(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        C2795v c2795v = this.f26658y;
        if (c2795v != null) {
            c2795v.f26661b = colorStateList;
            c2795v.f26663d = true;
            c2795v.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        C2795v c2795v = this.f26658y;
        if (c2795v != null) {
            c2795v.f26662c = mode;
            c2795v.f26664e = true;
            c2795v.b();
        }
    }

    @Override // P.x
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2766g0 c2766g0 = this.f26656A;
        c2766g0.l(colorStateList);
        c2766g0.b();
    }

    @Override // P.x
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2766g0 c2766g0 = this.f26656A;
        c2766g0.m(mode);
        c2766g0.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i7) {
        super.setTextAppearance(context, i7);
        C2766g0 c2766g0 = this.f26656A;
        if (c2766g0 != null) {
            c2766g0.g(context, i7);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i7) {
        setCheckMarkDrawable(e.i(getContext(), i7));
    }
}
