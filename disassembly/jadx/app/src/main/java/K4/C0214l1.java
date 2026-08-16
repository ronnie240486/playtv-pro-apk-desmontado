package K4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.bx.xc7914.PlayStreamEPGActivity;

/* JADX INFO: renamed from: K4.l1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0214l1 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PlayStreamEPGActivity f3941b;

    public /* synthetic */ C0214l1(PlayStreamEPGActivity playStreamEPGActivity, int i7) {
        this.f3940a = i7;
        this.f3941b = playStreamEPGActivity;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i7 = this.f3940a;
        PlayStreamEPGActivity playStreamEPGActivity = this.f3941b;
        switch (i7) {
            case 0:
                super.onAnimationEnd(animator);
                playStreamEPGActivity.f11984L.setVisibility(8);
                playStreamEPGActivity.f11995P.setVisibility(8);
                break;
            default:
                super.onAnimationEnd(animator);
                playStreamEPGActivity.f11984L.setVisibility(0);
                playStreamEPGActivity.f11995P.setVisibility(0);
                break;
        }
    }
}
