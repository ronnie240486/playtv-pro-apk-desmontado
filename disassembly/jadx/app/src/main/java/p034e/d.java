package p034e;

import android.animation.TimeInterpolator;

/* JADX INFO: loaded from: classes.dex */
public final class d implements TimeInterpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f25179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25181c;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f7) {
        int i7 = (int) ((f7 * this.f25181c) + 0.5f);
        int i8 = this.f25180b;
        int[] iArr = this.f25179a;
        int i9 = 0;
        while (i9 < i8) {
            int i10 = iArr[i9];
            if (i7 < i10) {
                break;
            }
            i7 -= i10;
            i9++;
        }
        return (i9 / i8) + (i9 < i8 ? i7 / this.f25181c : 0.0f);
    }
}
