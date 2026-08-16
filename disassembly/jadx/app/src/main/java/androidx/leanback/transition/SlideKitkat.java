package androidx.leanback.transition;

import Z3.l0;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
class SlideKitkat extends Visibility {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final androidx.leanback.transition.e f9808y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final DecelerateInterpolator f9807z = new DecelerateInterpolator();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final AccelerateInterpolator f9800A = new AccelerateInterpolator();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final androidx.leanback.transition.d f9801B = new androidx.leanback.transition.d(0);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final l0 f9802C = new l0(0);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final androidx.leanback.transition.d f9803D = new androidx.leanback.transition.d(1);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final l0 f9804E = new l0(1);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final androidx.leanback.transition.d f9805F = new androidx.leanback.transition.d(2);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final androidx.leanback.transition.d f9806G = new androidx.leanback.transition.d(3);

    /* JADX INFO: loaded from: classes2.dex */
    public static class a extends h {
        @Override // androidx.leanback.transition.SlideKitkat.g
        public final float a(View view) {
            return view.getTranslationX() - view.getWidth();
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class b extends i {
        @Override // androidx.leanback.transition.SlideKitkat.g
        public final float a(View view) {
            return view.getTranslationY() - view.getHeight();
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class c extends h {
        @Override // androidx.leanback.transition.SlideKitkat.g
        public final float a(View view) {
            return view.getTranslationX() + view.getWidth();
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class d extends i {
        @Override // androidx.leanback.transition.SlideKitkat.g
        public final float a(View view) {
            return view.getTranslationY() + view.getHeight();
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class e extends h {
        @Override // androidx.leanback.transition.SlideKitkat.g
        public final float a(View view) {
            return view.getLayoutDirection() == 1 ? view.getTranslationX() + view.getWidth() : view.getTranslationX() - view.getWidth();
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class f extends h {
        @Override // androidx.leanback.transition.SlideKitkat.g
        public final float a(View view) {
            return view.getLayoutDirection() == 1 ? view.getTranslationX() - view.getWidth() : view.getTranslationX() + view.getWidth();
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface g {
        float a(View view);

        float b(View view);

        Property<View, Float> c();
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static abstract class h implements g {
        @Override // androidx.leanback.transition.SlideKitkat.g
        public final float b(View view) {
            return view.getTranslationX();
        }

        @Override // androidx.leanback.transition.SlideKitkat.g
        public final Property<View, Float> c() {
            return View.TRANSLATION_X;
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static abstract class i implements g {
        @Override // androidx.leanback.transition.SlideKitkat.g
        public final float b(View view) {
            return view.getTranslationY();
        }

        @Override // androidx.leanback.transition.SlideKitkat.g
        public final Property<View, Float> c() {
            return View.TRANSLATION_Y;
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class j extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f9809a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f9810b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final View f9811c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f9812d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f9813e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f9814f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Property<View, Float> f9815g;

        public j(View view, Property<View, Float> property, float f7, float f8, int i7) {
            this.f9815g = property;
            this.f9811c = view;
            this.f9813e = f7;
            this.f9812d = f8;
            this.f9814f = i7;
            view.setVisibility(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f9811c.setTag(R.id.lb_action_button, new float[]{this.f9811c.getTranslationX(), this.f9811c.getTranslationY()});
            this.f9815g.set(this.f9811c, Float.valueOf(this.f9813e));
            this.f9809a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (!this.f9809a) {
                this.f9815g.set(this.f9811c, Float.valueOf(this.f9813e));
            }
            this.f9811c.setVisibility(this.f9814f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationPause(Animator animator) {
            this.f9810b = this.f9815g.get(this.f9811c).floatValue();
            this.f9815g.set(this.f9811c, Float.valueOf(this.f9812d));
            this.f9811c.setVisibility(this.f9814f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationResume(Animator animator) {
            this.f9815g.set(this.f9811c, Float.valueOf(this.f9810b));
            this.f9811c.setVisibility(0);
        }
    }

    public SlideKitkat(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Y.a.f7200h);
        int i7 = typedArrayObtainStyledAttributes.getInt(3, 80);
        if (i7 == 3) {
            this.f9808y = f9801B;
        } else if (i7 == 5) {
            this.f9808y = f9803D;
        } else if (i7 == 48) {
            this.f9808y = f9802C;
        } else if (i7 == 80) {
            this.f9808y = f9804E;
        } else if (i7 == 8388611) {
            this.f9808y = f9805F;
        } else {
            if (i7 != 8388613) {
                throw new IllegalArgumentException("Invalid slide direction");
            }
            this.f9808y = f9806G;
        }
        long j7 = typedArrayObtainStyledAttributes.getInt(1, -1);
        if (j7 >= 0) {
            setDuration(j7);
        }
        long j8 = typedArrayObtainStyledAttributes.getInt(2, -1);
        if (j8 > 0) {
            setStartDelay(j8);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId > 0) {
            setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static ObjectAnimator a(View view, Property property, float f7, float f8, float f9, TimeInterpolator timeInterpolator, int i7) {
        float[] fArr = (float[]) view.getTag(R.id.lb_slide_transition_value);
        if (fArr != null) {
            f7 = View.TRANSLATION_Y == property ? fArr[1] : fArr[0];
            view.setTag(R.id.lb_slide_transition_value, null);
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, f7, f8);
        androidx.leanback.transition.f fVar = new androidx.leanback.transition.f(view, property, f9, f8, i7);
        objectAnimatorOfFloat.addListener(fVar);
        objectAnimatorOfFloat.addPauseListener(fVar);
        objectAnimatorOfFloat.setInterpolator(timeInterpolator);
        return objectAnimatorOfFloat;
    }

    @Override // android.transition.Visibility
    public final Animator onAppear(ViewGroup viewGroup, TransitionValues transitionValues, int i7, TransitionValues transitionValues2, int i8) {
        View view = transitionValues2 != null ? transitionValues2.view : null;
        if (view == null) {
            return null;
        }
        float fB = this.f9808y.b(view);
        return a(view, this.f9808y.c(), this.f9808y.a(view), fB, fB, f9807z, 0);
    }

    @Override // android.transition.Visibility
    public final Animator onDisappear(ViewGroup viewGroup, TransitionValues transitionValues, int i7, TransitionValues transitionValues2, int i8) {
        View view = transitionValues != null ? transitionValues.view : null;
        if (view == null) {
            return null;
        }
        float fB = this.f9808y.b(view);
        return a(view, this.f9808y.c(), fB, this.f9808y.a(view), fB, f9800A, 4);
    }
}
