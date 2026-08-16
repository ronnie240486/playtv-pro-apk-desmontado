package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class w {
    public static int a(RecyclerView.x xVar, r rVar, View view, View view2, RecyclerView.m mVar, boolean z6) {
        if (mVar.A() == 0 || xVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z6) {
            return Math.abs(mVar.T(view) - mVar.T(view2)) + 1;
        }
        return Math.min(rVar.l(), rVar.b(view2) - rVar.e(view));
    }

    public static int b(RecyclerView.x xVar, r rVar, View view, View view2, RecyclerView.m mVar, boolean z6, boolean z7) {
        if (mVar.A() == 0 || xVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z7 ? Math.max(0, (xVar.b() - Math.max(mVar.T(view), mVar.T(view2))) - 1) : Math.max(0, Math.min(mVar.T(view), mVar.T(view2)));
        if (z6) {
            return Math.round((iMax * (Math.abs(rVar.b(view2) - rVar.e(view)) / (Math.abs(mVar.T(view) - mVar.T(view2)) + 1))) + (rVar.k() - rVar.e(view)));
        }
        return iMax;
    }

    public static int c(RecyclerView.x xVar, r rVar, View view, View view2, RecyclerView.m mVar, boolean z6) {
        if (mVar.A() == 0 || xVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z6) {
            return xVar.b();
        }
        return (int) (((rVar.b(view2) - rVar.e(view)) / (Math.abs(mVar.T(view) - mVar.T(view2)) + 1)) * xVar.b());
    }
}
