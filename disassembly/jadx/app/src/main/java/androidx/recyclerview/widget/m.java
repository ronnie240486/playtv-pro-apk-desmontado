package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: loaded from: classes.dex */
public class m extends RecyclerView.w {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PointF f10836k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final DisplayMetrics f10837l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f10839n;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearInterpolator f10834i = new LinearInterpolator();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final DecelerateInterpolator f10835j = new DecelerateInterpolator();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f10838m = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10840o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10841p = 0;

    public m(Context context) {
        this.f10837l = context.getResources().getDisplayMetrics();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.w
    public void d() {
        this.f10841p = 0;
        this.f10840o = 0;
        this.f10836k = null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    /* JADX WARN: Code duplicated, block: B:26:0x0059  */
    @Override // androidx.recyclerview.widget.RecyclerView.w
    public void e(View view, RecyclerView.w.a aVar) {
        int i7;
        int iG;
        int i8;
        PointF pointF = this.f10836k;
        int iG2 = 0;
        if (pointF != null) {
            float f7 = pointF.x;
            if (f7 == 0.0f) {
                i7 = 0;
            } else {
                i7 = f7 > 0.0f ? 1 : -1;
            }
        } else {
            i7 = 0;
        }
        RecyclerView.m mVar = this.f10602c;
        if (mVar == null || !mVar.g()) {
            iG = 0;
        } else {
            RecyclerView.n nVar = (RecyclerView.n) view.getLayoutParams();
            iG = g(mVar.F(view) - ((ViewGroup.MarginLayoutParams) nVar).leftMargin, mVar.I(view) + ((ViewGroup.MarginLayoutParams) nVar).rightMargin, mVar.Q(), mVar.f10572p - mVar.R(), i7);
        }
        PointF pointF2 = this.f10836k;
        if (pointF2 != null) {
            float f8 = pointF2.y;
            if (f8 == 0.0f) {
                i8 = 0;
            } else {
                i8 = f8 > 0.0f ? 1 : -1;
            }
        } else {
            i8 = 0;
        }
        RecyclerView.m mVar2 = this.f10602c;
        if (mVar2 != null && mVar2.h()) {
            RecyclerView.n nVar2 = (RecyclerView.n) view.getLayoutParams();
            iG2 = g(mVar2.J(view) - ((ViewGroup.MarginLayoutParams) nVar2).topMargin, mVar2.D(view) + ((ViewGroup.MarginLayoutParams) nVar2).bottomMargin, mVar2.S(), mVar2.f10573q - mVar2.P(), i8);
        }
        int i9 = i((int) Math.sqrt((iG2 * iG2) + (iG * iG)));
        if (i9 > 0) {
            aVar.b(-iG, -iG2, i9, this.f10835j);
        }
    }

    public final int g(int i7, int i8, int i9, int i10, int i11) {
        if (i11 == -1) {
            return i9 - i7;
        }
        if (i11 != 0) {
            if (i11 == 1) {
                return i10 - i8;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i12 = i9 - i7;
        if (i12 > 0) {
            return i12;
        }
        int i13 = i10 - i8;
        if (i13 < 0) {
            return i13;
        }
        return 0;
    }

    public float h(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public final int i(int i7) {
        return (int) Math.ceil(((double) j(i7)) / 0.3356d);
    }

    public int j(int i7) {
        float fAbs = Math.abs(i7);
        if (!this.f10838m) {
            this.f10839n = h(this.f10837l);
            this.f10838m = true;
        }
        return (int) Math.ceil(fAbs * this.f10839n);
    }

    public void k(RecyclerView.w.a aVar) {
        PointF pointFA = a(this.f10600a);
        if (pointFA != null) {
            float f7 = pointFA.x;
            if (f7 != 0.0f || pointFA.y != 0.0f) {
                float f8 = pointFA.y;
                float fSqrt = (float) Math.sqrt((f8 * f8) + (f7 * f7));
                float f9 = pointFA.x / fSqrt;
                pointFA.x = f9;
                float f10 = pointFA.y / fSqrt;
                pointFA.y = f10;
                this.f10836k = pointFA;
                this.f10840o = (int) (f9 * 10000.0f);
                this.f10841p = (int) (f10 * 10000.0f);
                aVar.b((int) (this.f10840o * 1.2f), (int) (this.f10841p * 1.2f), (int) (j(10000) * 1.2f), this.f10834i);
                return;
            }
        }
        aVar.f10611d = this.f10600a;
        f();
    }
}
