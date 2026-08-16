package o0;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class B extends C2853y {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f27807q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f27808r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B(int i7, Context context, Object obj) {
        super(context);
        this.f27807q = i7;
        this.f27808r = obj;
    }

    @Override // o0.C2853y
    public final float b(DisplayMetrics displayMetrics) {
        switch (this.f27807q) {
            case 0:
                return 100.0f / displayMetrics.densityDpi;
            case 1:
                return 100.0f / displayMetrics.densityDpi;
            case 2:
                return 100.0f / displayMetrics.densityDpi;
            default:
                return 2.0f / displayMetrics.densityDpi;
        }
    }

    @Override // o0.C2853y
    public final int d(int i7) {
        switch (this.f27807q) {
            case 0:
                return Math.min(100, super.d(i7));
            default:
                return super.d(i7);
        }
    }

    @Override // o0.C2853y
    public final PointF e(int i7) {
        switch (this.f27807q) {
            case 3:
                break;
        }
        return super.e(i7);
    }

    @Override // o0.C2853y
    public final void h(View view, a0 a0Var, Y y6) {
        DecelerateInterpolator decelerateInterpolator = this.f28114j;
        int i7 = this.f27807q;
        Object obj = this.f27808r;
        switch (i7) {
            case 0:
                C2854z c2854z = (C2854z) obj;
                int[] iArrB = c2854z.b(c2854z.f27961a.getLayoutManager(), view);
                int i8 = iArrB[0];
                int i9 = iArrB[1];
                int iC = c(Math.max(Math.abs(i8), Math.abs(i9)));
                if (iC > 0) {
                    y6.e0(i8, i9, iC, decelerateInterpolator);
                }
                break;
            case 1:
                i0 i0Var = (i0) obj;
                RecyclerView recyclerView = i0Var.f27961a;
                if (recyclerView != null) {
                    int[] iArrB2 = i0Var.b(recyclerView.getLayoutManager(), view);
                    int i10 = iArrB2[0];
                    int i11 = iArrB2[1];
                    int iC2 = c(Math.max(Math.abs(i10), Math.abs(i11)));
                    if (iC2 > 0) {
                        y6.e0(i10, i11, iC2, decelerateInterpolator);
                    }
                    break;
                }
                break;
            default:
                super.h(view, a0Var, y6);
                break;
        }
    }
}
