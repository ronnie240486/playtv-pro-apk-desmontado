package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;

/* JADX INFO: loaded from: classes.dex */
public final class r extends MultiAutoCompleteTextView implements p109p0.l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f8865e = {R.attr.popupBackground};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f8866a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f8867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f8868d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.google.ads.interactivemedia.R.attr.autoCompleteMode);
        z0.a(context);
        x0.a(this, getContext());
        c1 c1VarQ = c1.q(getContext(), attributeSet, f8865e, com.google.ads.interactivemedia.R.attr.autoCompleteMode);
        if (c1VarQ.o(0)) {
            setDropDownBackgroundDrawable(c1VarQ.g(0));
        }
        c1VarQ.r();
        e eVar = new e(this);
        this.f8866a = eVar;
        eVar.d(attributeSet, com.google.ads.interactivemedia.R.attr.autoCompleteMode);
        c0 c0Var = new c0(this);
        this.f8867c = c0Var;
        c0Var.h(attributeSet, com.google.ads.interactivemedia.R.attr.autoCompleteMode);
        c0Var.b();
        m mVar = new m(this);
        this.f8868d = mVar;
        mVar.e(attributeSet, com.google.ads.interactivemedia.R.attr.autoCompleteMode);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean zIsFocusable = isFocusable();
            boolean zIsClickable = isClickable();
            boolean zIsLongClickable = isLongClickable();
            int inputType = getInputType();
            KeyListener keyListenerA = mVar.a(keyListener);
            if (keyListenerA == keyListener) {
                return;
            }
            super.setKeyListener(keyListenerA);
            setRawInputType(inputType);
            setFocusable(zIsFocusable);
            setClickable(zIsClickable);
            setLongClickable(zIsLongClickable);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        e eVar = this.f8866a;
        if (eVar != null) {
            eVar.a();
        }
        c0 c0Var = this.f8867c;
        if (c0Var != null) {
            c0Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        e eVar = this.f8866a;
        if (eVar != null) {
            return eVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e eVar = this.f8866a;
        if (eVar != null) {
            return eVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f8867c.e();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f8867c.f();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        c.c.i(inputConnectionOnCreateInputConnection, editorInfo, this);
        return this.f8868d.g(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e eVar = this.f8866a;
        if (eVar != null) {
            eVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        e eVar = this.f8866a;
        if (eVar != null) {
            eVar.f(i7);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        c0 c0Var = this.f8867c;
        if (c0Var != null) {
            c0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        c0 c0Var = this.f8867c;
        if (c0Var != null) {
            c0Var.b();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i7) {
        setDropDownBackgroundDrawable(a8.i.t(getContext(), i7));
    }

    public void setEmojiCompatEnabled(boolean z6) {
        this.f8868d.h(z6);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f8868d.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        e eVar = this.f8866a;
        if (eVar != null) {
            eVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        e eVar = this.f8866a;
        if (eVar != null) {
            eVar.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f8867c.o(colorStateList);
        this.f8867c.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f8867c.p(mode);
        this.f8867c.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i7) {
        super.setTextAppearance(context, i7);
        c0 c0Var = this.f8867c;
        if (c0Var != null) {
            c0Var.i(context, i7);
        }
    }
}
