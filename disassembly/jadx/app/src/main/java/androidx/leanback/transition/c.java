package androidx.leanback.transition;

import android.animation.ValueAnimator;
import android.view.ViewGroup;
import p140t4.i;

/* JADX INFO: loaded from: classes.dex */
public final class c implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f9827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9828b;

    public /* synthetic */ c(i iVar, ViewGroup.LayoutParams layoutParams) {
        this.f9828b = iVar;
        this.f9827a = layoutParams;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        ViewGroup.LayoutParams layoutParams = (ViewGroup.LayoutParams) this.f9827a;
        layoutParams.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        ((i) this.f9828b).f29608C.setLayoutParams(layoutParams);
    }
}
