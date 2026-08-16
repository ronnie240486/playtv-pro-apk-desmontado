package o0;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: o0.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2845p implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2846q f28026a;

    public C2845p(C2846q c2846q) {
        this.f28026a = c2846q;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
        C2846q c2846q = this.f28026a;
        c2846q.f28033c.setAlpha(iFloatValue);
        c2846q.f28034d.setAlpha(iFloatValue);
        c2846q.f28049s.invalidate();
    }
}
