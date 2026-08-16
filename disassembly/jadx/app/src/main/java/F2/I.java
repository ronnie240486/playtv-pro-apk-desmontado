package F2;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes2.dex */
public final class I extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ D f2144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ J f2145c;

    public /* synthetic */ I(J j7, D d7, int i7) {
        this.f2143a = i7;
        this.f2145c = j7;
        this.f2144b = d7;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i7 = this.f2143a;
        D d7 = this.f2144b;
        J j7 = this.f2145c;
        switch (i7) {
            case 0:
                j7.j(1);
                if (j7.f2147B) {
                    d7.post(j7.f2167s);
                    j7.f2147B = false;
                }
                break;
            case 1:
                j7.j(2);
                if (j7.f2147B) {
                    d7.post(j7.f2167s);
                    j7.f2147B = false;
                }
                break;
            default:
                j7.j(2);
                if (j7.f2147B) {
                    d7.post(j7.f2167s);
                    j7.f2147B = false;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i7 = this.f2143a;
        J j7 = this.f2145c;
        switch (i7) {
            case 0:
                j7.j(3);
                break;
            case 1:
                j7.j(3);
                break;
            default:
                j7.j(3);
                break;
        }
    }
}
