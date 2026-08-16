package A3;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d extends p169y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f83a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f84b = 0;

    public d() {
    }

    @Override // p169y.a
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i7) {
        r(coordinatorLayout, view, i7);
        if (this.f83a == null) {
            this.f83a = new e(view);
        }
        e eVar = this.f83a;
        View view2 = eVar.f85a;
        eVar.f86b = view2.getTop();
        eVar.f87c = view2.getLeft();
        this.f83a.a();
        int i8 = this.f84b;
        if (i8 == 0) {
            return true;
        }
        e eVar2 = this.f83a;
        if (eVar2.f88d != i8) {
            eVar2.f88d = i8;
            eVar2.a();
        }
        this.f84b = 0;
        return true;
    }

    public void r(CoordinatorLayout coordinatorLayout, View view, int i7) {
        coordinatorLayout.q(view, i7);
    }

    public d(int i7) {
    }
}
