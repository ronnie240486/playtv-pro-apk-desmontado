package com.google.android.material.appbar;

import A3.d;
import M.T;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.ArrayList;
import p169y.a;

/* JADX INFO: loaded from: classes2.dex */
public class AppBarLayout$ScrollingViewBehavior extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23984c;

    public AppBarLayout$ScrollingViewBehavior() {
        new Rect();
        new Rect();
    }

    public static void s(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
        }
    }

    @Override // p169y.a
    public final boolean d(View view, View view2) {
        int i7;
        a aVar = ((p169y.d) view2.getLayoutParams()).f31222a;
        if (aVar instanceof AppBarLayout$BaseBehavior) {
            int bottom = view2.getBottom() - view.getTop();
            ((AppBarLayout$BaseBehavior) aVar).getClass();
            int i8 = this.f23984c;
            if (i8 == 0 || (i7 = (int) (0.0f * i8)) < 0) {
                i8 = 0;
            } else if (i7 <= i8) {
                i8 = i7;
            }
            T.i(view, bottom - i8);
        }
        return false;
    }

    @Override // p169y.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i7, int i8, int i9) {
        int i10 = view.getLayoutParams().height;
        if (i10 != -1 && i10 != -2) {
            return false;
        }
        s(coordinatorLayout.j(view));
        return false;
    }

    @Override // p169y.a
    public final void l(CoordinatorLayout coordinatorLayout, View view) {
        s(coordinatorLayout.j(view));
    }

    @Override // A3.d
    public final void r(CoordinatorLayout coordinatorLayout, View view, int i7) {
        s(coordinatorLayout.j(view));
        coordinatorLayout.q(view, i7);
    }

    public AppBarLayout$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(0);
        new Rect();
        new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p173y3.a.f31329s);
        this.f23984c = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
    }
}
