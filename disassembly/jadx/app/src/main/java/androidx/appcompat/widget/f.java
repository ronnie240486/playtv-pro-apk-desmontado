package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.google.ads.interactivemedia.R;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class f extends Button implements p109p0.b, p109p0.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f8665a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f8666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n f8667d;

    public f(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonSize);
    }

    private n getEmojiTextViewHelper() {
        if (this.f8667d == null) {
            this.f8667d = new n(this);
        }
        return this.f8667d;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        e eVar = this.f8665a;
        if (eVar != null) {
            eVar.a();
        }
        c0 c0Var = this.f8666c;
        if (c0Var != null) {
            c0Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (p109p0.b.k0) {
            return super.getAutoSizeMaxTextSize();
        }
        c0 c0Var = this.f8666c;
        if (c0Var != null) {
            return Math.round(c0Var.f8633i.f8675e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (p109p0.b.k0) {
            return super.getAutoSizeMinTextSize();
        }
        c0 c0Var = this.f8666c;
        if (c0Var != null) {
            return Math.round(c0Var.f8633i.f8674d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (p109p0.b.k0) {
            return super.getAutoSizeStepGranularity();
        }
        c0 c0Var = this.f8666c;
        if (c0Var != null) {
            return Math.round(c0Var.f8633i.f8673c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (p109p0.b.k0) {
            return super.getAutoSizeTextAvailableSizes();
        }
        c0 c0Var = this.f8666c;
        return c0Var != null ? c0Var.f8633i.f8676f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (p109p0.b.k0) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        c0 c0Var = this.f8666c;
        if (c0Var != null) {
            return c0Var.f8633i.f8671a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return p109p0.i.g(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        e eVar = this.f8665a;
        if (eVar != null) {
            return eVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e eVar = this.f8665a;
        if (eVar != null) {
            return eVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f8666c.e();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f8666c.f();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        super.onLayout(z6, i7, i8, i9, i10);
        c0 c0Var = this.f8666c;
        if (c0Var != null) {
            Objects.requireNonNull(c0Var);
            if (p109p0.b.k0) {
                return;
            }
            c0Var.c();
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
        super.onTextChanged(charSequence, i7, i8, i9);
        c0 c0Var = this.f8666c;
        if (c0Var == null || p109p0.b.k0 || !c0Var.g()) {
            return;
        }
        this.f8666c.c();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z6) {
        super.setAllCaps(z6);
        getEmojiTextViewHelper().c(z6);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i7, int i8, int i9, int i10) {
        if (p109p0.b.k0) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i7, i8, i9, i10);
            return;
        }
        c0 c0Var = this.f8666c;
        if (c0Var != null) {
            c0Var.l(i7, i8, i9, i10);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i7) {
        if (p109p0.b.k0) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i7);
            return;
        }
        c0 c0Var = this.f8666c;
        if (c0Var != null) {
            c0Var.m(iArr, i7);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i7) {
        if (p109p0.b.k0) {
            super.setAutoSizeTextTypeWithDefaults(i7);
            return;
        }
        c0 c0Var = this.f8666c;
        if (c0Var != null) {
            c0Var.n(i7);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e eVar = this.f8665a;
        if (eVar != null) {
            eVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        e eVar = this.f8665a;
        if (eVar != null) {
            eVar.f(i7);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(p109p0.i.h(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z6) {
        getEmojiTextViewHelper().d(z6);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z6) {
        c0 c0Var = this.f8666c;
        if (c0Var != null) {
            c0Var.k(z6);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        e eVar = this.f8665a;
        if (eVar != null) {
            eVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        e eVar = this.f8665a;
        if (eVar != null) {
            eVar.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f8666c.o(colorStateList);
        this.f8666c.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f8666c.p(mode);
        this.f8666c.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i7) {
        super.setTextAppearance(context, i7);
        c0 c0Var = this.f8666c;
        if (c0Var != null) {
            c0Var.i(context, i7);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i7, float f7) {
        boolean z6 = p109p0.b.k0;
        if (z6) {
            super.setTextSize(i7, f7);
            return;
        }
        c0 c0Var = this.f8666c;
        if (c0Var != null) {
            Objects.requireNonNull(c0Var);
            if (z6 || c0Var.g()) {
                return;
            }
            c0Var.f8633i.f(i7, f7);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        z0.a(context);
        x0.a(this, getContext());
        e eVar = new e(this);
        this.f8665a = eVar;
        eVar.d(attributeSet, i7);
        c0 c0Var = new c0(this);
        this.f8666c = c0Var;
        c0Var.h(attributeSet, i7);
        c0Var.b();
        getEmojiTextViewHelper().b(attributeSet, i7);
    }
}
