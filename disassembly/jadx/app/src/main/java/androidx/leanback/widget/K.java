package androidx.leanback.widget;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes.dex */
public final class K implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SearchOrbView f9881b;

    public /* synthetic */ K(SearchOrbView searchOrbView, int i7) {
        this.f9880a = i7;
        this.f9881b = searchOrbView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i7 = this.f9880a;
        SearchOrbView searchOrbView = this.f9881b;
        switch (i7) {
            case 0:
                searchOrbView.setOrbViewColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            default:
                searchOrbView.setSearchOrbZ(valueAnimator.getAnimatedFraction());
                break;
        }
    }
}
