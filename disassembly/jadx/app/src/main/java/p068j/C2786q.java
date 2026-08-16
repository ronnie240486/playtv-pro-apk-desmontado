package p068j;

import P.x;
import U.b;
import Y5.AbstractC0425t;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import androidx.activity.result.d;
import com.bumptech.glide.c;
import com.bumptech.glide.e;
import com.google.android.gms.internal.measurement.C2319o1;
import p120q4.a;

/* JADX INFO: renamed from: j.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2786q extends AutoCompleteTextView implements x {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int[] f26619B = {R.attr.popupBackground};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C2319o1 f26620A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final r f26621y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C2766g0 f26622z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2786q(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.google.ads.interactivemedia.R.attr.autoCompleteTextViewStyle);
        s1.a(context);
        r1.a(getContext(), this);
        d dVarJ = d.J(getContext(), attributeSet, f26619B, com.google.ads.interactivemedia.R.attr.autoCompleteTextViewStyle, 0);
        if (dVarJ.F(0)) {
            setDropDownBackgroundDrawable(dVarJ.u(0));
        }
        dVarJ.N();
        r rVar = new r(this);
        this.f26621y = rVar;
        rVar.e(attributeSet, com.google.ads.interactivemedia.R.attr.autoCompleteTextViewStyle);
        C2766g0 c2766g0 = new C2766g0(this);
        this.f26622z = c2766g0;
        c2766g0.f(attributeSet, com.google.ads.interactivemedia.R.attr.autoCompleteTextViewStyle);
        c2766g0.b();
        C2319o1 c2319o1 = new C2319o1(this);
        this.f26620A = c2319o1;
        c2319o1.F(attributeSet, com.google.ads.interactivemedia.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerR = c2319o1.r(keyListener);
            if (keyListenerR == keyListener) {
                return;
            }
            super.setKeyListener(keyListenerR);
            super.setRawInputType(inputType);
            super.setFocusable(zIsFocusable);
            super.setClickable(zIsClickable);
            super.setLongClickable(zIsLongClickable);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f26621y;
        if (rVar != null) {
            rVar.a();
        }
        C2766g0 c2766g0 = this.f26622z;
        if (c2766g0 != null) {
            c2766g0.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return c.D(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f26621y;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f26621y;
        if (rVar != null) {
            return rVar.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f26622z.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f26622z.e();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC0425t.u(this, editorInfo, inputConnectionOnCreateInputConnection);
        return this.f26620A.J(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f26621y;
        if (rVar != null) {
            rVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        r rVar = this.f26621y;
        if (rVar != null) {
            rVar.g(i7);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2766g0 c2766g0 = this.f26622z;
        if (c2766g0 != null) {
            c2766g0.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2766g0 c2766g0 = this.f26622z;
        if (c2766g0 != null) {
            c2766g0.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(c.F(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i7) {
        setDropDownBackgroundDrawable(e.i(getContext(), i7));
    }

    public void setEmojiCompatEnabled(boolean z6) {
        ((a) ((b) this.f26620A.f23179A).f5991c).B(z6);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f26620A.r(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f26621y;
        if (rVar != null) {
            rVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f26621y;
        if (rVar != null) {
            rVar.j(mode);
        }
    }

    @Override // P.x
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2766g0 c2766g0 = this.f26622z;
        c2766g0.l(colorStateList);
        c2766g0.b();
    }

    @Override // P.x
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2766g0 c2766g0 = this.f26622z;
        c2766g0.m(mode);
        c2766g0.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i7) {
        super.setTextAppearance(context, i7);
        C2766g0 c2766g0 = this.f26622z;
        if (c2766g0 != null) {
            c2766g0.g(context, i7);
        }
    }
}
