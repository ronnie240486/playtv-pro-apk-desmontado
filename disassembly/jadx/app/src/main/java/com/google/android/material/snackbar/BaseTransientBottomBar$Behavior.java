package com.google.android.material.snackbar;

import I0.h;
import Q3.b;
import W0.m;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import p092m2.g;

/* JADX INFO: loaded from: classes.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g f24191h = new g(this);

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, p169y.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        g gVar = this.f24191h;
        gVar.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                if (h.f2777D == null) {
                    h.f2777D = new h(15);
                }
                h hVar = h.f2777D;
                m.u(gVar.f27565z);
                synchronized (hVar.f2780y) {
                    m.u(hVar.f2778A);
                }
            }
        } else if (coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            if (h.f2777D == null) {
                h.f2777D = new h(15);
            }
            h hVar2 = h.f2777D;
            m.u(gVar.f27565z);
            hVar2.v();
        }
        return super.f(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean r(View view) {
        this.f24191h.getClass();
        return view instanceof b;
    }
}
