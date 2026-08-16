package K4;

import android.animation.ValueAnimator;
import android.view.ViewGroup;

/* JADX INFO: renamed from: K4.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0189d0 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0236t0 f3882b;

    public /* synthetic */ C0189d0(C0236t0 c0236t0, int i7) {
        this.f3881a = i7;
        this.f3882b = c0236t0;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i7 = this.f3881a;
        C0236t0 c0236t0 = this.f3882b;
        switch (i7) {
            case 0:
                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                ViewGroup.LayoutParams layoutParams = c0236t0.f4058o1.getLayoutParams();
                layoutParams.height = iIntValue;
                c0236t0.f4058o1.setLayoutParams(layoutParams);
                break;
            default:
                int iIntValue2 = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                ViewGroup.LayoutParams layoutParams2 = c0236t0.f4059p1.getLayoutParams();
                layoutParams2.height = iIntValue2;
                c0236t0.f4059p1.setLayoutParams(layoutParams2);
                break;
        }
    }
}
