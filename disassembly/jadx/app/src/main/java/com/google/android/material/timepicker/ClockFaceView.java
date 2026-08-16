package com.google.android.material.timepicker;

import M.T;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import java.util.Arrays;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
class ClockFaceView extends e implements d {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final ClockHandView f24271T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Rect f24272U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final RectF f24273V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final SparseArray f24274W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final c f24275a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final int[] f24276b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final float[] f24277c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final int f24278d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final int f24279e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final int f24280f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final int f24281g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final String[] f24282h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f24283i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final ColorStateList f24284j0;

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f24272U = new Rect();
        this.f24273V = new RectF();
        SparseArray sparseArray = new SparseArray();
        this.f24274W = sparseArray;
        this.f24277c0 = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p173y3.a.f31313c, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateListO = p086l3.a.o(context, typedArrayObtainStyledAttributes, 1);
        this.f24284j0 = colorStateListO;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.f24271T = clockHandView;
        this.f24278d0 = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = colorStateListO.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListO.getDefaultColor());
        this.f24276b0 = new int[]{colorForState, colorForState, colorStateListO.getDefaultColor()};
        clockHandView.f24293y.add(this);
        int defaultColor = B.i.c(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateListO2 = p086l3.a.o(context, typedArrayObtainStyledAttributes, 0);
        setBackgroundColor(colorStateListO2 != null ? colorStateListO2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new b(this));
        setFocusable(true);
        typedArrayObtainStyledAttributes.recycle();
        this.f24275a0 = new c(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, HttpUrl.FRAGMENT_ENCODE_SET);
        this.f24282h0 = strArr;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        for (int i7 = 0; i7 < Math.max(this.f24282h0.length, size); i7++) {
            TextView textView = (TextView) sparseArray.get(i7);
            if (i7 >= this.f24282h0.length) {
                removeView(textView);
                sparseArray.remove(i7);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i7, textView);
                    addView(textView);
                }
                textView.setVisibility(0);
                textView.setText(this.f24282h0[i7]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i7));
                T.n(textView, this.f24275a0);
                textView.setTextColor(this.f24284j0);
            }
        }
        this.f24279e0 = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.f24280f0 = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.f24281g0 = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    public final void m() {
        RadialGradient radialGradient;
        RectF rectF = this.f24271T.f24287C;
        int i7 = 0;
        while (true) {
            SparseArray sparseArray = this.f24274W;
            if (i7 >= sparseArray.size()) {
                return;
            }
            TextView textView = (TextView) sparseArray.get(i7);
            if (textView != null) {
                Rect rect = this.f24272U;
                textView.getDrawingRect(rect);
                offsetDescendantRectToMyCoords(textView, rect);
                textView.setSelected(rectF.contains(rect.centerX(), rect.centerY()));
                RectF rectF2 = this.f24273V;
                rectF2.set(rect);
                rectF2.offset(textView.getPaddingLeft(), textView.getPaddingTop());
                if (RectF.intersects(rectF, rectF2)) {
                    radialGradient = new RadialGradient(rectF.centerX() - rectF2.left, rectF.centerY() - rectF2.top, 0.5f * rectF.width(), this.f24276b0, this.f24277c0, Shader.TileMode.CLAMP);
                } else {
                    radialGradient = null;
                }
                textView.getPaint().setShader(radialGradient);
                textView.invalidate();
            }
            i7++;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.f24282h0.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        super.onLayout(z6, i7, i8, i9, i10);
        m();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iMax = (int) (this.f24281g0 / Math.max(Math.max(this.f24279e0 / displayMetrics.heightPixels, this.f24280f0 / displayMetrics.widthPixels), 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
        setMeasuredDimension(iMax, iMax);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }
}
