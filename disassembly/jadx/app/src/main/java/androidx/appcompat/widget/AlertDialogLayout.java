package androidx.appcompat.widget;

import M.B;
import M.C;
import M.T;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.ads.interactivemedia.R;
import java.util.WeakHashMap;
import p068j.D0;
import p068j.E0;

/* JADX INFO: loaded from: classes2.dex */
public class AlertDialogLayout extends E0 {
    public AlertDialogLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    public static int l(View view) {
        WeakHashMap weakHashMap = T.f4339a;
        int iD = B.d(view);
        if (iD > 0) {
            return iD;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 1) {
                return l(viewGroup.getChildAt(0));
            }
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a0  */
    @Override // p068j.E0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        int i11;
        int i12;
        int i13;
        int paddingLeft = getPaddingLeft();
        int i14 = i9 - i7;
        int paddingRight = i14 - getPaddingRight();
        int paddingRight2 = (i14 - paddingLeft) - getPaddingRight();
        int measuredHeight = getMeasuredHeight();
        int childCount = getChildCount();
        int gravity = getGravity();
        int i15 = gravity & 112;
        int i16 = gravity & 8388615;
        int paddingTop = i15 != 16 ? i15 != 80 ? getPaddingTop() : ((getPaddingTop() + i10) - i8) - measuredHeight : (((i10 - i8) - measuredHeight) / 2) + getPaddingTop();
        Drawable dividerDrawable = getDividerDrawable();
        int intrinsicHeight = dividerDrawable == null ? 0 : dividerDrawable.getIntrinsicHeight();
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt = getChildAt(i17);
            if (childAt != null && childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight2 = childAt.getMeasuredHeight();
                D0 d7 = (D0) childAt.getLayoutParams();
                int i18 = ((LinearLayout.LayoutParams) d7).gravity;
                if (i18 < 0) {
                    i18 = i16;
                }
                WeakHashMap weakHashMap = T.f4339a;
                int absoluteGravity = Gravity.getAbsoluteGravity(i18, C.d(this)) & 7;
                if (absoluteGravity != 1) {
                    if (absoluteGravity != 5) {
                        i13 = ((LinearLayout.LayoutParams) d7).leftMargin + paddingLeft;
                    } else {
                        i11 = paddingRight - measuredWidth;
                        i12 = ((LinearLayout.LayoutParams) d7).rightMargin;
                    }
                    if (k(i17)) {
                        paddingTop += intrinsicHeight;
                    }
                    int i19 = paddingTop + ((LinearLayout.LayoutParams) d7).topMargin;
                    childAt.layout(i13, i19, measuredWidth + i13, i19 + measuredHeight2);
                    paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) d7).bottomMargin + i19;
                } else {
                    i11 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) d7).leftMargin;
                    i12 = ((LinearLayout.LayoutParams) d7).rightMargin;
                }
                i13 = i11 - i12;
                if (k(i17)) {
                    paddingTop += intrinsicHeight;
                }
                int i110 = paddingTop + ((LinearLayout.LayoutParams) d7).topMargin;
                childAt.layout(i13, i110, measuredWidth + i13, i110 + measuredHeight2);
                paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) d7).bottomMargin + i110;
            }
        }
    }

    @Override // p068j.E0, android.view.View
    public final void onMeasure(int i7, int i8) {
        int iCombineMeasuredStates;
        int iL;
        int measuredHeight;
        int measuredHeight2;
        int childCount = getChildCount();
        View view = null;
        View view2 = null;
        View view3 = null;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                int id = childAt.getId();
                if (id == R.id.topPanel) {
                    view = childAt;
                } else if (id == R.id.buttonPanel) {
                    view2 = childAt;
                } else {
                    if ((id != R.id.contentPanel && id != R.id.customPanel) || view3 != null) {
                        super.onMeasure(i7, i8);
                        return;
                    }
                    view3 = childAt;
                }
            }
        }
        int mode = View.MeasureSpec.getMode(i8);
        int size = View.MeasureSpec.getSize(i8);
        int mode2 = View.MeasureSpec.getMode(i7);
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (view != null) {
            view.measure(i7, 0);
            paddingBottom += view.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(0, view.getMeasuredState());
        } else {
            iCombineMeasuredStates = 0;
        }
        if (view2 != null) {
            view2.measure(i7, 0);
            iL = l(view2);
            measuredHeight = view2.getMeasuredHeight() - iL;
            paddingBottom += iL;
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view2.getMeasuredState());
        } else {
            iL = 0;
            measuredHeight = 0;
        }
        if (view3 != null) {
            view3.measure(i7, mode == 0 ? 0 : View.MeasureSpec.makeMeasureSpec(Math.max(0, size - paddingBottom), mode));
            measuredHeight2 = view3.getMeasuredHeight();
            paddingBottom += measuredHeight2;
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view3.getMeasuredState());
        } else {
            measuredHeight2 = 0;
        }
        int i10 = size - paddingBottom;
        if (view2 != null) {
            int i11 = paddingBottom - iL;
            int iMin = Math.min(i10, measuredHeight);
            if (iMin > 0) {
                i10 -= iMin;
                iL += iMin;
            }
            view2.measure(i7, View.MeasureSpec.makeMeasureSpec(iL, 1073741824));
            paddingBottom = i11 + view2.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view2.getMeasuredState());
        }
        if (view3 != null && i10 > 0) {
            view3.measure(i7, View.MeasureSpec.makeMeasureSpec(measuredHeight2 + i10, mode));
            paddingBottom = (paddingBottom - measuredHeight2) + view3.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view3.getMeasuredState());
        }
        int iMax = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8) {
                iMax = Math.max(iMax, childAt2.getMeasuredWidth());
            }
        }
        setMeasuredDimension(View.resolveSizeAndState(getPaddingRight() + getPaddingLeft() + iMax, i7, iCombineMeasuredStates), View.resolveSizeAndState(paddingBottom, i8, 0));
        if (mode2 != 1073741824) {
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
            for (int i13 = 0; i13 < childCount; i13++) {
                View childAt3 = getChildAt(i13);
                if (childAt3.getVisibility() != 8) {
                    D0 d7 = (D0) childAt3.getLayoutParams();
                    if (((LinearLayout.LayoutParams) d7).width == -1) {
                        int i14 = ((LinearLayout.LayoutParams) d7).height;
                        ((LinearLayout.LayoutParams) d7).height = childAt3.getMeasuredHeight();
                        measureChildWithMargins(childAt3, iMakeMeasureSpec, 0, i8, 0);
                        ((LinearLayout.LayoutParams) d7).height = i14;
                    }
                }
            }
        }
    }
}
