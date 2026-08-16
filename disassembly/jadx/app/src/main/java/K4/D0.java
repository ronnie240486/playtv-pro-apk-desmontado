package K4;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public final class D0 implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ o0.E f3533A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3534y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ o0.e0 f3535z;

    public /* synthetic */ D0(o0.E e7, o0.e0 e0Var, int i7) {
        this.f3534y = i7;
        this.f3533A = e7;
        this.f3535z = e0Var;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i7 = this.f3534y;
        o0.E e7 = this.f3533A;
        o0.e0 e0Var = this.f3535z;
        switch (i7) {
            case 0:
                ((C0) e0Var).f3512T.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                I0 i8 = ((E0) e7).f3543E;
                int i9 = I0.f3582q1;
                i8.U();
                break;
            default:
                ((R0) e0Var).f3754T.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                U0 u6 = (U0) ((F2.y) e7).f2327F;
                int i10 = U0.f3777p1;
                u6.X();
                break;
        }
    }
}
