package androidx.fragment.app;

import M.w0;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f9376A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f9377B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ArrayList f9378y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ArrayList f9379z;

    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        String str;
        super(context, attributeSet, 0);
        this.f9377B = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, W.a.f6491b);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute != null && !isInEditMode()) {
                throw new UnsupportedOperationException(AbstractC2712e.n("FragmentContainerView must be within a FragmentActivity to use ", str, "=\"", classAttribute, "\""));
            }
        }
    }

    public final void a(View view) {
        ArrayList arrayList = this.f9379z;
        if (arrayList == null || !arrayList.contains(view)) {
            return;
        }
        if (this.f9378y == null) {
            this.f9378y = new ArrayList();
        }
        this.f9378y.add(view);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i7, ViewGroup.LayoutParams layoutParams) {
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof AbstractComponentCallbacksC0493p ? (AbstractComponentCallbacksC0493p) tag : null) != null) {
            super.addView(view, i7, layoutParams);
            return;
        }
        throw new IllegalStateException("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.");
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i7, ViewGroup.LayoutParams layoutParams, boolean z6) {
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof AbstractComponentCallbacksC0493p ? (AbstractComponentCallbacksC0493p) tag : null) != null) {
            return super.addViewInLayout(view, i7, layoutParams, z6);
        }
        throw new IllegalStateException("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        w0 w0VarG;
        w0 w0VarG2 = w0.g(windowInsets, null);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f9376A;
        if (onApplyWindowInsetsListener != null) {
            w0VarG = w0.g(onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets), null);
        } else {
            WeakHashMap weakHashMap = M.T.f4339a;
            WindowInsets windowInsetsF = w0VarG2.f();
            if (windowInsetsF != null) {
                WindowInsets windowInsetsB = M.F.b(this, windowInsetsF);
                if (!windowInsetsB.equals(windowInsetsF)) {
                    w0VarG2 = w0.g(windowInsetsB, this);
                }
            }
            w0VarG = w0VarG2;
        }
        if (!w0VarG.f4421a.m()) {
            int childCount = getChildCount();
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = getChildAt(i7);
                WeakHashMap weakHashMap2 = M.T.f4339a;
                WindowInsets windowInsetsF2 = w0VarG.f();
                if (windowInsetsF2 != null) {
                    WindowInsets windowInsetsA = M.F.a(childAt, windowInsetsF2);
                    if (!windowInsetsA.equals(windowInsetsF2)) {
                        w0.g(windowInsetsA, childAt);
                    }
                }
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (this.f9377B && this.f9378y != null) {
            for (int i7 = 0; i7 < this.f9378y.size(); i7++) {
                super.drawChild(canvas, (View) this.f9378y.get(i7), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j7) {
        ArrayList arrayList;
        if (!this.f9377B || (arrayList = this.f9378y) == null || arrayList.size() <= 0 || !this.f9378y.contains(view)) {
            return super.drawChild(canvas, view, j7);
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        ArrayList arrayList = this.f9379z;
        if (arrayList != null) {
            arrayList.remove(view);
            ArrayList arrayList2 = this.f9378y;
            if (arrayList2 != null && arrayList2.remove(view)) {
                this.f9377B = true;
            }
        }
        super.endViewTransition(view);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            a(getChildAt(childCount));
        }
        super.removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z6) {
        if (z6) {
            a(view);
        }
        super.removeDetachedView(view, z6);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i7) {
        a(getChildAt(i7));
        super.removeViewAt(i7);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i7, int i8) {
        for (int i9 = i7; i9 < i7 + i8; i9++) {
            a(getChildAt(i9));
        }
        super.removeViews(i7, i8);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i7, int i8) {
        for (int i9 = i7; i9 < i7 + i8; i9++) {
            a(getChildAt(i9));
        }
        super.removeViewsInLayout(i7, i8);
    }

    public void setDrawDisappearingViewsLast(boolean z6) {
        this.f9377B = z6;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.f9376A = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        if (view.getParent() == this) {
            if (this.f9379z == null) {
                this.f9379z = new ArrayList();
            }
            this.f9379z.add(view);
        }
        super.startViewTransition(view);
    }
}
