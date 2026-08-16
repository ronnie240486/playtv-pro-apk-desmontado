package F2;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: F2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0117g implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2244b;

    public /* synthetic */ C0117g(Object obj, int i7) {
        this.f2243a = i7;
        this.f2244b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i7 = this.f2243a;
        Object obj = this.f2244b;
        switch (i7) {
            case 0:
                C0118h c0118h = (C0118h) obj;
                c0118h.getClass();
                c0118h.f2275g0 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                c0118h.invalidate(c0118h.f2285y);
                break;
            default:
                R3.i iVar = (R3.i) obj;
                iVar.getClass();
                iVar.f5532d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}
