package p156w0;

import N4.a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes2.dex */
public final class E extends AnimatorListenerAdapter implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f30823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f30824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f30825c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f30827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f30828f = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f30826d = true;

    public E(int i7, View view) {
        this.f30823a = view;
        this.f30824b = i7;
        this.f30825c = (ViewGroup) view.getParent();
        f(true);
    }

    @Override // p156w0.o
    public final void a() {
    }

    @Override // p156w0.o
    public final void b() {
        f(false);
    }

    @Override // p156w0.o
    public final void c() {
        f(true);
    }

    @Override // p156w0.o
    public final void d() {
    }

    @Override // p156w0.o
    public final void e(p pVar) {
        if (!this.f30828f) {
            x.f30915a.q(this.f30823a, this.f30824b);
            ViewGroup viewGroup = this.f30825c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        f(false);
        pVar.w(this);
    }

    public final void f(boolean z6) {
        ViewGroup viewGroup;
        if (!this.f30826d || this.f30827e == z6 || (viewGroup = this.f30825c) == null) {
            return;
        }
        this.f30827e = z6;
        a.z(viewGroup, z6);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f30828f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f30828f) {
            x.f30915a.q(this.f30823a, this.f30824b);
            ViewGroup viewGroup = this.f30825c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        f(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        if (this.f30828f) {
            return;
        }
        x.f30915a.q(this.f30823a, this.f30824b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        if (this.f30828f) {
            return;
        }
        x.f30915a.q(this.f30823a, 0);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
