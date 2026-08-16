package o0;

import M.C0260c;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends C0260c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f27946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f0 f27947e;

    public g0(RecyclerView recyclerView) {
        this.f27946d = recyclerView;
        f0 f0Var = this.f27947e;
        if (f0Var != null) {
            this.f27947e = f0Var;
        } else {
            this.f27947e = new f0(this);
        }
    }

    @Override // M.C0260c
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.f27946d.M()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().c0(accessibilityEvent);
        }
    }

    @Override // M.C0260c
    public final void d(View view, N.j jVar) {
        this.f4364a.onInitializeAccessibilityNodeInfo(view, jVar.f4632a);
        RecyclerView recyclerView = this.f27946d;
        if (recyclerView.M() || recyclerView.getLayoutManager() == null) {
            return;
        }
        M layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f27828b;
        layoutManager.d0(recyclerView2.f10449A, recyclerView2.f10460F0, jVar);
    }

    @Override // M.C0260c
    public final boolean g(View view, int i7, Bundle bundle) {
        if (super.g(view, i7, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.f27946d;
        if (recyclerView.M() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        M layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f27828b;
        return layoutManager.u0(recyclerView2.f10449A, recyclerView2.f10460F0, i7);
    }
}
