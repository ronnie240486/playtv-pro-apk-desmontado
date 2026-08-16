package o0;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: o0.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2853y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28105a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecyclerView f28106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public M f28107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f28108d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f28109e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f28110f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Y f28111g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f28112h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearInterpolator f28113i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final DecelerateInterpolator f28114j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PointF f28115k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final DisplayMetrics f28116l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f28117m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f28118n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f28119o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f28120p;

    public C2853y(Context context) {
        Y y6 = new Y();
        y6.f27868e = -1;
        y6.f27864a = false;
        y6.f27869f = 0;
        y6.f27865b = 0;
        y6.f27866c = 0;
        y6.f27867d = Integer.MIN_VALUE;
        y6.f27870g = null;
        this.f28111g = y6;
        this.f28113i = new LinearInterpolator();
        this.f28114j = new DecelerateInterpolator();
        this.f28117m = false;
        this.f28119o = 0;
        this.f28120p = 0;
        this.f28116l = context.getResources().getDisplayMetrics();
    }

    public static int a(int i7, int i8, int i9, int i10, int i11) {
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

    public float b(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public final int c(int i7) {
        return (int) Math.ceil(((double) d(i7)) / 0.3356d);
    }

    public int d(int i7) {
        float fAbs = Math.abs(i7);
        if (!this.f28117m) {
            this.f28118n = b(this.f28116l);
            this.f28117m = true;
        }
        return (int) Math.ceil(fAbs * this.f28118n);
    }

    public PointF e(int i7) {
        Object obj = this.f28107c;
        if (obj instanceof Z) {
            return ((Z) obj).a(i7);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + Z.class.getCanonicalName());
        return null;
    }

    public final void f(int i7, int i8) {
        PointF pointFE;
        RecyclerView recyclerView = this.f28106b;
        if (this.f28105a == -1 || recyclerView == null) {
            i();
        }
        if (this.f28108d && this.f28110f == null && this.f28107c != null && (pointFE = e(this.f28105a)) != null) {
            float f7 = pointFE.x;
            if (f7 != 0.0f || pointFE.y != 0.0f) {
                recyclerView.e0((int) Math.signum(f7), (int) Math.signum(pointFE.y), null);
            }
        }
        this.f28108d = false;
        View view = this.f28110f;
        Y y6 = this.f28111g;
        if (view != null) {
            this.f28106b.getClass();
            e0 e0VarJ = RecyclerView.J(view);
            if ((e0VarJ != null ? e0VarJ.d() : -1) == this.f28105a) {
                h(this.f28110f, recyclerView.f10460F0, y6);
                y6.d0(recyclerView);
                i();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.f28110f = null;
            }
        }
        if (this.f28109e) {
            a0 a0Var = recyclerView.f10460F0;
            if (this.f28106b.f10471L.x() == 0) {
                i();
            } else {
                int i9 = this.f28119o;
                int i10 = i9 - i7;
                if (i9 * i10 <= 0) {
                    i10 = 0;
                }
                this.f28119o = i10;
                int i11 = this.f28120p;
                int i12 = i11 - i8;
                if (i11 * i12 <= 0) {
                    i12 = 0;
                }
                this.f28120p = i12;
                if (i10 == 0 && i12 == 0) {
                    j(y6);
                }
            }
            boolean z6 = y6.f27868e >= 0;
            y6.d0(recyclerView);
            if (z6 && this.f28109e) {
                this.f28108d = true;
                recyclerView.f10454C0.b();
            }
        }
    }

    public void g() {
        this.f28120p = 0;
        this.f28119o = 0;
        this.f28115k = null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    /* JADX WARN: Code duplicated, block: B:25:0x0055  */
    public void h(View view, a0 a0Var, Y y6) {
        int i7;
        int iA;
        PointF pointF = this.f28115k;
        int i8 = -1;
        int iA2 = 0;
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
        M m5 = this.f28107c;
        if (m5 == null || !m5.e()) {
            iA = 0;
        } else {
            N n7 = (N) view.getLayoutParams();
            iA = a(m5.C(view) - ((ViewGroup.MarginLayoutParams) n7).leftMargin, m5.F(view) + ((ViewGroup.MarginLayoutParams) n7).rightMargin, m5.K(), m5.f27840n - m5.L(), i7);
        }
        PointF pointF2 = this.f28115k;
        if (pointF2 != null) {
            float f8 = pointF2.y;
            if (f8 == 0.0f) {
                i8 = 0;
            } else if (f8 > 0.0f) {
                i8 = 1;
            }
        } else {
            i8 = 0;
        }
        M m7 = this.f28107c;
        if (m7 != null && m7.f()) {
            N n8 = (N) view.getLayoutParams();
            iA2 = a(m7.G(view) - ((ViewGroup.MarginLayoutParams) n8).topMargin, m7.A(view) + ((ViewGroup.MarginLayoutParams) n8).bottomMargin, m7.M(), m7.f27841o - m7.J(), i8);
        }
        int iC = c((int) Math.sqrt((iA2 * iA2) + (iA * iA)));
        if (iC > 0) {
            y6.e0(-iA, -iA2, iC, this.f28114j);
        }
    }

    public final void i() {
        if (this.f28109e) {
            this.f28109e = false;
            g();
            this.f28106b.f10460F0.f27875a = -1;
            this.f28110f = null;
            this.f28105a = -1;
            this.f28108d = false;
            M m5 = this.f28107c;
            if (m5.f27831e == this) {
                m5.f27831e = null;
            }
            this.f28107c = null;
            this.f28106b = null;
        }
    }

    public void j(Y y6) {
        PointF pointFE = e(this.f28105a);
        if (pointFE != null) {
            float f7 = pointFE.x;
            if (f7 != 0.0f || pointFE.y != 0.0f) {
                float f8 = pointFE.y;
                float fSqrt = (float) Math.sqrt((f8 * f8) + (f7 * f7));
                float f9 = pointFE.x / fSqrt;
                pointFE.x = f9;
                float f10 = pointFE.y / fSqrt;
                pointFE.y = f10;
                this.f28115k = pointFE;
                this.f28119o = (int) (f9 * 10000.0f);
                this.f28120p = (int) (f10 * 10000.0f);
                y6.e0((int) (this.f28119o * 1.2f), (int) (this.f28120p * 1.2f), (int) (d(10000) * 1.2f), this.f28113i);
                return;
            }
        }
        y6.f27868e = this.f28105a;
        i();
    }
}
