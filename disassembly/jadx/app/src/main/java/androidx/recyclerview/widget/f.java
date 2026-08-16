package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView.a0 f10756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f10758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f10759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f10760e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ c f10761f;

    public f(c cVar, RecyclerView.a0 a0Var, int i7, View view, int i8, ViewPropertyAnimator viewPropertyAnimator) {
        this.f10761f = cVar;
        this.f10756a = a0Var;
        this.f10757b = i7;
        this.f10758c = view;
        this.f10759d = i8;
        this.f10760e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.f10757b != 0) {
            this.f10758c.setTranslationX(0.0f);
        }
        if (this.f10759d != 0) {
            this.f10758c.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f10760e.setListener(null);
        this.f10761f.d(this.f10756a);
        this.f10761f.f10728p.remove(this.f10756a);
        this.f10761f.o();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        Objects.requireNonNull(this.f10761f);
    }
}
