package o0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2844o extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28018a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f28019b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f28020c;

    public C2844o(View view) {
        this.f28020c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.f28018a) {
            case 0:
                this.f28019b = true;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i7 = this.f28018a;
        Object obj = this.f28020c;
        switch (i7) {
            case 0:
                if (!this.f28019b) {
                    C2846q c2846q = (C2846q) obj;
                    if (((Float) c2846q.f28056z.getAnimatedValue()).floatValue() != 0.0f) {
                        c2846q.f28029A = 2;
                        c2846q.f28049s.invalidate();
                    } else {
                        c2846q.f28029A = 0;
                        c2846q.g(0);
                    }
                } else {
                    this.f28019b = false;
                }
                break;
            default:
                View view = (View) obj;
                p156w0.x.f30915a.u(view, 1.0f);
                if (this.f28019b) {
                    view.setLayerType(0, null);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f28018a) {
            case 1:
                View view = (View) this.f28020c;
                WeakHashMap weakHashMap = M.T.f4339a;
                if (M.B.h(view) && view.getLayerType() == 0) {
                    this.f28019b = true;
                    view.setLayerType(2, null);
                    break;
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public C2844o(C2846q c2846q) {
        this.f28020c = c2846q;
    }
}
