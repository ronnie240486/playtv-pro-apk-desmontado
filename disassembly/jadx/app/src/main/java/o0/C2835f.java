package o0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.fragment.app.AbstractComponentCallbacksC0493p;

/* JADX INFO: renamed from: o0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2835f extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f27934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f27935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27936d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27937e;

    public /* synthetic */ C2835f(C2840k c2840k, Object obj, View view, ViewPropertyAnimator viewPropertyAnimator, int i7) {
        this.f27933a = i7;
        this.f27937e = c2840k;
        this.f27934b = obj;
        this.f27935c = view;
        this.f27936d = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.f27933a) {
            case 1:
                this.f27935c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i7 = this.f27933a;
        Object obj = this.f27937e;
        View view = this.f27935c;
        Object obj2 = this.f27936d;
        Object obj3 = this.f27934b;
        switch (i7) {
            case 0:
                ((ViewPropertyAnimator) obj2).setListener(null);
                view.setAlpha(1.0f);
                C2840k c2840k = (C2840k) obj;
                e0 e0Var = (e0) obj3;
                c2840k.c(e0Var);
                c2840k.f27987q.remove(e0Var);
                c2840k.i();
                break;
            case 1:
                ((ViewPropertyAnimator) obj2).setListener(null);
                C2840k c2840k2 = (C2840k) obj;
                e0 e0Var2 = (e0) obj3;
                c2840k2.c(e0Var2);
                c2840k2.f27985o.remove(e0Var2);
                c2840k2.i();
                break;
            default:
                ((ViewGroup) obj3).endViewTransition(view);
                animator.removeListener(this);
                AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = (AbstractComponentCallbacksC0493p) obj2;
                View view2 = abstractComponentCallbacksC0493p.f9720c0;
                if (view2 != null && abstractComponentCallbacksC0493p.f9714W) {
                    view2.setVisibility(8);
                    break;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i7 = this.f27933a;
        Object obj = this.f27937e;
        switch (i7) {
            case 0:
                ((C2840k) obj).getClass();
                break;
            case 1:
                ((C2840k) obj).getClass();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public C2835f(C2840k c2840k, e0 e0Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f27933a = 0;
        this.f27937e = c2840k;
        this.f27934b = e0Var;
        this.f27936d = viewPropertyAnimator;
        this.f27935c = view;
    }
}
