package V3;

import android.animation.AnimatorSet;
import android.view.View;
import com.google.android.tv.ads.controls.ErrorMessageFragment;
import com.google.android.tv.ads.controls.WhyThisAdFragment;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f6480y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AnimatorSet f6481z;

    public /* synthetic */ a(AnimatorSet animatorSet, int i7) {
        this.f6480y = i7;
        this.f6481z = animatorSet;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f6480y;
        AnimatorSet animatorSet = this.f6481z;
        switch (i7) {
            case 0:
                int i8 = ErrorMessageFragment.f24311t0;
                animatorSet.start();
                break;
            default:
                int i9 = WhyThisAdFragment.f24314u0;
                animatorSet.start();
                break;
        }
    }
}
