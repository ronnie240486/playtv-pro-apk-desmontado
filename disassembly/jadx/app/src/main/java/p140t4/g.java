package p140t4;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f29598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f29599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f29600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ float f29601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i f29602e;

    public g(i iVar, float f7, float f8, float f9, float f10) {
        this.f29602e = iVar;
        this.f29598a = f7;
        this.f29599b = f8;
        this.f29600c = f9;
        this.f29601d = f10;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction = (valueAnimator.getAnimatedFraction() * this.f29599b) + this.f29598a;
        float animatedFraction2 = (valueAnimator.getAnimatedFraction() * this.f29601d) + this.f29600c;
        i iVar = this.f29602e;
        iVar.c(animatedFraction);
        iVar.f29608C.setAlpha(animatedFraction2);
    }
}
