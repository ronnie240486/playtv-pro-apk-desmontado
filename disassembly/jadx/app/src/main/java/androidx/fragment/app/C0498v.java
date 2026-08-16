package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: androidx.fragment.app.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0498v extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f9759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f9760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractComponentCallbacksC0493p f9761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ B f9762d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ I.b f9763e;

    /* JADX INFO: renamed from: androidx.fragment.app.v$a */
    public class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d0 f9764a;

        public a(d0 d0Var) {
            this.f9764a = d0Var;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            d0 d0Var = this.f9764a;
            C0491n c0491n = d0Var.c;
            d0Var.k();
            o0.f((ViewGroup) c0491n.F.getParent(), C0498v.this.a).e();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }

    public C0498v(ViewGroup viewGroup, View view, AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p, B b7, I.b bVar) {
        this.f9759a = viewGroup;
        this.f9760b = view;
        this.f9761c = abstractComponentCallbacksC0493p;
        this.f9762d = b7;
        this.f9763e = bVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ViewGroup viewGroup = this.f9759a;
        View view = this.f9760b;
        viewGroup.endViewTransition(view);
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9761c;
        C0491n c0491n = abstractComponentCallbacksC0493p.f9723f0;
        Animator animator2 = c0491n == null ? null : c0491n.f9646b;
        abstractComponentCallbacksC0493p.j().f9646b = null;
        if (animator2 == null || viewGroup.indexOfChild(view) >= 0) {
            return;
        }
        this.f9762d.c(abstractComponentCallbacksC0493p, this.f9763e);
    }
}
