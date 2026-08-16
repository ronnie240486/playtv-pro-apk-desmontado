package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView.a0 f10752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f10753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f10754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f10755d;

    public e(c cVar, RecyclerView.a0 a0Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f10755d = cVar;
        this.f10752a = a0Var;
        this.f10753b = view;
        this.f10754c = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f10753b.setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f10754c.setListener(null);
        this.f10755d.d(this.f10752a);
        this.f10755d.f10727o.remove(this.f10752a);
        this.f10755d.o();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        Objects.requireNonNull(this.f10755d);
    }
}
