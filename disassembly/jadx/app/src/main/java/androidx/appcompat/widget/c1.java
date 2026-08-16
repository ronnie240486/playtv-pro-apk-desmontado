package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;

/* JADX INFO: loaded from: classes2.dex */
public final class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypedArray f8643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TypedValue f8644c;

    public c1(Context context, TypedArray typedArray) {
        this.f8642a = context;
        this.f8643b = typedArray;
    }

    public static c1 p(Context context, AttributeSet attributeSet, int[] iArr) {
        return new c1(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static c1 q(Context context, AttributeSet attributeSet, int[] iArr, int i7) {
        return new c1(context, context.obtainStyledAttributes(attributeSet, iArr, i7, 0));
    }

    public final boolean a(int i7, boolean z6) {
        return this.f8643b.getBoolean(i7, z6);
    }

    public final int b() {
        return this.f8643b.getColor(14, 0);
    }

    public final ColorStateList c(int i7) {
        int resourceId;
        ColorStateList colorStateListC;
        return (!this.f8643b.hasValue(i7) || (resourceId = this.f8643b.getResourceId(i7, 0)) == 0 || (colorStateListC = p007a0.a.c(this.f8642a, resourceId)) == null) ? this.f8643b.getColorStateList(i7) : colorStateListC;
    }

    public final float d(int i7) {
        return this.f8643b.getDimension(i7, -1.0f);
    }

    public final int e(int i7, int i8) {
        return this.f8643b.getDimensionPixelOffset(i7, i8);
    }

    public final int f(int i7, int i8) {
        return this.f8643b.getDimensionPixelSize(i7, i8);
    }

    public final Drawable g(int i7) {
        int resourceId;
        return (!this.f8643b.hasValue(i7) || (resourceId = this.f8643b.getResourceId(i7, 0)) == 0) ? this.f8643b.getDrawable(i7) : a8.i.t(this.f8642a, resourceId);
    }

    public final Drawable h(int i7) {
        int resourceId;
        Drawable drawableG;
        if (!this.f8643b.hasValue(i7) || (resourceId = this.f8643b.getResourceId(i7, 0)) == 0) {
            return null;
        }
        k kVarA = k.a();
        Context context = this.f8642a;
        synchronized (kVarA) {
            drawableG = kVarA.f8750a.g(context, resourceId, true);
        }
        return drawableG;
    }

    public final Typeface i(int i7, int i8, c0.g.e eVar) {
        int resourceId = this.f8643b.getResourceId(i7, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.f8644c == null) {
            this.f8644c = new TypedValue();
        }
        Context context = this.f8642a;
        TypedValue typedValue = this.f8644c;
        ThreadLocal threadLocal = c0.g.a;
        if (context.isRestricted()) {
            return null;
        }
        return c0.g.b(context, resourceId, typedValue, i8, eVar, true, false);
    }

    public final int j(int i7, int i8) {
        return this.f8643b.getInt(i7, i8);
    }

    public final int k(int i7, int i8) {
        return this.f8643b.getLayoutDimension(i7, i8);
    }

    public final int l(int i7, int i8) {
        return this.f8643b.getResourceId(i7, i8);
    }

    public final String m(int i7) {
        return this.f8643b.getString(i7);
    }

    public final CharSequence n(int i7) {
        return this.f8643b.getText(i7);
    }

    public final boolean o(int i7) {
        return this.f8643b.hasValue(i7);
    }

    public final void r() {
        this.f8643b.recycle();
    }
}
