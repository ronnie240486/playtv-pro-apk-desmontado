package com.google.android.material.transformation;

import M.E;
import M.T;
import W0.m;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p169y.a;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class ExpandableBehavior extends a {
    public ExpandableBehavior() {
    }

    @Override // p169y.a
    public abstract void b(View view);

    @Override // p169y.a
    public final boolean d(View view, View view2) {
        m.u(view2);
        throw null;
    }

    @Override // p169y.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i7) {
        WeakHashMap weakHashMap = T.f4339a;
        if (!E.c(view)) {
            ArrayList arrayListJ = coordinatorLayout.j(view);
            int size = arrayListJ.size();
            for (int i8 = 0; i8 < size; i8++) {
                b(view);
            }
        }
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
