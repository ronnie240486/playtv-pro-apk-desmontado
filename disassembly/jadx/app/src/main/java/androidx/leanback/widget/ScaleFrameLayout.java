package androidx.leanback.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes2.dex */
public class ScaleFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f9953A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f9954y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f9955z;

    public ScaleFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f9954y = 1.0f;
        this.f9955z = 1.0f;
        this.f9953A = 1.0f;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i7, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i7, layoutParams);
        view.setScaleX(this.f9953A);
        view.setScaleY(this.f9953A);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i7, ViewGroup.LayoutParams layoutParams, boolean z6) {
        boolean zAddViewInLayout = super.addViewInLayout(view, i7, layoutParams, z6);
        if (zAddViewInLayout) {
            view.setScaleX(this.f9953A);
            view.setScaleY(this.f9953A);
        }
        return zAddViewInLayout;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00de  */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        int paddingLeft;
        int i11;
        int paddingRight;
        int paddingTop;
        int i12;
        int paddingBottom;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        ScaleFrameLayout scaleFrameLayout = this;
        int childCount = getChildCount();
        int layoutDirection = getLayoutDirection();
        float width = layoutDirection == 1 ? getWidth() - getPivotX() : getPivotX();
        if (scaleFrameLayout.f9954y != 1.0f) {
            int paddingLeft2 = getPaddingLeft();
            float f7 = scaleFrameLayout.f9954y;
            paddingLeft = paddingLeft2 + ((int) ((width - (width / f7)) + 0.5f));
            i11 = (int) ((((i9 - i7) - width) / f7) + width + 0.5f);
            paddingRight = getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
            i11 = i9 - i7;
            paddingRight = getPaddingRight();
        }
        int i19 = i11 - paddingRight;
        float pivotY = getPivotY();
        if (scaleFrameLayout.f9955z != 1.0f) {
            int paddingTop2 = getPaddingTop();
            float f8 = scaleFrameLayout.f9955z;
            paddingTop = paddingTop2 + ((int) ((pivotY - (pivotY / f8)) + 0.5f));
            i12 = (int) ((((i10 - i8) - pivotY) / f8) + pivotY + 0.5f);
            paddingBottom = getPaddingBottom();
        } else {
            paddingTop = getPaddingTop();
            i12 = i10 - i8;
            paddingBottom = getPaddingBottom();
        }
        int i20 = i12 - paddingBottom;
        int i21 = 0;
        while (i21 < childCount) {
            View childAt = scaleFrameLayout.getChildAt(i21);
            if (childAt.getVisibility() != 8) {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i22 = layoutParams.gravity;
                if (i22 == -1) {
                    i22 = 8388659;
                }
                int absoluteGravity = Gravity.getAbsoluteGravity(i22, layoutDirection);
                int i23 = i22 & 112;
                int i24 = absoluteGravity & 7;
                if (i24 != 1) {
                    if (i24 != 5) {
                        i15 = layoutParams.leftMargin + paddingLeft;
                    } else {
                        i13 = i19 - measuredWidth;
                        i14 = layoutParams.rightMargin;
                    }
                    if (i23 == 16) {
                        i16 = (((i20 - paddingTop) - measuredHeight) / 2) + paddingTop + layoutParams.topMargin;
                        i17 = layoutParams.bottomMargin;
                    } else if (i23 == 48 && i23 == 80) {
                        i16 = i20 - measuredHeight;
                        i17 = layoutParams.bottomMargin;
                    } else {
                        i18 = i + paddingTop;
                        childAt.layout(i15, i18, measuredWidth + i15, measuredHeight + i18);
                        childAt.setPivotX(width - i15);
                        childAt.setPivotY(pivotY - i18);
                    }
                    i18 = i16 - i17;
                    childAt.layout(i15, i18, measuredWidth + i15, measuredHeight + i18);
                    childAt.setPivotX(width - i15);
                    childAt.setPivotY(pivotY - i18);
                } else {
                    i13 = (((i19 - paddingLeft) - measuredWidth) / 2) + paddingLeft + layoutParams.leftMargin;
                    i14 = layoutParams.rightMargin;
                }
                i15 = i13 - i14;
                if (i23 == 16) {
                    int i25 = i23 == 48 ? layoutParams.topMargin : layoutParams.topMargin;
                    i18 = i25 + paddingTop;
                    childAt.layout(i15, i18, measuredWidth + i15, measuredHeight + i18);
                    childAt.setPivotX(width - i15);
                    childAt.setPivotY(pivotY - i18);
                } else {
                    i16 = (((i20 - paddingTop) - measuredHeight) / 2) + paddingTop + layoutParams.topMargin;
                    i17 = layoutParams.bottomMargin;
                }
                i18 = i16 - i17;
                childAt.layout(i15, i18, measuredWidth + i15, measuredHeight + i18);
                childAt.setPivotX(width - i15);
                childAt.setPivotY(pivotY - i18);
            }
            i21++;
            scaleFrameLayout = this;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        float f7 = this.f9954y;
        if (f7 == 1.0f && this.f9955z == 1.0f) {
            super.onMeasure(i7, i8);
            return;
        }
        if (f7 != 1.0f) {
            i7 = View.MeasureSpec.makeMeasureSpec((int) ((View.MeasureSpec.getSize(i7) / f7) + 0.5f), View.MeasureSpec.getMode(i7));
        }
        float f8 = this.f9955z;
        if (f8 != 1.0f) {
            i8 = View.MeasureSpec.makeMeasureSpec((int) ((View.MeasureSpec.getSize(i8) / f8) + 0.5f), View.MeasureSpec.getMode(i8));
        }
        super.onMeasure(i7, i8);
        setMeasuredDimension((int) ((getMeasuredWidth() * this.f9954y) + 0.5f), (int) ((getMeasuredHeight() * this.f9955z) + 0.5f));
    }

    public void setChildScale(float f7) {
        if (this.f9953A != f7) {
            this.f9953A = f7;
            for (int i7 = 0; i7 < getChildCount(); i7++) {
                getChildAt(i7).setScaleX(f7);
                getChildAt(i7).setScaleY(f7);
            }
        }
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        throw new UnsupportedOperationException();
    }

    public void setLayoutScaleX(float f7) {
        if (f7 != this.f9954y) {
            this.f9954y = f7;
            requestLayout();
        }
    }

    public void setLayoutScaleY(float f7) {
        if (f7 != this.f9955z) {
            this.f9955z = f7;
            requestLayout();
        }
    }
}
