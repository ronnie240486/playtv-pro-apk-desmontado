package R3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes.dex */
public final class c extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f5485b;

    public /* synthetic */ c(d dVar, int i7) {
        this.f5484a = i7;
        this.f5485b = dVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f5484a) {
            case 1:
                this.f5485b.f5530b.g(false);
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f5484a) {
            case 0:
                this.f5485b.f5530b.g(true);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
