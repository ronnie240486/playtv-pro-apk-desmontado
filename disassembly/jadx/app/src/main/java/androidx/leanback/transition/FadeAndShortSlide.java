package androidx.leanback.transition;

import Y3.i;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;

/* JADX INFO: loaded from: classes.dex */
public class FadeAndShortSlide extends Visibility {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final DecelerateInterpolator f9789B = new DecelerateInterpolator();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final androidx.leanback.transition.a f9790C = new androidx.leanback.transition.a(0);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final androidx.leanback.transition.a f9791D = new androidx.leanback.transition.a(1);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final androidx.leanback.transition.a f9792E = new androidx.leanback.transition.a(2);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final androidx.leanback.transition.a f9793F = new androidx.leanback.transition.a(3);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final androidx.leanback.transition.a f9794G = new androidx.leanback.transition.a(4);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final float f9795A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final i f9796y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Visibility f9797z;

    public static class a extends g {
        @Override // androidx.leanback.transition.FadeAndShortSlide.g
        public final float a(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
            if (viewGroup.getLayoutDirection() == 1) {
                return fadeAndShortSlide.a(viewGroup) + view.getTranslationX();
            }
            return view.getTranslationX() - fadeAndShortSlide.a(viewGroup);
        }
    }

    public static class b extends g {
        @Override // androidx.leanback.transition.FadeAndShortSlide.g
        public final float a(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
            return viewGroup.getLayoutDirection() == 1 ? view.getTranslationX() - fadeAndShortSlide.a(viewGroup) : view.getTranslationX() + fadeAndShortSlide.a(viewGroup);
        }
    }

    public static class c extends g {
        @Override // androidx.leanback.transition.FadeAndShortSlide.g
        public final float a(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
            int iCenterX;
            int width = (view.getWidth() / 2) + iArr[0];
            viewGroup.getLocationOnScreen(iArr);
            Rect epicenter = fadeAndShortSlide.getEpicenter();
            if (epicenter == null) {
                iCenterX = (viewGroup.getWidth() / 2) + iArr[0];
            } else {
                iCenterX = epicenter.centerX();
            }
            if (width < iCenterX) {
                return view.getTranslationX() - fadeAndShortSlide.a(viewGroup);
            }
            return fadeAndShortSlide.a(viewGroup) + view.getTranslationX();
        }
    }

    public static class d extends g {
        @Override // androidx.leanback.transition.FadeAndShortSlide.g
        public final float b(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
            return fadeAndShortSlide.b(viewGroup) + view.getTranslationY();
        }
    }

    public static class e extends g {
        @Override // androidx.leanback.transition.FadeAndShortSlide.g
        public final float b(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
            return view.getTranslationY() - fadeAndShortSlide.b(viewGroup);
        }
    }

    public class f extends g {
        public f() {
        }

        @Override // androidx.leanback.transition.FadeAndShortSlide.g
        public final float b(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
            int iCenterY;
            int height = (view.getHeight() / 2) + iArr[1];
            viewGroup.getLocationOnScreen(iArr);
            Rect epicenter = FadeAndShortSlide.this.getEpicenter();
            if (epicenter == null) {
                iCenterY = (viewGroup.getHeight() / 2) + iArr[1];
            } else {
                iCenterY = epicenter.centerY();
            }
            if (height < iCenterY) {
                return view.getTranslationY() - fadeAndShortSlide.b(viewGroup);
            }
            return fadeAndShortSlide.b(viewGroup) + view.getTranslationY();
        }
    }

    public static abstract class g {
        public float a(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
            return view.getTranslationX();
        }

        public float b(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
            return view.getTranslationY();
        }
    }

