package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public final class h extends CheckedTextView implements p109p0.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f8708a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f8709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c0 f8710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n f8711e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Context context, AttributeSet attributeSet) {
        int iL;
        int iL2;
        super(context, attributeSet, R.attr.checkedState);
        z0.a(context);
        x0.a(this, getContext());
        c0 c0Var = new c0(this);
        this.f8710d = c0Var;
        c0Var.h(attributeSet, R.attr.checkedState);
        c0Var.b();
        e eVar = new e(this);
        this.f8709c = eVar;
        eVar.d(attributeSet, R.attr.checkedState);
        i iVar = new i(this);
        this.f8708a = iVar;
        Context context2 = getContext();
        int[] iArr = a8.i.p;
        c1 c1VarQ = c1.q(context2, attributeSet, iArr, R.attr.checkedState);
        l0.y.t(this, getContext(), iArr, attributeSet, c1VarQ.f8643b, R.attr.checkedState);
        boolean z6 = true;
        try {
            if (!c1VarQ.o(1) || (iL2 = c1VarQ.l(1, 0)) == 0) {
                z6 = false;
            } else {
                try {
                    setCheckMarkDrawable(a8.i.t(getContext(), iL2));
                } catch (Resources.NotFoundException unused) {
                    z6 = false;
                }
            }
            if (!z6 && c1VarQ.o(0) && (iL = c1VarQ.l(0, 0)) != 0) {
                CheckedTextView checkedTextView = iVar.f8714a;
                checkedTextView.setCheckMarkDrawable(a8.i.t(checkedTextView.getContext(), iL));
            }
            if (c1VarQ.o(2)) {
                iVar.f8714a.setCheckMarkTintList(c1VarQ.c(2));
            }
            if (c1VarQ.o(3)) {
                iVar.f8714a.setCheckMarkTintMode(j0.d(c1VarQ.j(3, -1), null));
            }
            c1VarQ.r();
            getEmojiTextViewHelper().b(attributeSet, R.attr.checkedState);
        } catch (Throwable th) {
            c1VarQ.r();
            throw th;
        }
    }

    private n getEmojiTextViewHelper() {
        if (this.f8711e == null) {
            this.f8711e = new n(this);
        }
        return this.f8711e;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        c0 c0Var = this.f8710d;
        if (c0Var != null) {
            c0Var.b();
        }
        e eVar = this.f8709c;
        if (eVar != null) {
            eVar.a();
        }
        i iVar = this.f8708a;
        if (iVar != null) {
            iVar.a();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return p109p0.i.g(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        e eVar = this.f8709c;
        if (eVar != null) {
            return eVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e eVar = this.f8709c;
        if (eVar != null) {
            return eVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        i iVar = this.f8708a;
        if (iVar != null) {
            return iVar.f8715b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        i iVar = this.f8708a;
        if (iVar != null) {
            return iVar.f8716c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f8710d.e();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f8710d.f();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        c.c.i(inputConnectionOnCreateInputConnection, editorInfo, this);
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
        e eVar = this.f8709c;
        if (eVar != null) {
            eVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        e eVar = this.f8709c;
        if (eVar != null) {
            eVar.f(i7);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        i iVar = this.f8708a;
        if (iVar != null) {
            if (iVar.f8719f) {
                iVar.f8719f = false;
            } else {
                iVar.f8719f = true;
                iVar.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        c0 c0Var = this.f8710d;
        if (c0Var != null) {
            c0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        c0 c0Var = this.f8710d;
        if (c0Var != null) {
            c0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(p109p0.i.h(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z6) {
        getEmojiTextViewHelper().d(z6);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        e eVar = this.f8709c;
        if (eVar != null) {
            eVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        e eVar = this.f8709c;
        if (eVar != null) {
            eVar.i(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        i iVar = this.f8708a;
        if (iVar != null) {
            iVar.f8715b = colorStateList;
            iVar.f8717d = true;
            iVar.a();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        i iVar = this.f8708a;
        if (iVar != null) {
            iVar.f8716c = mode;
            iVar.f8718e = true;
            iVar.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f8710d.o(colorStateList);
        this.f8710d.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f8710d.p(mode);
        this.f8710d.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i7) {
        super.setTextAppearance(context, i7);
        c0 c0Var = this.f8710d;
        if (c0Var != null) {
            c0Var.i(context, i7);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i7) {
        setCheckMarkDrawable(a8.i.t(getContext(), i7));
    }
}
