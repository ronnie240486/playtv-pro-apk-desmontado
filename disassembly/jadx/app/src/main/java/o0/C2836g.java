package o0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: o0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2836g extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e0 f27940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f27942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f27944e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C2840k f27945f;

    public C2836g(C2840k c2840k, e0 e0Var, int i7, View view, int i8, ViewPropertyAnimator viewPropertyAnimator) {
        this.f27945f = c2840k;
        this.f27940a = e0Var;
        this.f27941b = i7;
        this.f27942c = view;
        this.f27943d = i8;
        this.f27944e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i7 = this.f27941b;
        View view = this.f27942c;
        if (i7 != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f27943d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f27944e.setListener(null);
        C2840k c2840k = this.f27945f;
        e0 e0Var = this.f27940a;
        c2840k.c(e0Var);
        c2840k.f27986p.remove(e0Var);
        c2840k.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f27945f.getClass();
    }
}
