package o0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: o0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2837h extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2838i f27949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f27950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f27951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C2840k f27952e;

    public /* synthetic */ C2837h(C2840k c2840k, C2838i c2838i, ViewPropertyAnimator viewPropertyAnimator, View view, int i7) {
        this.f27948a = i7;
        this.f27952e = c2840k;
        this.f27949b = c2838i;
        this.f27950c = viewPropertyAnimator;
        this.f27951d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i7 = this.f27948a;
        C2840k c2840k = this.f27952e;
        C2838i c2838i = this.f27949b;
        View view = this.f27951d;
        ViewPropertyAnimator viewPropertyAnimator = this.f27950c;
        switch (i7) {
            case 0:
                viewPropertyAnimator.setListener(null);
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                c2840k.c(c2838i.f27955a);
                c2840k.f27988r.remove(c2838i.f27955a);
                c2840k.i();
                break;
            default:
                viewPropertyAnimator.setListener(null);
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                c2840k.c(c2838i.f27956b);
                c2840k.f27988r.remove(c2838i.f27956b);
                c2840k.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i7 = this.f27948a;
        C2840k c2840k = this.f27952e;
        C2838i c2838i = this.f27949b;
        switch (i7) {
            case 0:
                e0 e0Var = c2838i.f27955a;
                c2840k.getClass();
                break;
            default:
                e0 e0Var2 = c2838i.f27956b;
                c2840k.getClass();
                break;
        }
    }
}
