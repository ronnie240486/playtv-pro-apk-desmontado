package androidx.appcompat.widget;

import M.B;
import M.T;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.ads.interactivemedia.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f8404A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f8405y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f8406z;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8404A = -1;
        int[] iArr = p020c.a.f11108k;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        T.m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        this.f8405y = typedArrayObtainStyledAttributes.getBoolean(0, true);
        typedArrayObtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.f8405y);
        }
    }

    private void setStacked(boolean z6) {
        if (this.f8406z != z6) {
            if (!z6 || this.f8405y) {
                this.f8406z = z6;
                setOrientation(z6 ? 1 : 0);
                setGravity(z6 ? 8388613 : 80);
                View viewFindViewById = findViewById(R.id.spacer);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(z6 ? 8 : 4);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x005f A[LOOP:0: B:26:0x0051->B:31:0x005f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x0082  */
    /* JADX WARN: Code duplicated, block: B:38:0x0089  */
    /* JADX WARN: Code duplicated, block: B:41:0x0095 A[LOOP:1: B:37:0x0087->B:41:0x0095, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x009a  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:52:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0063 A[EDGE_INSN: B:53:0x0063->B:33:0x0063 BREAK  A[LOOP:0: B:26:0x0051->B:31:0x005f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        int iMakeMeasureSpec;
        boolean z6;
        int childCount;
        int i9;
        int i10;
        int measuredHeight;
        int i11;
        int childCount2;
        int size = View.MeasureSpec.getSize(i7);
        int paddingBottom = 0;
        if (this.f8405y) {
            if (size > this.f8404A && this.f8406z) {
                setStacked(false);
            }
            this.f8404A = size;
        }
        if (this.f8406z || View.MeasureSpec.getMode(i7) != 1073741824) {
            iMakeMeasureSpec = i7;
            z6 = false;
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z6 = true;
        }
        super.onMeasure(iMakeMeasureSpec, i8);
        if (!this.f8405y || this.f8406z || (getMeasuredWidthAndState() & (-16777216)) != 16777216) {
            if (z6) {
            }
            childCount = getChildCount();
            i9 = 0;
            while (true) {
                i10 = -1;
                if (i9 < childCount) {
                    i9 = -1;
                    break;
                } else if (getChildAt(i9).getVisibility() == 0) {
                    break;
                } else {
                    i9++;
                }
            }
            if (i9 >= 0) {
                View childAt = getChildAt(i9);
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + getPaddingTop() + layoutParams.topMargin + layoutParams.bottomMargin;
                if (this.f8406z) {
                    childCount2 = getChildCount();
                    for (i11 = i9 + 1; i11 < childCount2; i11++) {
                        if (getChildAt(i11).getVisibility() == 0) {
                            i10 = i11;
                            break;
                        }
                    }
                    if (i10 >= 0) {
                        paddingBottom = getChildAt(i10).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + measuredHeight;
                    } else {
                        paddingBottom = measuredHeight;
                    }
                } else {
                    paddingBottom = getPaddingBottom() + measuredHeight;
                }
            }
            WeakHashMap weakHashMap = T.f4339a;
            if (B.d(this) != paddingBottom) {
                setMinimumHeight(paddingBottom);
                if (i8 == 0) {
                    super.onMeasure(i7, i8);
                }
            }
        }
        setStacked(true);
        super.onMeasure(i7, i8);
        childCount = getChildCount();
        i9 = 0;
        while (true) {
            i10 = -1;
            if (i9 < childCount) {
                i9 = -1;
                break;
            } else {
                if (getChildAt(i9).getVisibility() == 0) {
                    break;
                    break;
                }
                i9++;
            }
        }
        if (i9 >= 0) {
            View childAt2 = getChildAt(i9);
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) childAt2.getLayoutParams();
            measuredHeight = childAt2.getMeasuredHeight() + getPaddingTop() + layoutParams2.topMargin + layoutParams2.bottomMargin;
            if (this.f8406z) {
                childCount2 = getChildCount();
                while (i11 < childCount2) {
                    if (getChildAt(i11).getVisibility() == 0) {
                        i10 = i11;
                        break;
                    }
                }
                if (i10 >= 0) {
                    paddingBottom = getChildAt(i10).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + measuredHeight;
                } else {
                    paddingBottom = measuredHeight;
                }
            } else {
                paddingBottom = getPaddingBottom() + measuredHeight;
            }
        }
        WeakHashMap weakHashMap2 = T.f4339a;
        if (B.d(this) != paddingBottom) {
            setMinimumHeight(paddingBottom);
            if (i8 == 0) {
                super.onMeasure(i7, i8);
            }
        }
    }

    public void setAllowStacking(boolean z6) {
        if (this.f8405y != z6) {
            this.f8405y = z6;
            if (!z6 && this.f8406z) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}
