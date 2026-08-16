package p153v4;

import W0.m;
import Y3.i;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.List;
import p134s4.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends FrameLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final DisplayMetrics f30585A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ArrayList f30586B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f30587y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float f30588z;

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f30586B = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, e.f29350a, 0, 0);
        try {
            this.f30587y = typedArrayObtainStyledAttributes.getFloat(1, -1.0f);
            this.f30588z = typedArrayObtainStyledAttributes.getFloat(0, -1.0f);
            typedArrayObtainStyledAttributes.recycle();
            this.f30585A = context.getResources().getDisplayMetrics();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public static int d(View view) {
        if (view.getVisibility() == 8) {
            return 0;
        }
        return view.getMeasuredHeight();
    }

    public static int e(View view) {
        if (view.getVisibility() == 8) {
            return 0;
        }
        return view.getMeasuredWidth();
    }

    public static void f(View view, int i7, int i8, int i9, int i10) {
        i.E("\tleft, right", i7, i9);
        i.E("\ttop, bottom", i8, i10);
        view.layout(i7, i8, i9, i10);
    }

    public final int a(int i7) {
        if (getMaxHeightPct() <= 0.0f) {
            i.C("Height: restrict by spec");
            return View.MeasureSpec.getSize(i7);
        }
        i.C("Height: restrict by pct");
        return Math.round(((int) (getMaxHeightPct() * getDisplayMetrics().heightPixels)) / 4) * 4;
    }

    public final int b(int i7) {
        if (getMaxWidthPct() <= 0.0f) {
            i.C("Width: restrict by spec");
            return View.MeasureSpec.getSize(i7);
        }
        i.C("Width: restrict by pct");
        return Math.round(((int) (getMaxWidthPct() * getDisplayMetrics().widthPixels)) / 4) * 4;
    }

    public final View c(int i7) {
        View viewFindViewById = findViewById(i7);
        if (viewFindViewById != null) {
            return viewFindViewById;
        }
        throw new IllegalStateException(m.h("No such child: ", i7));
    }

    public DisplayMetrics getDisplayMetrics() {
        return this.f30585A;
    }

    public float getMaxHeightPct() {
        return this.f30588z;
    }

    public float getMaxWidthPct() {
        return this.f30587y;
    }

    public List<View> getVisibleChildren() {
        return this.f30586B;
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i7, int i8, int i9, int i10) {
        i.E("\tdesired (w,h)", view.getMeasuredWidth(), view.getMeasuredHeight());
        super.measureChildWithMargins(view, i7, i8, i9, i10);
        i.E("\tactual  (w,h)", view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        i.C("============ BEGIN LAYOUT ============");
        i.C("onLayout: l: " + i7 + ", t: " + i8 + ", r: " + i9 + ", b: " + i10);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i7, int i8) {
        i.C("============ BEGIN MEASURE ============");
        i.E("Display", getDisplayMetrics().widthPixels, getDisplayMetrics().heightPixels);
        ArrayList arrayList = this.f30586B;
        arrayList.clear();
        for (int i9 = 0; i9 < getChildCount(); i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                arrayList.add(childAt);
            } else {
                i.D(i9, "Skipping GONE child");
            }
        }
    }
}
