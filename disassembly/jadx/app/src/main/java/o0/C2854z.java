package o0;

import android.view.View;
import com.google.android.gms.internal.pal.C2467l2;

/* JADX INFO: renamed from: o0.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2854z extends i0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f28121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2467l2 f28122e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2467l2 f28123f;

    public /* synthetic */ C2854z(int i7) {
        this.f28121d = i7;
    }

    public static int e(View view, A a7) {
        return ((a7.c(view) / 2) + a7.d(view)) - ((a7.i() / 2) + a7.h());
    }

    public static View g(M m5, A a7) {
        int iX = m5.x();
        View view = null;
        if (iX == 0) {
            return null;
        }
        int i7 = (a7.i() / 2) + a7.h();
        int i8 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        for (int i9 = 0; i9 < iX; i9++) {
            View viewW = m5.w(i9);
            int iAbs = Math.abs(((a7.c(viewW) / 2) + a7.d(viewW)) - i7);
            if (iAbs < i8) {
                view = viewW;
                i8 = iAbs;
            }
        }
        return view;
    }

    public static View h(M m5, A a7) {
        int iX = m5.x();
        View view = null;
        if (iX == 0) {
            return null;
        }
        int i7 = (a7.i() / 2) + a7.h();
        int i8 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        for (int i9 = 0; i9 < iX; i9++) {
            View viewW = m5.w(i9);
            int iAbs = Math.abs(((a7.c(viewW) / 2) + a7.d(viewW)) - i7);
            if (iAbs < i8) {
                view = viewW;
                i8 = iAbs;
            }
        }
        return view;
    }

    @Override // o0.i0
    public final int[] b(M m5, View view) {
        switch (this.f28121d) {
            case 0:
                int[] iArr = new int[2];
                if (m5.e()) {
                    A aI = i(m5);
                    iArr[0] = ((aI.c(view) / 2) + aI.d(view)) - ((aI.i() / 2) + aI.h());
                } else {
                    iArr[0] = 0;
                }
                if (m5.f()) {
                    A aK = k(m5);
                    iArr[1] = ((aK.c(view) / 2) + aK.d(view)) - ((aK.i() / 2) + aK.h());
                } else {
                    iArr[1] = 0;
                }
                return iArr;
            default:
                int[] iArr2 = new int[2];
                if (m5.e()) {
                    iArr2[0] = e(view, j(m5));
                } else {
                    iArr2[0] = 0;
                }
                if (m5.f()) {
                    iArr2[1] = e(view, l(m5));
                } else {
                    iArr2[1] = 0;
                }
                return iArr2;
        }
    }

    @Override // o0.i0
    public final View c(M m5) {
        switch (this.f28121d) {
            case 0:
                if (m5.f()) {
                    return g(m5, k(m5));
                }
                if (m5.e()) {
                    return g(m5, i(m5));
                }
                return null;
            default:
                if (m5.f()) {
                    return h(m5, l(m5));
                }
                if (m5.e()) {
                    return h(m5, j(m5));
                }
                return null;
        }
    }

    public final int f(M m5, A a7, int i7, int i8) {
        this.f27962b.fling(0, 0, i7, i8, Integer.MIN_VALUE, com.google.android.gms.common.api.d.API_PRIORITY_OTHER, Integer.MIN_VALUE, com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
        int[] iArr = {this.f27962b.getFinalX(), this.f27962b.getFinalY()};
        int iX = m5.x();
        float f7 = 1.0f;
        if (iX != 0) {
            View view = null;
            View view2 = null;
            int i9 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            int i10 = Integer.MIN_VALUE;
            for (int i11 = 0; i11 < iX; i11++) {
                View viewW = m5.w(i11);
                int iN = M.N(viewW);
                if (iN != -1) {
                    if (iN < i9) {
                        view = viewW;
                        i9 = iN;
                    }
                    if (iN > i10) {
                        view2 = viewW;
                        i10 = iN;
                    }
                }
            }
            if (view != null && view2 != null) {
                int iMax = Math.max(a7.b(view), a7.b(view2)) - Math.min(a7.d(view), a7.d(view2));
                if (iMax != 0) {
                    f7 = (iMax * 1.0f) / ((i10 - i9) + 1);
                }
            }
        }
        if (f7 <= 0.0f) {
            return 0;
        }
        return Math.round((Math.abs(iArr[0]) > Math.abs(iArr[1]) ? iArr[0] : iArr[1]) / f7);
    }

    public final A i(M m5) {
        C2467l2 c2467l2 = this.f28123f;
        if (c2467l2 == null || ((M) c2467l2.f27805b) != m5) {
            this.f28123f = new C2467l2(m5, 0);
        }
        return this.f28123f;
    }

    public final A j(M m5) {
        C2467l2 c2467l2 = this.f28123f;
        if (c2467l2 == null || ((M) c2467l2.f27805b) != m5) {
            this.f28123f = new C2467l2(m5, 0);
        }
        return this.f28123f;
    }

    public final A k(M m5) {
        C2467l2 c2467l2 = this.f28122e;
        if (c2467l2 == null || ((M) c2467l2.f27805b) != m5) {
            this.f28122e = new C2467l2(m5, 1);
        }
        return this.f28122e;
    }

    public final A l(M m5) {
        C2467l2 c2467l2 = this.f28122e;
        if (c2467l2 == null || ((M) c2467l2.f27805b) != m5) {
            this.f28122e = new C2467l2(m5, 1);
        }
        return this.f28122e;
    }
}
