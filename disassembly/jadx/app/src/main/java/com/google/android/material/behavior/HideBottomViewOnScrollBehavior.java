package com.google.android.material.behavior;

import W0.m;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p068j.C2756d;
import p169y.a;

/* JADX INFO: loaded from: classes.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f23985a = new LinkedHashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23986b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23987c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ViewPropertyAnimator f23988d;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // p169y.a
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i7) {
        this.f23986b = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        return false;
    }

    @Override // p169y.a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i7, int i8, int i9, int[] iArr) {
        int i10 = 4;
        LinkedHashSet linkedHashSet = this.f23985a;
        if (i7 > 0) {
            if (this.f23987c == 1) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.f23988d;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.f23987c = 1;
            Iterator it = linkedHashSet.iterator();
            if (it.hasNext()) {
                m.u(it.next());
                throw null;
            }
            this.f23988d = view.animate().translationY(this.f23986b).setInterpolator(p180z3.a.f31499c).setDuration(175L).setListener(new C2756d(this, i10));
            return;
        }
        if (i7 >= 0 || this.f23987c == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator2 = this.f23988d;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
            view.clearAnimation();
        }
        this.f23987c = 2;
        Iterator it2 = linkedHashSet.iterator();
        if (it2.hasNext()) {
            m.u(it2.next());
            throw null;
        }
        this.f23988d = view.animate().translationY(0).setInterpolator(p180z3.a.f31500d).setDuration(225L).setListener(new C2756d(this, i10));
    }

    @Override // p169y.a
    public boolean o(View view, int i7, int i8) {
        return i7 == 2;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
