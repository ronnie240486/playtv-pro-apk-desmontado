package p068j;

import K.d;
import P.b;
import P.q;
import P.r;
import P.x;
import W0.m;
import Y5.AbstractC0425t;
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
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import com.bumptech.glide.c;
import com.bumptech.glide.e;
import com.bumptech.glide.f;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import p013b.a;

/* JADX INFO: renamed from: j.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2769h0 extends TextView implements x, b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Y f26526A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C2803z f26527B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f26528C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Future f26529D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final r f26530y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C2766g0 f26531z;

    public C2769h0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    private C2803z getEmojiTextViewHelper() {
        if (this.f26527B == null) {
            this.f26527B = new C2803z(this);
        }
        return this.f26527B;
    }

    public final void d() {
        Future future = this.f26529D;
        if (future == null) {
            return;
        }
        try {
            this.f26529D = null;
            m.u(future.get());
            if (Build.VERSION.SDK_INT >= 29) {
                throw null;
            }
            c.s(this);
            throw null;
        } catch (InterruptedException | ExecutionException unused) {
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f26530y;
        if (rVar != null) {
            rVar.a();
        }
        C2766g0 c2766g0 = this.f26531z;
        if (c2766g0 != null) {
            c2766g0.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (b.f4761f) {
            return super.getAutoSizeMaxTextSize();
        }
        C2766g0 c2766g0 = this.f26531z;
        if (c2766g0 != null) {
            return Math.round(c2766g0.f26519i.f26591e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (b.f4761f) {
            return super.getAutoSizeMinTextSize();
        }
        C2766g0 c2766g0 = this.f26531z;
        if (c2766g0 != null) {
            return Math.round(c2766g0.f26519i.f26590d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (b.f4761f) {
            return super.getAutoSizeStepGranularity();
        }
        C2766g0 c2766g0 = this.f26531z;
        if (c2766g0 != null) {
            return Math.round(c2766g0.f26519i.f26589c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (b.f4761f) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C2766g0 c2766g0 = this.f26531z;
        return c2766g0 != null ? c2766g0.f26519i.f26592f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (b.f4761f) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        C2766g0 c2766g0 = this.f26531z;
        if (c2766g0 != null) {
            return c2766g0.f26519i.f26587a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return c.D(super.getCustomSelectionActionModeCallback());
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
        r rVar = this.f26530y;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f26530y;
        if (rVar != null) {
            return rVar.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f26531z.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f26531z.e();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        d();
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        Y y6;
        if (Build.VERSION.SDK_INT >= 28 || (y6 = this.f26526A) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) y6.f26468A;
        return textClassifier == null ? X.a((TextView) y6.f26470z) : textClassifier;
    }

    public K.c getTextMetricsParamsCompat() {
        return c.s(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f26531z.getClass();
        C2766g0.h(this, inputConnectionOnCreateInputConnection, editorInfo);
        AbstractC0425t.u(this, editorInfo, inputConnectionOnCreateInputConnection);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        super.onLayout(z6, i7, i8, i9, i10);
        C2766g0 c2766g0 = this.f26531z;
        if (c2766g0 == null || b.f4761f) {
            return;
        }
        c2766g0.f26519i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i7, int i8) {
        d();
        super.onMeasure(i7, i8);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
        super.onTextChanged(charSequence, i7, i8, i9);
        C2766g0 c2766g0 = this.f26531z;
        if (c2766g0 == null || b.f4761f) {
            return;
        }
        C2783o0 c2783o0 = c2766g0.f26519i;
        if (c2783o0.f()) {
            c2783o0.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z6) {
        super.setAllCaps(z6);
        getEmojiTextViewHelper().c(z6);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i7, int i8, int i9, int i10) {
        if (b.f4761f) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i7, i8, i9, i10);
            return;
        }
        C2766g0 c2766g0 = this.f26531z;
        if (c2766g0 != null) {
            c2766g0.i(i7, i8, i9, i10);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i7) {
        if (b.f4761f) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i7);
            return;
        }
        C2766g0 c2766g0 = this.f26531z;
        if (c2766g0 != null) {
            c2766g0.j(iArr, i7);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i7) {
        if (b.f4761f) {
            super.setAutoSizeTextTypeWithDefaults(i7);
            return;
        }
        C2766g0 c2766g0 = this.f26531z;
        if (c2766g0 != null) {
            c2766g0.k(i7);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f26530y;
        if (rVar != null) {
            rVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        r rVar = this.f26530y;
        if (rVar != null) {
            rVar.g(i7);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2766g0 c2766g0 = this.f26531z;
        if (c2766g0 != null) {
            c2766g0.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2766g0 c2766g0 = this.f26531z;
        if (c2766g0 != null) {
            c2766g0.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C2766g0 c2766g0 = this.f26531z;
        if (c2766g0 != null) {
            c2766g0.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C2766g0 c2766g0 = this.f26531z;
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

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i7) {
        if (Build.VERSION.SDK_INT >= 28) {
            super.setFirstBaselineToTopHeight(i7);
        } else {
            c.w(this, i7);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i7) {
        if (Build.VERSION.SDK_INT >= 28) {
            super.setLastBaselineToBottomHeight(i7);
        } else {
            c.x(this, i7);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i7) {
        f.d(i7);
        int fontMetricsInt = getPaint().getFontMetricsInt(null);
        if (i7 != fontMetricsInt) {
            setLineSpacing(i7 - fontMetricsInt, 1.0f);
        }
    }

    public void setPrecomputedText(d dVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        c.s(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f26530y;
        if (rVar != null) {
            rVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f26530y;
        if (rVar != null) {
            rVar.j(mode);
        }
    }

    @Override // P.x
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2766g0 c2766g0 = this.f26531z;
        c2766g0.l(colorStateList);
        c2766g0.b();
    }

    @Override // P.x
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2766g0 c2766g0 = this.f26531z;
        c2766g0.m(mode);
        c2766g0.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i7) {
        super.setTextAppearance(context, i7);
        C2766g0 c2766g0 = this.f26531z;
        if (c2766g0 != null) {
            c2766g0.g(context, i7);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        Y y6;
        if (Build.VERSION.SDK_INT >= 28 || (y6 = this.f26526A) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            y6.f26468A = textClassifier;
        }
    }

    public void setTextFuture(Future<d> future) {
        this.f26529D = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(K.c cVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        int i7 = Build.VERSION.SDK_INT;
        TextDirectionHeuristic textDirectionHeuristic2 = cVar.f3275b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i8 = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i8 = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i8 = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i8 = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i8 = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i8 = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i8 = 7;
            }
        }
        q.h(this, i8);
        TextPaint textPaint = cVar.f3274a;
        if (i7 >= 23) {
            getPaint().set(textPaint);
            r.e(this, cVar.f3276c);
            r.h(this, cVar.f3277d);
        } else {
            float textScaleX = textPaint.getTextScaleX();
            getPaint().set(textPaint);
            if (textScaleX == getTextScaleX()) {
                setTextScaleX((textScaleX / 2.0f) + 1.0f);
            }
            setTextScaleX(textScaleX);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i7, float f7) {
        boolean z6 = b.f4761f;
        if (z6) {
            super.setTextSize(i7, f7);
            return;
        }
        C2766g0 c2766g0 = this.f26531z;
        if (c2766g0 == null || z6) {
            return;
        }
        C2783o0 c2783o0 = c2766g0.f26519i;
        if (c2783o0.f()) {
            return;
        }
        c2783o0.g(i7, f7);
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i7) {
        Typeface typefaceCreate;
        if (this.f26528C) {
            return;
        }
        if (typeface == null || i7 <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            a aVar = E.f.f1325a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typefaceCreate = Typeface.create(typeface, i7);
        }
        this.f26528C = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i7);
        } finally {
            this.f26528C = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2769h0(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        s1.a(context);
        this.f26528C = false;
        r1.a(getContext(), this);
        r rVar = new r(this);
        this.f26530y = rVar;
        rVar.e(attributeSet, i7);
        C2766g0 c2766g0 = new C2766g0(this);
        this.f26531z = c2766g0;
        c2766g0.f(attributeSet, i7);
        c2766g0.b();
        this.f26526A = new Y(this);
        getEmojiTextViewHelper().b(attributeSet, i7);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i7, int i8, int i9, int i10) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i7 != 0 ? e.i(context, i7) : null, i8 != 0 ? e.i(context, i8) : null, i9 != 0 ? e.i(context, i9) : null, i10 != 0 ? e.i(context, i10) : null);
        C2766g0 c2766g0 = this.f26531z;
        if (c2766g0 != null) {
            c2766g0.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i7, int i8, int i9, int i10) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i7 != 0 ? e.i(context, i7) : null, i8 != 0 ? e.i(context, i8) : null, i9 != 0 ? e.i(context, i9) : null, i10 != 0 ? e.i(context, i10) : null);
        C2766g0 c2766g0 = this.f26531z;
        if (c2766g0 != null) {
            c2766g0.b();
        }
    }
}
