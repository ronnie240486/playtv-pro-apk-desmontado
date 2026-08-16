package C3;

import P3.f;
import P3.g;
import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f310b;

    public /* synthetic */ a(Object obj, int i7) {
        this.f309a = i7;
        this.f310b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i7 = this.f309a;
        Object obj = this.f310b;
        switch (i7) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                g gVar = ((BottomSheetBehavior) obj).f24031h;
                if (gVar != null) {
                    f fVar = gVar.f4938y;
                    if (fVar.f4905j != fFloatValue) {
                        fVar.f4905j = fFloatValue;
                        gVar.f4920C = true;
                        gVar.invalidateSelf();
                    }
                }
                break;
            default:
                ((TextInputLayout) obj).f24230Q0.k(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}
