package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class d extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView.a0 f10748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f10749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f10750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f10751d;

    public d(c cVar, RecyclerView.a0 a0Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f10751d = cVar;
        this.f10748a = a0Var;
        this.f10749b = viewPropertyAnimator;
        this.f10750c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f10749b.setListener(null);
        this.f10750c.setAlpha(1.0f);
        this.f10751d.d(this.f10748a);
        this.f10751d.f10729q.remove(this.f10748a);
        this.f10751d.o();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        Objects.requireNonNull(this.f10751d);
    }
}
