package p068j;

import P.b;
import P.x;
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
import com.bumptech.glide.c;

/* JADX INFO: renamed from: j.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2789s extends Button implements b, x {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C2803z f26637A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final r f26638y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C2766g0 f26639z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2789s(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        s1.a(context);
        r1.a(getContext(), this);
        r rVar = new r(this);
        this.f26638y = rVar;
        rVar.e(attributeSet, i7);
        C2766g0 c2766g0 = new C2766g0(this);
        this.f26639z = c2766g0;
        c2766g0.f(attributeSet, i7);
        c2766g0.b();
        getEmojiTextViewHelper().b(attributeSet, i7);
    }

    private C2803z getEmojiTextViewHelper() {
        if (this.f26637A == null) {
            this.f26637A = new C2803z(this);
        }
        return this.f26637A;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f26638y;
        if (rVar != null) {
            rVar.a();
        }
        C2766g0 c2766g0 = this.f26639z;
        if (c2766g0 != null) {
            c2766g0.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (b.f4761f) {
            return super.getAutoSizeMaxTextSize();
        }
        C2766g0 c2766g0 = this.f26639z;
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
        C2766g0 c2766g0 = this.f26639z;
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
        C2766g0 c2766g0 = this.f26639z;
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
        C2766g0 c2766g0 = this.f26639z;
        return c2766g0 != null ? c2766g0.f26519i.f26592f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (b.f4761f) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        C2766g0 c2766g0 = this.f26639z;
        if (c2766g0 != null) {
            return c2766g0.f26519i.f26587a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return c.D(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f26638y;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f26638y;
        if (rVar != null) {
            return rVar.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f26639z.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f26639z.e();
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
        C2766g0 c2766g0 = this.f26639z;
        if (c2766g0 == null || b.f4761f) {
            return;
        }
        c2766g0.f26519i.a();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
        super.onTextChanged(charSequence, i7, i8, i9);
        C2766g0 c2766g0 = this.f26639z;
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
        C2766g0 c2766g0 = this.f26639z;
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
        C2766g0 c2766g0 = this.f26639z;
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
        C2766g0 c2766g0 = this.f26639z;
        if (c2766g0 != null) {
            c2766g0.k(i7);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f26638y;
        if (rVar != null) {
            rVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        r rVar = this.f26638y;
        if (rVar != null) {
            rVar.g(i7);
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

    public void setSupportAllCaps(boolean z6) {
        C2766g0 c2766g0 = this.f26639z;
        if (c2766g0 != null) {
            c2766g0.f26511a.setAllCaps(z6);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f26638y;
        if (rVar != null) {
            rVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f26638y;
        if (rVar != null) {
            rVar.j(mode);
        }
    }

    @Override // P.x
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2766g0 c2766g0 = this.f26639z;
        c2766g0.l(colorStateList);
        c2766g0.b();
    }

    @Override // P.x
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2766g0 c2766g0 = this.f26639z;
        c2766g0.m(mode);
        c2766g0.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i7) {
        super.setTextAppearance(context, i7);
        C2766g0 c2766g0 = this.f26639z;
        if (c2766g0 != null) {
            c2766g0.g(context, i7);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i7, float f7) {
        boolean z6 = b.f4761f;
        if (z6) {
            super.setTextSize(i7, f7);
            return;
        }
        C2766g0 c2766g0 = this.f26639z;
        if (c2766g0 == null || z6) {
            return;
        }
        C2783o0 c2783o0 = c2766g0.f26519i;
        if (c2783o0.f()) {
            return;
        }
        c2783o0.g(i7, f7);
    }
}
