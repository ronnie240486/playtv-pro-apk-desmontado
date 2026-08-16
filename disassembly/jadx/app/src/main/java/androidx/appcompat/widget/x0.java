package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal<TypedValue> f8923a = new ThreadLocal<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f8924b = {-16842910};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f8925c = {R.attr.state_focused};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f8926d = {R.attr.state_pressed};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f8927e = {R.attr.state_checked};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f8928f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f8929g = new int[1];

    public static void a(View view, Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(a8.i.n);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(117)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static int b(Context context, int i7) {
        ColorStateList colorStateListD = d(context, i7);
        if (colorStateListD != null && colorStateListD.isStateful()) {
            return colorStateListD.getColorForState(f8924b, colorStateListD.getDefaultColor());
        }
        ThreadLocal<TypedValue> threadLocal = f8923a;
        TypedValue typedValue = threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f7 = typedValue.getFloat();
        int iC = c(context, i7);
        return p028d0.a.e(iC, Math.round(Color.alpha(iC) * f7));
    }

    public static int c(Context context, int i7) {
        int[] iArr = f8929g;
        iArr[0] = i7;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            return typedArrayObtainStyledAttributes.getColor(0, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static ColorStateList d(Context context, int i7) {
        ColorStateList colorStateList;
        int resourceId;
        int[] iArr = f8929g;
        iArr[0] = i7;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0 || (colorStateList = p007a0.a.c(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes.getColorStateList(0);
            }
            return colorStateList;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
