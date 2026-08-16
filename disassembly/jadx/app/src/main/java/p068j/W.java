package p068j;

import U2.N;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import androidx.activity.result.d;
import p020c.a;
import p054h.e;
import p061i.ViewTreeObserverOnGlobalLayoutListenerC2739e;

/* JADX INFO: loaded from: classes.dex */
public final class W extends Spinner {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int[] f26449G = {R.attr.spinnerMode};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C2774k f26450A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public SpinnerAdapter f26451B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f26452C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final V f26453D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f26454E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Rect f26455F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final r f26456y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f26457z;

    /* JADX WARN: Code duplicated, block: B:26:0x0063 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    /* JADX WARN: Code duplicated, block: B:29:0x0099  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d7  */
    public W(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        int i7;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, com.google.ads.interactivemedia.R.attr.spinnerStyle);
        this.f26455F = new Rect();
        r1.a(getContext(), this);
        int[] iArr = a.f11119v;
        d dVarJ = d.J(context, attributeSet, iArr, com.google.ads.interactivemedia.R.attr.spinnerStyle, 0);
        this.f26456y = new r(this);
        int iB = dVarJ.B(4, 0);
        if (iB != 0) {
            this.f26457z = new e(context, iB);
        } else {
            this.f26457z = context;
        }
        int i8 = -1;
        TypedArray typedArray = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f26449G, com.google.ads.interactivemedia.R.attr.spinnerStyle, 0);
            try {
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(0)) {
                        i8 = typedArrayObtainStyledAttributes.getInt(0, 0);
                    }
                } catch (Exception e7) {
                    e = e7;
                    Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                    if (typedArrayObtainStyledAttributes != null) {
                    }
                    i7 = 1;
                    if (i8 != 0) {
                        P p6 = new P(this);
                        this.f26453D = p6;
                        p6.f26428A = dVarJ.C(2);
                    } else if (i8 == 1) {
                        T t6 = new T(this, this.f26457z, attributeSet);
                        d dVarJ2 = d.J(this.f26457z, attributeSet, iArr, com.google.ads.interactivemedia.R.attr.spinnerStyle, 0);
                        this.f26454E = ((TypedArray) dVarJ2.f8048A).getLayoutDimension(3, -2);
                        t6.h(dVarJ2.u(1));
                        t6.f26442b0 = dVarJ.C(2);
                        dVarJ2.N();
                        this.f26453D = t6;
                        this.f26450A = new C2774k(this, this, t6, i7);
                    }
                    textArray = ((TypedArray) dVarJ.f8048A).getTextArray(0);
                    if (textArray != null) {
                        ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                        arrayAdapter.setDropDownViewResource(com.google.ads.interactivemedia.R.layout.support_simple_spinner_dropdown_item);
                        setAdapter((SpinnerAdapter) arrayAdapter);
                    }
                    dVarJ.N();
                    this.f26452C = true;
                    spinnerAdapter = this.f26451B;
                    if (spinnerAdapter != null) {
                        setAdapter(spinnerAdapter);
                        this.f26451B = null;
                    }
                    this.f26456y.e(attributeSet, com.google.ads.interactivemedia.R.attr.spinnerStyle);
                }
            } catch (Throwable th) {
                th = th;
                typedArray = typedArrayObtainStyledAttributes;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Exception e8) {
            e = e8;
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th2) {
            th = th2;
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
        typedArrayObtainStyledAttributes.recycle();
        i7 = 1;
        if (i8 != 0) {
            P p7 = new P(this);
            this.f26453D = p7;
            p7.f26428A = dVarJ.C(2);
        } else if (i8 == 1) {
            T t7 = new T(this, this.f26457z, attributeSet);
            d dVarJ3 = d.J(this.f26457z, attributeSet, iArr, com.google.ads.interactivemedia.R.attr.spinnerStyle, 0);
            this.f26454E = ((TypedArray) dVarJ3.f8048A).getLayoutDimension(3, -2);
            t7.h(dVarJ3.u(1));
            t7.f26442b0 = dVarJ.C(2);
            dVarJ3.N();
            this.f26453D = t7;
            this.f26450A = new C2774k(this, this, t7, i7);
        }
        textArray = ((TypedArray) dVarJ.f8048A).getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter2.setDropDownViewResource(com.google.ads.interactivemedia.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter2);
        }
        dVarJ.N();
        this.f26452C = true;
        spinnerAdapter = this.f26451B;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.f26451B = null;
        }
        this.f26456y.e(attributeSet, com.google.ads.interactivemedia.R.attr.spinnerStyle);
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i7 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i7) {
                view = null;
                i7 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.f26455F;
        drawable.getPadding(rect);
        return iMax2 + rect.left + rect.right;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f26456y;
        if (rVar != null) {
            rVar.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        V v6 = this.f26453D;
        return v6 != null ? v6.b() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        V v6 = this.f26453D;
        return v6 != null ? v6.n() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f26453D != null ? this.f26454E : super.getDropDownWidth();
    }

    public final V getInternalPopup() {
        return this.f26453D;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        V v6 = this.f26453D;
        return v6 != null ? v6.d() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f26457z;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        V v6 = this.f26453D;
        return v6 != null ? v6.o() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f26456y;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f26456y;
        if (rVar != null) {
            return rVar.d();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        V v6 = this.f26453D;
        if (v6 == null || !v6.a()) {
            return;
        }
        v6.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        if (this.f26453D == null || View.MeasureSpec.getMode(i7) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i7)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        U u6 = (U) parcelable;
        super.onRestoreInstanceState(u6.getSuperState());
        if (!u6.f26448y || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC2739e(this, 2));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        U u6 = new U(super.onSaveInstanceState());
        V v6 = this.f26453D;
        u6.f26448y = v6 != null && v6.a();
        return u6;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C2774k c2774k = this.f26450A;
        if (c2774k == null || !c2774k.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        V v6 = this.f26453D;
        if (v6 == null) {
            return super.performClick();
        }
        if (v6.a()) {
            return true;
        }
        this.f26453D.m(N.b(this), N.a(this));
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f26456y;
        if (rVar != null) {
            rVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        r rVar = this.f26456y;
        if (rVar != null) {
            rVar.g(i7);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i7) {
        V v6 = this.f26453D;
        if (v6 == null) {
            super.setDropDownHorizontalOffset(i7);
        } else {
            v6.k(i7);
            v6.l(i7);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i7) {
        V v6 = this.f26453D;
        if (v6 != null) {
            v6.i(i7);
        } else {
            super.setDropDownVerticalOffset(i7);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i7) {
        if (this.f26453D != null) {
            this.f26454E = i7;
        } else {
            super.setDropDownWidth(i7);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        V v6 = this.f26453D;
        if (v6 != null) {
            v6.h(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i7) {
        setPopupBackgroundDrawable(com.bumptech.glide.e.i(getPopupContext(), i7));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        V v6 = this.f26453D;
        if (v6 != null) {
            v6.e(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f26456y;
        if (rVar != null) {
            rVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f26456y;
        if (rVar != null) {
            rVar.j(mode);
        }
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f26452C) {
            this.f26451B = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        V v6 = this.f26453D;
        if (v6 != null) {
            Context context = this.f26457z;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            Q q6 = new Q();
            q6.f26432y = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                q6.f26433z = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && Build.VERSION.SDK_INT >= 23 && N.y(spinnerAdapter)) {
                O.a(N.d(spinnerAdapter), theme);
            }
            v6.p(q6);
        }
    }
}
