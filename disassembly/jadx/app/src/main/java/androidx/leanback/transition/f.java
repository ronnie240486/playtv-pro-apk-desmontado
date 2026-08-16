package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Property;
import android.view.View;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9830a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f9831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f9832c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9833d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f9834e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f9835f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Property f9836g;

    public f(View view, Property property, float f7, float f8, int i7) {
        this.f9836g = property;
        this.f9832c = view;
        this.f9834e = f7;
        this.f9833d = f8;
        this.f9835f = i7;
        view.setVisibility(0);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        View view = this.f9832c;
        view.setTag(R.id.lb_slide_transition_value, new float[]{view.getTranslationX(), view.getTranslationY()});
        this.f9836g.set(view, Float.valueOf(this.f9834e));
        this.f9830a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        boolean z6 = this.f9830a;
        View view = this.f9832c;
        if (!z6) {
            this.f9836g.set(view, Float.valueOf(this.f9834e));
        }
        view.setVisibility(this.f9835f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        Property property = this.f9836g;
        View view = this.f9832c;
        this.f9831b = ((Float) property.get(view)).floatValue();
        property.set(view, Float.valueOf(this.f9833d));
        view.setVisibility(this.f9835f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        Float fValueOf = Float.valueOf(this.f9831b);
        Property property = this.f9836g;
        View view = this.f9832c;
        property.set(view, fValueOf);
        view.setVisibility(0);
    }
}
