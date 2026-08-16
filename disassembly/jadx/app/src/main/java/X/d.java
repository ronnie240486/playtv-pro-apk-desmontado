package X;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes.dex */
public abstract class d implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f7093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7094b;

    public d(float[] fArr) {
        this.f7093a = fArr;
        this.f7094b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f7) {
        if (f7 >= 1.0f) {
            return 1.0f;
        }
        if (f7 <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f7093a;
        int iMin = Math.min((int) ((fArr.length - 1) * f7), fArr.length - 2);
        float f8 = this.f7094b;
        float f9 = (f7 - (iMin * f8)) / f8;
        float f10 = fArr[iMin];
        return ((fArr[iMin + 1] - f10) * f9) + f10;
    }
}
