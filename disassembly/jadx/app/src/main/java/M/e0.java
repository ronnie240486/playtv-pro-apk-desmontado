package M;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.app.Application;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes2.dex */
public final class e0 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4369a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4371c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4372d;

    public e0(ViewGroup viewGroup, Application application) {
        this.f4371c = viewGroup;
        this.f4370b = application;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.f4369a) {
            case 0:
                ((h0) this.f4370b).b((View) this.f4371c);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i7 = this.f4369a;
        Object obj = this.f4370b;
        switch (i7) {
            case 0:
                ((h0) obj).a();
                break;
            default:
                super.onAnimationEnd(animator);
                ((View) this.f4371c).animate().translationX(0.0f).translationY(0.0f).alpha(1.0f).setDuration(((Application) obj).getResources().getInteger(R.integer.config_longAnimTime)).setListener(null);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f4369a) {
            case 0:
                ((h0) this.f4370b).c();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public /* synthetic */ e0(Object obj, Object obj2, Object obj3) {
        this.f4372d = obj;
        this.f4370b = obj2;
        this.f4371c = obj3;
    }
}
