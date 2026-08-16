package androidx.recyclerview.widget;

import android.graphics.PointF;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class n extends y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q f10842d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p f10843e;

    @Override // androidx.recyclerview.widget.y
    public final int[] b(RecyclerView.m mVar, View view) {
        int[] iArr = new int[2];
        if (mVar.g()) {
            iArr[0] = g(view, j(mVar));
        } else {
            iArr[0] = 0;
        }
        if (mVar.h()) {
            iArr[1] = g(view, k(mVar));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.y
    public final View d(RecyclerView.m mVar) {
        if (mVar.h()) {
            return i(mVar, k(mVar));
        }
        if (mVar.g()) {
            return i(mVar, j(mVar));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.y
    public final int e(RecyclerView.m mVar, int i7, int i8) {
        int iL;
        View viewD;
        int iT;
        int i9;
        PointF pointFA;
        int iH;
        int iH2;
        if (!(mVar instanceof RecyclerView.w.b) || (iL = mVar.L()) == 0 || (viewD = d(mVar)) == null || (iT = mVar.T(viewD)) == -1 || (pointFA = ((RecyclerView.w.b) mVar).a((i9 = iL - 1))) == null) {
            return -1;
        }
        if (mVar.g()) {
            iH = h(mVar, j(mVar), i7, 0);
            if (pointFA.x < 0.0f) {
                iH = -iH;
            }
        } else {
            iH = 0;
        }
        if (mVar.h()) {
            iH2 = h(mVar, k(mVar), 0, i8);
            if (pointFA.y < 0.0f) {
                iH2 = -iH2;
            }
        } else {
            iH2 = 0;
        }
        if (mVar.h()) {
            iH = iH2;
        }
        if (iH == 0) {
            return -1;
        }
        int i10 = iT + iH;
        int i11 = i10 >= 0 ? i10 : 0;
        return i11 >= iL ? i9 : i11;
    }

    public final int g(View view, r rVar) {
        return ((rVar.c(view) / 2) + rVar.e(view)) - ((rVar.l() / 2) + rVar.k());
    }

    public final int h(RecyclerView.m mVar, r rVar, int i7, int i8) {
        int iMax;
        this.f10859b.fling(0, 0, i7, i8, Integer.MIN_VALUE, com.google.android.gms.common.api.d.API_PRIORITY_OTHER, Integer.MIN_VALUE, com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
        int[] iArr = {this.f10859b.getFinalX(), this.f10859b.getFinalY()};
        int iA = mVar.A();
        float f7 = 1.0f;
        if (iA != 0) {
            View view = null;
            View view2 = null;
            int i9 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            int i10 = Integer.MIN_VALUE;
            for (int i11 = 0; i11 < iA; i11++) {
                View viewZ = mVar.z(i11);
                int iT = mVar.T(viewZ);
                if (iT != -1) {
                    if (iT < i9) {
                        view = viewZ;
                        i9 = iT;
                    }
                    if (iT > i10) {
                        view2 = viewZ;
                        i10 = iT;
                    }
                }
            }
            if (view != null && view2 != null && (iMax = Math.max(rVar.b(view), rVar.b(view2)) - Math.min(rVar.e(view), rVar.e(view2))) != 0) {
                f7 = (iMax * 1.0f) / ((i10 - i9) + 1);
            }
        }
        if (f7 <= 0.0f) {
            return 0;
        }
        return Math.round((Math.abs(iArr[0]) > Math.abs(iArr[1]) ? iArr[0] : iArr[1]) / f7);
    }

    public final View i(RecyclerView.m mVar, r rVar) {
        int iA = mVar.A();
        View view = null;
        if (iA == 0) {
            return null;
        }
        int iL = (rVar.l() / 2) + rVar.k();
        int i7 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        for (int i8 = 0; i8 < iA; i8++) {
            View viewZ = mVar.z(i8);
            int iAbs = Math.abs(((rVar.c(viewZ) / 2) + rVar.e(viewZ)) - iL);
            if (iAbs < i7) {
                view = viewZ;
                i7 = iAbs;
            }
        }
        return view;
    }

    public final r j(RecyclerView.m mVar) {
        p pVar = this.f10843e;
        if (pVar == null || pVar.f10845a != mVar) {
            this.f10843e = new p(mVar);
        }
        return this.f10843e;
    }

    public final r k(RecyclerView.m mVar) {
        q qVar = this.f10842d;
        if (qVar == null || qVar.f10845a != mVar) {
            this.f10842d = new q(mVar);
        }
        return this.f10842d;
    }
}
