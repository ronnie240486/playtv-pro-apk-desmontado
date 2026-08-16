package o0;

import android.animation.ValueAnimator;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;

/* JADX INFO: renamed from: o0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2842m implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f27998y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f27999z;

    public /* synthetic */ RunnableC2842m(Object obj, int i7) {
        this.f27998y = i7;
        this.f27999z = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f27998y;
        Object obj = this.f27999z;
        switch (i7) {
            case 0:
                C2846q c2846q = (C2846q) obj;
                int i8 = c2846q.f28029A;
                ValueAnimator valueAnimator = c2846q.f28056z;
                if (i8 == 1) {
                    valueAnimator.cancel();
                } else if (i8 != 2) {
                }
                c2846q.f28029A = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500);
                valueAnimator.start();
                break;
            default:
                ((StaggeredGridLayoutManager) obj).T0();
                break;
        }
    }
}
