package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import p169y.a;
import p169y.d;

/* JADX INFO: loaded from: classes.dex */
public class FloatingActionButton$BaseBehavior<T> extends a {
    public FloatingActionButton$BaseBehavior() {
    }

    @Override // p169y.a
    public final boolean a(View view) {
        AbstractC1109dg.u(view);
        throw null;
    }

    @Override // p169y.a
    public final void c(d dVar) {
        if (dVar.f31229h == 0) {
            dVar.f31229h = 80;
        }
    }

    @Override // p169y.a
    public final boolean d(View view, View view2) {
        AbstractC1109dg.u(view);
        throw null;
    }

    @Override // p169y.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i7) {
        AbstractC1109dg.u(view);
        throw null;
    }

    public FloatingActionButton$BaseBehavior(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p173y3.a.f31316f);
        typedArrayObtainStyledAttributes.getBoolean(0, true);
        typedArrayObtainStyledAttributes.recycle();
    }
}
