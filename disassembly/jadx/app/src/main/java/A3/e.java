package A3;

import M.T;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f85a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f86b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f87c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f88d;

    public e(View view) {
        this.f85a = view;
    }

    public final void a() {
        int i7 = this.f88d;
        View view = this.f85a;
        T.i(view, i7 - (view.getTop() - this.f86b));
        T.h(view, 0 - (view.getLeft() - this.f87c));
    }
}
