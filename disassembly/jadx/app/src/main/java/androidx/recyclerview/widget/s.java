package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class s extends y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q f10848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p f10849e;

    /* JADX INFO: loaded from: classes2.dex */
    public class a extends m {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.m, androidx.recyclerview.widget.RecyclerView.w
        public final void e(View view, RecyclerView.w.a aVar) {
            s sVar = s.this;
            int[] iArrB = sVar.b(sVar.f10858a.getLayoutManager(), view);
            int i7 = iArrB[0];
            int i8 = iArrB[1];
            int i9 = i(Math.max(Math.abs(i7), Math.abs(i8)));
            if (i9 > 0) {
                aVar.b(i7, i8, i9, this.f10835j);
            }
        }

        @Override // androidx.recyclerview.widget.m
        public final float h(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }

        @Override // androidx.recyclerview.widget.m
        public final int j(int i7) {
            return Math.min(100, super.j(i7));
        }
    }

    @Override // androidx.recyclerview.widget.y
    public final int[] b(RecyclerView.m mVar, View view) {
        int[] iArr = new int[2];
        if (mVar.g()) {
            iArr[0] = g(view, i(mVar));
        } else {
            iArr[0] = 0;
        }
        if (mVar.h()) {
            iArr[1] = g(view, j(mVar));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.y
    public final RecyclerView.w c(RecyclerView.m mVar) {
        if (mVar instanceof RecyclerView.w.b) {
            return new a(this.f10858a.getContext());
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.y
    public final View d(RecyclerView.m mVar) {
        if (mVar.h()) {
            return h(mVar, j(mVar));
        }
        if (mVar.g()) {
            return h(mVar, i(mVar));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.y
    public final int e(RecyclerView.m mVar, int i7, int i8) {
        PointF pointFA;
        int iL = mVar.L();
        if (iL == 0) {
            return -1;
        }
        View view = null;
        r rVarJ = mVar.h() ? j(mVar) : mVar.g() ? i(mVar) : null;
        if (rVarJ == null) {
            return -1;
        }
        int iA = mVar.A();
        boolean z6 = false;
        View view2 = null;
        int i9 = Integer.MIN_VALUE;
        int i10 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        for (int i11 = 0; i11 < iA; i11++) {
            View viewZ = mVar.z(i11);
            if (viewZ != null) {
                int iG = g(viewZ, rVarJ);
                if (iG <= 0 && iG > i9) {
                    view2 = viewZ;
                    i9 = iG;
                }
                if (iG >= 0 && iG < i10) {
                    view = viewZ;
                    i10 = iG;
                }
            }
        }
        boolean z7 = !mVar.g() ? i8 <= 0 : i7 <= 0;
        if (z7 && view != null) {
            return mVar.T(view);
        }
        if (!z7 && view2 != null) {
            return mVar.T(view2);
        }
        if (z7) {
            view = view2;
        }
        if (view == null) {
            return -1;
        }
        int iT = mVar.T(view);
        int iL2 = mVar.L();
        if ((mVar instanceof RecyclerView.w.b) && (pointFA = ((RecyclerView.w.b) mVar).a(iL2 - 1)) != null && (pointFA.x < 0.0f || pointFA.y < 0.0f)) {
            z6 = true;
        }
        int i12 = iT + (z6 == z7 ? -1 : 1);
        if (i12 < 0 || i12 >= iL) {
            return -1;
        }
        return i12;
    }

    public final int g(View view, r rVar) {
        return ((rVar.c(view) / 2) + rVar.e(view)) - ((rVar.l() / 2) + rVar.k());
    }

    public final View h(RecyclerView.m mVar, r rVar) {
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

    public final r i(RecyclerView.m mVar) {
        p pVar = this.f10849e;
        if (pVar == null || pVar.f10845a != mVar) {
            this.f10849e = new p(mVar);
        }
        return this.f10849e;
    }

    public final r j(RecyclerView.m mVar) {
        q qVar = this.f10848d;
        if (qVar == null || qVar.f10845a != mVar) {
            this.f10848d = new q(mVar);
        }
        return this.f10848d;
    }
}
