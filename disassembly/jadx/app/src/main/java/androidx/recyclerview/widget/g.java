package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c.d f10762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f10763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f10764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f10765d;

    public g(c cVar, c.d dVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f10765d = cVar;
        this.f10762a = dVar;
        this.f10763b = viewPropertyAnimator;
        this.f10764c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f10763b.setListener(null);
        this.f10764c.setAlpha(1.0f);
        this.f10764c.setTranslationX(0.0f);
        this.f10764c.setTranslationY(0.0f);
        this.f10765d.d(this.f10762a.f10737a);
        this.f10765d.f10730r.remove(this.f10762a.f10737a);
        this.f10765d.o();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        c cVar = this.f10765d;
        RecyclerView.a0 a0Var = this.f10762a.f10737a;
        Objects.requireNonNull(cVar);
    }
}
