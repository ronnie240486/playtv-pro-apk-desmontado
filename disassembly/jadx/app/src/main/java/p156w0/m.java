package p156w0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p108p.b;

/* JADX INFO: loaded from: classes2.dex */
public final class m extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f30868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f30869b;

    public /* synthetic */ m(Object obj, b bVar) {
        this.f30869b = obj;
        this.f30868a = bVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ((b) this.f30868a).remove(animator);
        ((p) this.f30869b).f30888K.remove(animator);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        ((p) this.f30869b).f30888K.add(animator);
    }
}
