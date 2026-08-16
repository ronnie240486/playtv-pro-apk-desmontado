package com.google.android.material.behavior;

import M.B;
import M.T;
import N.h;
import S1.c;
import T.e;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.WeakHashMap;
import p169y.a;

/* JADX INFO: loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f23989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f23990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23991c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f23992d = 0.5f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f23993e = 0.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f23994f = 0.5f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final B3.a f23995g = new B3.a(this);

    @Override // p169y.a
    public boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zO = this.f23990b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zO = coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f23990b = zO;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f23990b = false;
        }
        if (!zO) {
            return false;
        }
        if (this.f23989a == null) {
            this.f23989a = new e(coordinatorLayout.getContext(), coordinatorLayout, this.f23995g);
        }
        return this.f23989a.p(motionEvent);
    }

    @Override // p169y.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i7) {
        WeakHashMap weakHashMap = T.f4339a;
        if (B.c(view) == 0) {
            B.s(view, 1);
            T.k(view, 1048576);
            T.g(view, 0);
            if (r(view)) {
                T.l(view, h.f4621j, new c(this, 17));
            }
        }
        return false;
    }

    @Override // p169y.a
    public final boolean q(View view, MotionEvent motionEvent) {
        e eVar = this.f23989a;
        if (eVar == null) {
            return false;
        }
        eVar.j(motionEvent);
        return true;
    }

    public boolean r(View view) {
        return true;
    }
}
