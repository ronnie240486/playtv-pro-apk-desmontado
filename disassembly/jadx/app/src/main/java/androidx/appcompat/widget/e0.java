package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public class e0 extends TextView implements p109p0.l, p109p0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f8657a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f8658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0 f8659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n f8660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8661f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Future<p069j0.b> f8662g;

    public e0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    private n getEmojiTextViewHelper() {
        if (this.f8660e == null) {
            this.f8660e = new n(this);
        }
        return this.f8660e;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        e eVar = this.f8657a;
        if (eVar != null) {
            eVar.a();
        }
        c0 c0Var = this.f8658c;
        if (c0Var != null) {
            c0Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (p109p0.b.k0) {
            return super.getAutoSizeMaxTextSize();
        }
        c0 c0Var = this.f8658c;
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
        c0 c0Var = this.f8658c;
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
        c0 c0Var = this.f8658c;
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
        c0 c0Var = this.f8658c;
        return c0Var != null ? c0Var.f8633i.f8676f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (p109p0.b.k0) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        c0 c0Var = this.f8658c;
        if (c0Var != null) {
            return c0Var.f8633i.f8671a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return p109p0.i.g(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public ColorStateList getSupportBackgroundTintList() {
        e eVar = this.f8657a;
        if (eVar != null) {
            return eVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e eVar = this.f8657a;
        if (eVar != null) {
            return eVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f8658c.e();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f8658c.f();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future<p069j0.b> future = this.f8662g;
        if (future != null) {
            try {
                this.f8662g = null;
                p109p0.i.e(this, future.get());
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        b0 b0Var;
        if (Build.VERSION.SDK_INT >= 28 || (b0Var = this.f8659d) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = b0Var.f8616b;
        return textClassifier == null ? b0.a.a(b0Var.f8615a) : textClassifier;
    }

    public j0.b.a getTextMetricsParamsCompat() {
        return p109p0.i.a(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f8658c.j(this, inputConnectionOnCreateInputConnection, editorInfo);
        c.c.i(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        super.onLayout(z6, i7, i8, i9, i10);
        c0 c0Var = this.f8658c;
        if (c0Var != null) {
            Objects.requireNonNull(c0Var);
            if (p109p0.b.k0) {
                return;
            }
            c0Var.c();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i7, int i8) {
        Future<p069j0.b> future = this.f8662g;
        if (future != null) {
            try {
                this.f8662g = null;
                p109p0.i.e(this, future.get());
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i7, i8);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
        super.onTextChanged(charSequence, i7, i8, i9);
        c0 c0Var = this.f8658c;
        if (c0Var == null || p109p0.b.k0 || !c0Var.g()) {
            return;
        }
        this.f8658c.c();
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
        c0 c0Var = this.f8658c;
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
        c0 c0Var = this.f8658c;
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
        c0 c0Var = this.f8658c;
        if (c0Var != null) {
            c0Var.n(i7);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e eVar = this.f8657a;
        if (eVar != null) {
            eVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        e eVar = this.f8657a;
        if (eVar != null) {
            eVar.f(i7);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        c0 c0Var = this.f8658c;
        if (c0Var != null) {
            c0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        c0 c0Var = this.f8658c;
        if (c0Var != null) {
            c0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        c0 c0Var = this.f8658c;
        if (c0Var != null) {
            c0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        c0 c0Var = this.f8658c;
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

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i7) {
        if (Build.VERSION.SDK_INT >= 28) {
            super.setFirstBaselineToTopHeight(i7);
        } else {
            p109p0.i.b(this, i7);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i7) {
        if (Build.VERSION.SDK_INT >= 28) {
            super.setLastBaselineToBottomHeight(i7);
        } else {
            p109p0.i.c(this, i7);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i7) {
        p109p0.i.d(this, i7);
    }

    public void setPrecomputedText(p069j0.b bVar) {
        p109p0.i.e(this, bVar);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        e eVar = this.f8657a;
        if (eVar != null) {
            eVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        e eVar = this.f8657a;
        if (eVar != null) {
            eVar.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f8658c.o(colorStateList);
        this.f8658c.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f8658c.p(mode);
        this.f8658c.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i7) {
        super.setTextAppearance(context, i7);
        c0 c0Var = this.f8658c;
        if (c0Var != null) {
            c0Var.i(context, i7);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        b0 b0Var;
        if (Build.VERSION.SDK_INT >= 28 || (b0Var = this.f8659d) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            b0Var.f8616b = textClassifier;
        }
    }

    public void setTextFuture(Future<p069j0.b> future) {
        this.f8662g = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(j0.b.a aVar) {
        int i7 = Build.VERSION.SDK_INT;
        TextDirectionHeuristic textDirectionHeuristic = aVar.b;
        int i8 = 1;
        if (textDirectionHeuristic != TextDirectionHeuristics.FIRSTSTRONG_RTL && textDirectionHeuristic != TextDirectionHeuristics.FIRSTSTRONG_LTR) {
            if (textDirectionHeuristic == TextDirectionHeuristics.ANYRTL_LTR) {
                i8 = 2;
            } else if (textDirectionHeuristic == TextDirectionHeuristics.LTR) {
                i8 = 3;
            } else if (textDirectionHeuristic == TextDirectionHeuristics.RTL) {
                i8 = 4;
            } else if (textDirectionHeuristic == TextDirectionHeuristics.LOCALE) {
                i8 = 5;
            } else if (textDirectionHeuristic == TextDirectionHeuristics.FIRSTSTRONG_LTR) {
                i8 = 6;
            } else if (textDirectionHeuristic == TextDirectionHeuristics.FIRSTSTRONG_RTL) {
                i8 = 7;
            }
        }
        p0.i.b.h(this, i8);
        if (i7 >= 23) {
            getPaint().set(aVar.a);
            p0.i.c.e(this, aVar.c);
            p0.i.c.h(this, aVar.d);
        } else {
            float textScaleX = aVar.a.getTextScaleX();
            getPaint().set(aVar.a);
            if (textScaleX == getTextScaleX()) {
                setTextScaleX((textScaleX / 2.0f) + 1.0f);
            }
            setTextScaleX(textScaleX);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i7, float f7) {
        boolean z6 = p109p0.b.k0;
        if (z6) {
            super.setTextSize(i7, f7);
            return;
        }
        c0 c0Var = this.f8658c;
        if (c0Var != null) {
            Objects.requireNonNull(c0Var);
            if (z6 || c0Var.g()) {
                return;
            }
            c0Var.f8633i.f(i7, f7);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i7) {
        if (this.f8661f) {
            return;
        }
        Typeface typefaceCreate = null;
        if (typeface != null && i7 > 0) {
            Context context = getContext();
            d0.k kVar = d0.e.a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typefaceCreate = Typeface.create(typeface, i7);
        }
        this.f8661f = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i7);
        } finally {
            this.f8661f = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        z0.a(context);
        this.f8661f = false;
        x0.a(this, getContext());
        e eVar = new e(this);
        this.f8657a = eVar;
        eVar.d(attributeSet, i7);
        c0 c0Var = new c0(this);
        this.f8658c = c0Var;
        c0Var.h(attributeSet, i7);
        c0Var.b();
        this.f8659d = new b0(this);
        getEmojiTextViewHelper().b(attributeSet, i7);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i7, int i8, int i9, int i10) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i7 != 0 ? a8.i.t(context, i7) : null, i8 != 0 ? a8.i.t(context, i8) : null, i9 != 0 ? a8.i.t(context, i9) : null, i10 != 0 ? a8.i.t(context, i10) : null);
        c0 c0Var = this.f8658c;
        if (c0Var != null) {
            c0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i7, int i8, int i9, int i10) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i7 != 0 ? a8.i.t(context, i7) : null, i8 != 0 ? a8.i.t(context, i8) : null, i9 != 0 ? a8.i.t(context, i9) : null, i10 != 0 ? a8.i.t(context, i10) : null);
        c0 c0Var = this.f8658c;
        if (c0Var != null) {
            c0Var.b();
        }
    }
}
