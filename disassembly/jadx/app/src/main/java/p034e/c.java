package p034e;

import android.animation.ObjectAnimator;
import android.graphics.drawable.AnimationDrawable;
import l6.b;
import p040f.a;

/* JADX INFO: loaded from: classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObjectAnimator f25177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25178b;

    public c(AnimationDrawable animationDrawable, boolean z6, boolean z7) {
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        int i7 = z6 ? numberOfFrames - 1 : 0;
        int i8 = z6 ? 0 : numberOfFrames - 1;
        d dVar = new d();
        int numberOfFrames2 = animationDrawable.getNumberOfFrames();
        dVar.f25180b = numberOfFrames2;
        int[] iArr = dVar.f25179a;
        if (iArr == null || iArr.length < numberOfFrames2) {
            dVar.f25179a = new int[numberOfFrames2];
        }
        int[] iArr2 = dVar.f25179a;
        int i9 = 0;
        for (int i10 = 0; i10 < numberOfFrames2; i10++) {
            int duration = animationDrawable.getDuration(z6 ? (numberOfFrames2 - i10) - 1 : i10);
            iArr2[i10] = duration;
            i9 += duration;
        }
        dVar.f25181c = i9;
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i7, i8);
        a.a(objectAnimatorOfInt, true);
        objectAnimatorOfInt.setDuration(dVar.f25181c);
        objectAnimatorOfInt.setInterpolator(dVar);
        this.f25178b = z7;
        this.f25177a = objectAnimatorOfInt;
    }

    @Override // l6.b
    public final boolean d() {
        return this.f25178b;
    }

    @Override // l6.b
    public final void q() {
        this.f25177a.reverse();
    }

    @Override // l6.b
    public final void r() {
        this.f25177a.start();
    }

    @Override // l6.b
    public final void s() {
        this.f25177a.cancel();
    }
}
