package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c.d f10766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f10767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f10768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f10769d;

    public h(c cVar, c.d dVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f10769d = cVar;
        this.f10766a = dVar;
        this.f10767b = viewPropertyAnimator;
        this.f10768c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f10767b.setListener(null);
        this.f10768c.setAlpha(1.0f);
        this.f10768c.setTranslationX(0.0f);
        this.f10768c.setTranslationY(0.0f);
        this.f10769d.d(this.f10766a.f10738b);
        this.f10769d.f10730r.remove(this.f10766a.f10738b);
        this.f10769d.o();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        c cVar = this.f10769d;
        RecyclerView.a0 a0Var = this.f10766a.f10738b;
        Objects.requireNonNull(cVar);
    }
}
