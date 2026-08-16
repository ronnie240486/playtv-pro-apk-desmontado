package androidx.leanback.transition;

import Y3.i;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Rect;
import android.transition.Transition;
import android.view.View;
import android.view.ViewGroup;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public final class a extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9816a;

    /* JADX INFO: renamed from: androidx.leanback.transition.a$a, reason: collision with other inner class name */
    public static class C0011a extends AnimatorListenerAdapter implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f9817a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final View f9818b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f9819c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f9820d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int[] f9821e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f9822f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f9823g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f9824h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final float f9825i;

        public C0011a(View view, View view2, int i7, int i8, float f7, float f8) {
            this.f9818b = view;
            this.f9817a = view2;
            this.f9819c = i7 - Math.round(view.getTranslationX());
            this.f9820d = i8 - Math.round(view.getTranslationY());
            this.f9824h = f7;
            this.f9825i = f8;
            int[] iArr = (int[]) view2.getTag(R.id.textView42211);
            this.f9821e = iArr;
            if (iArr != null) {
                view2.setTag(R.id.textView42211, null);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            if (this.f9821e == null) {
                this.f9821e = new int[2];
            }
            this.f9821e[0] = Math.round(this.f9818b.getTranslationX() + this.f9819c);
            this.f9821e[1] = Math.round(this.f9818b.getTranslationY() + this.f9820d);
            this.f9817a.setTag(R.id.textView42211, this.f9821e);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationPause(Animator animator) {
            this.f9822f = this.f9818b.getTranslationX();
            this.f9823g = this.f9818b.getTranslationY();
            this.f9818b.setTranslationX(this.f9824h);
            this.f9818b.setTranslationY(this.f9825i);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationResume(Animator animator) {
            this.f9818b.setTranslationX(this.f9822f);
            this.f9818b.setTranslationY(this.f9823g);
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionCancel(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionEnd(Transition transition) {
            this.f9818b.setTranslationX(this.f9824h);
            this.f9818b.setTranslationY(this.f9825i);
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

    public /* synthetic */ a(int i7) {
        this.f9816a = i7;
    }

    @Override // Y3.i
    public final float q(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        int iCenterX;
        switch (this.f9816a) {
            case 0:
                if (viewGroup.getLayoutDirection() == 1) {
                    return fadeAndShortSlide.a(viewGroup) + view.getTranslationX();
                }
                return view.getTranslationX() - fadeAndShortSlide.a(viewGroup);
            case 1:
                return viewGroup.getLayoutDirection() == 1 ? view.getTranslationX() - fadeAndShortSlide.a(viewGroup) : view.getTranslationX() + fadeAndShortSlide.a(viewGroup);
            case 2:
                int width = (view.getWidth() / 2) + iArr[0];
                viewGroup.getLocationOnScreen(iArr);
                Rect epicenter = fadeAndShortSlide.getEpicenter();
                if (epicenter == null) {
                    iCenterX = (viewGroup.getWidth() / 2) + iArr[0];
                } else {
                    iCenterX = epicenter.centerX();
                }
                return width < iCenterX ? view.getTranslationX() - fadeAndShortSlide.a(viewGroup) : view.getTranslationX() + fadeAndShortSlide.a(viewGroup);
            default:
                return view.getTranslationX();
        }
    }

    @Override // Y3.i
    public final float r(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        switch (this.f9816a) {
            case 3:
                return fadeAndShortSlide.b(viewGroup) + view.getTranslationY();
            case 4:
                return view.getTranslationY() - fadeAndShortSlide.b(viewGroup);
            default:
                return view.getTranslationY();
        }
    }
}