    public FadeAndShortSlide(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9797z = new Fade();
        this.f9795A = -1.0f;
        androidx.leanback.transition.b bVar = new androidx.leanback.transition.b(this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Y.a.f7200h);
        int i7 = typedArrayObtainStyledAttributes.getInt(3, 8388611);
        if (i7 == 48) {
            this.f9796y = f9794G;
        } else if (i7 == 80) {
            this.f9796y = f9793F;
        } else if (i7 == 112) {
            this.f9796y = bVar;
        } else if (i7 == 8388611) {
            this.f9796y = f9790C;
        } else if (i7 == 8388613) {
            this.f9796y = f9791D;
        } else {
            if (i7 != 8388615) {
                throw new IllegalArgumentException("Invalid slide direction");
            }
            this.f9796y = f9792E;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final float a(ViewGroup viewGroup) {
        float f7 = this.f9795A;
        return f7 >= 0.0f ? f7 : viewGroup.getWidth() / 4;
    }

    @Override // android.transition.Transition
    public final Transition addListener(Transition.TransitionListener transitionListener) {
        this.f9797z.addListener(transitionListener);
        return super.addListener(transitionListener);
    }

    public final float b(ViewGroup viewGroup) {
        float f7 = this.f9795A;
        return f7 >= 0.0f ? f7 : viewGroup.getHeight() / 4;
    }

    @Override // android.transition.Visibility, android.transition.Transition
    public final void captureEndValues(TransitionValues transitionValues) {
        this.f9797z.captureEndValues(transitionValues);
        super.captureEndValues(transitionValues);
        int[] iArr = new int[2];
        transitionValues.view.getLocationOnScreen(iArr);
        transitionValues.values.put("android:fadeAndShortSlideTransition:screenPosition", iArr);
    }

    @Override // android.transition.Visibility, android.transition.Transition
    public final void captureStartValues(TransitionValues transitionValues) {
        this.f9797z.captureStartValues(transitionValues);
        super.captureStartValues(transitionValues);
        int[] iArr = new int[2];
        transitionValues.view.getLocationOnScreen(iArr);
        transitionValues.values.put("android:fadeAndShortSlideTransition:screenPosition", iArr);
    }

    @Override // android.transition.Visibility
    public final Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues2 == null || viewGroup == view) {
            return null;
        }
        int[] iArr = (int[]) transitionValues2.values.get("android:fadeAndShortSlideTransition:screenPosition");
        int i7 = iArr[0];
        int i8 = iArr[1];
        float translationX = view.getTranslationX();
        ObjectAnimator objectAnimatorG = com.bumptech.glide.e.g(view, transitionValues2, i7, i8, this.f9796y.q(this, viewGroup, view, iArr), this.f9796y.r(this, viewGroup, view, iArr), translationX, view.getTranslationY(), f9789B, this);
        Animator animatorOnAppear = this.f9797z.onAppear(viewGroup, view, transitionValues, transitionValues2);
        if (objectAnimatorG == null) {
            return animatorOnAppear;
        }
        if (animatorOnAppear == null) {
            return objectAnimatorG;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorG).with(animatorOnAppear);
        return animatorSet;
    }

    @Override // android.transition.Visibility
    public final Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues == null || viewGroup == view) {
            return null;
        }
        int[] iArr = (int[]) transitionValues.values.get("android:fadeAndShortSlideTransition:screenPosition");
        ObjectAnimator objectAnimatorG = com.bumptech.glide.e.g(view, transitionValues, iArr[0], iArr[1], view.getTranslationX(), view.getTranslationY(), this.f9796y.q(this, viewGroup, view, iArr), this.f9796y.r(this, viewGroup, view, iArr), f9789B, this);
        Animator animatorOnDisappear = this.f9797z.onDisappear(viewGroup, view, transitionValues, transitionValues2);
        if (objectAnimatorG == null) {
            return animatorOnDisappear;
        }
        if (animatorOnDisappear == null) {
            return objectAnimatorG;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorG).with(animatorOnDisappear);
        return animatorSet;
    }

    @Override // android.transition.Transition
    public final Transition removeListener(Transition.TransitionListener transitionListener) {
        this.f9797z.removeListener(transitionListener);
        return super.removeListener(transitionListener);
    }

    @Override // android.transition.Transition
    public final void setEpicenterCallback(Transition.EpicenterCallback epicenterCallback) {
        this.f9797z.setEpicenterCallback(epicenterCallback);
        super.setEpicenterCallback(epicenterCallback);
    }

    @Override // android.transition.Transition
    public final Transition clone() {
        FadeAndShortSlide fadeAndShortSlide = (FadeAndShortSlide) super.clone();
        fadeAndShortSlide.f9797z = (Visibility) this.f9797z.clone();
        return fadeAndShortSlide;
    }
}
