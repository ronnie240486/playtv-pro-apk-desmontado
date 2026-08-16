package K4;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: K4.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0254z0 extends Animation {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final View f4108A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f4109y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f4110z;

    public C0254z0(FrameLayout frameLayout, int i7) {
        this.f4108A = frameLayout;
        this.f4109y = i7;
        this.f4110z = frameLayout.getWidth();
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f7, Transformation transformation) {
        int i7 = this.f4109y;
        int i8 = this.f4110z;
        int i9 = i8 + ((int) ((i7 - i8) * f7));
        View view = this.f4108A;
        view.getLayoutParams().width = i9;
        view.requestLayout();
    }

    @Override // android.view.animation.Animation
    public final void initialize(int i7, int i8, int i9, int i10) {
        super.initialize(i7, i8, i9, i10);
    }

    @Override // android.view.animation.Animation
    public final boolean willChangeBounds() {
        return true;
    }
}
