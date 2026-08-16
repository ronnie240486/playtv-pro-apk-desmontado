package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.transition.Transition;
import android.view.View;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AnimatorListenerAdapter implements Transition.TransitionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f9837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f9838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9840d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f9841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f9842f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f9843g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f9844h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f9845i;

    public g(View view, View view2, int i7, int i8, float f7, float f8) {
        this.f9838b = view;
        this.f9837a = view2;
        this.f9839c = i7 - Math.round(view.getTranslationX());
        this.f9840d = i8 - Math.round(view.getTranslationY());
        this.f9844h = f7;
        this.f9845i = f8;
        int[] iArr = (int[]) view2.getTag(R.id.transitionPosition);
        this.f9841e = iArr;
        if (iArr != null) {
            view2.setTag(R.id.transitionPosition, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.f9841e == null) {
            this.f9841e = new int[2];
        }
        int[] iArr = this.f9841e;
        float f7 = this.f9839c;
        View view = this.f9838b;
        iArr[0] = Math.round(view.getTranslationX() + f7);
        this.f9841e[1] = Math.round(view.getTranslationY() + this.f9840d);
        this.f9837a.setTag(R.id.transitionPosition, this.f9841e);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        View view = this.f9838b;
        this.f9842f = view.getTranslationX();
        this.f9843g = view.getTranslationY();
        view.setTranslationX(this.f9844h);
        view.setTranslationY(this.f9845i);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        float f7 = this.f9842f;
        View view = this.f9838b;
        view.setTranslationX(f7);
        view.setTranslationY(this.f9843g);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        float f7 = this.f9844h;
        View view = this.f9838b;
        view.setTranslationX(f7);
        view.setTranslationY(this.f9845i);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
    }
}
