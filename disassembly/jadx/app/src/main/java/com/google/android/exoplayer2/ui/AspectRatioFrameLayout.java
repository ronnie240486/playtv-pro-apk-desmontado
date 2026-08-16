package com.google.android.exoplayer2.ui;

import F2.AbstractC0120j;
import F2.InterfaceC0113c;
import F2.RunnableC0114d;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class AspectRatioFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ int f12677B = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f12678A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final RunnableC0114d f12679y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f12680z;

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12678A = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC0120j.f2288a, 0, 0);
            try {
                this.f12678A = typedArrayObtainStyledAttributes.getInt(0, 0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.f12679y = new RunnableC0114d(this);
    }

    public int getResizeMode() {
        return this.f12678A;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        float f7;
        float f8;
        super.onMeasure(i7, i8);
        if (this.f12680z <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f9 = measuredWidth;
        float f10 = measuredHeight;
        float f11 = (this.f12680z / (f9 / f10)) - 1.0f;
        float fAbs = Math.abs(f11);
        RunnableC0114d runnableC0114d = this.f12679y;
        if (fAbs <= 0.01f) {
            if (runnableC0114d.f2228y) {
                return;
            }
            runnableC0114d.f2228y = true;
            runnableC0114d.f2229z.post(runnableC0114d);
            return;
        }
        int i9 = this.f12678A;
        if (i9 != 0) {
            if (i9 != 1) {
                if (i9 == 2) {
                    f7 = this.f12680z;
                } else if (i9 == 4) {
                    if (f11 > 0.0f) {
                        f7 = this.f12680z;
                    } else {
                        f8 = this.f12680z;
                    }
                }
                measuredWidth = (int) (f10 * f7);
            } else {
                f8 = this.f12680z;
            }
            measuredHeight = (int) (f9 / f8);
        } else if (f11 > 0.0f) {
            f8 = this.f12680z;
            measuredHeight = (int) (f9 / f8);
        } else {
            f7 = this.f12680z;
            measuredWidth = (int) (f10 * f7);
        }
        if (!runnableC0114d.f2228y) {
            runnableC0114d.f2228y = true;
            runnableC0114d.f2229z.post(runnableC0114d);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f7) {
        if (this.f12680z != f7) {
            this.f12680z = f7;
            requestLayout();
        }
    }

    public void setAspectRatioListener(InterfaceC0113c interfaceC0113c) {
    }

    public void setResizeMode(int i7) {
        if (this.f12678A != i7) {
            this.f12678A = i7;
            requestLayout();
        }
    }
}
