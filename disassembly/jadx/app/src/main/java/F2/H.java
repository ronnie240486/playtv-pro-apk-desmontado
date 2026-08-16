package F2;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes2.dex */
public final class H extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ J f2142b;

    public /* synthetic */ H(J j7, int i7) {
        this.f2141a = i7;
        this.f2142b = j7;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i7 = this.f2141a;
        J j7 = this.f2142b;
        switch (i7) {
            case 0:
                View view = j7.f2150b;
                if (view != null) {
                    view.setVisibility(4);
                }
                ViewGroup viewGroup = j7.f2151c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(4);
                }
                ViewGroup viewGroup2 = j7.f2153e;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(4);
                }
                break;
            case 1:
            default:
                super.onAnimationEnd(animator);
                break;
            case 2:
                j7.j(0);
                break;
            case 3:
                j7.j(0);
                break;
            case 4:
                ViewGroup viewGroup3 = j7.f2154f;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(4);
                }
                break;
            case 5:
                ViewGroup viewGroup4 = j7.f2156h;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(4);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i7 = this.f2141a;
        J j7 = this.f2142b;
        switch (i7) {
            case 0:
                View view = j7.f2158j;
                if ((view instanceof C0118h) && !j7.f2146A) {
                    C0118h c0118h = (C0118h) view;
                    ValueAnimator valueAnimator = c0118h.f2274f0;
                    if (valueAnimator.isStarted()) {
                        valueAnimator.cancel();
                    }
                    valueAnimator.setFloatValues(c0118h.f2275g0, 0.0f);
                    valueAnimator.setDuration(250L);
                    valueAnimator.start();
                    break;
                }
                break;
            case 1:
                View view2 = j7.f2150b;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                ViewGroup viewGroup = j7.f2151c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(0);
                }
                ViewGroup viewGroup2 = j7.f2153e;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(j7.f2146A ? 0 : 4);
                }
                View view3 = j7.f2158j;
                if ((view3 instanceof C0118h) && !j7.f2146A) {
                    C0118h c0118h2 = (C0118h) view3;
                    ValueAnimator valueAnimator2 = c0118h2.f2274f0;
                    if (valueAnimator2.isStarted()) {
                        valueAnimator2.cancel();
                    }
                    c0118h2.f2276h0 = false;
                    valueAnimator2.setFloatValues(c0118h2.f2275g0, 1.0f);
                    valueAnimator2.setDuration(250L);
                    valueAnimator2.start();
                    break;
                }
                break;
            case 2:
                j7.j(4);
                break;
            case 3:
                j7.j(4);
                break;
            case 4:
                ViewGroup viewGroup3 = j7.f2156h;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(0);
                    ViewGroup viewGroup4 = j7.f2156h;
                    viewGroup4.setTranslationX(viewGroup4.getWidth());
                    viewGroup4.scrollTo(viewGroup4.getWidth(), 0);
                }
                break;
            default:
                ViewGroup viewGroup5 = j7.f2154f;
                if (viewGroup5 != null) {
                    viewGroup5.setVisibility(0);
                }
                break;
        }
    }
}
