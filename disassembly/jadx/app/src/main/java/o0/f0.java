package o0;

import M.C0260c;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class f0 extends C0260c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g0 f27938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakHashMap f27939e = new WeakHashMap();

    public f0(g0 g0Var) {
        this.f27938d = g0Var;
    }

    @Override // M.C0260c
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        C0260c c0260c = (C0260c) this.f27939e.get(view);
        return c0260c != null ? c0260c.a(view, accessibilityEvent) : this.f4364a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // M.C0260c
    public final N.i b(View view) {
        C0260c c0260c = (C0260c) this.f27939e.get(view);
        return c0260c != null ? c0260c.b(view) : super.b(view);
    }

    @Override // M.C0260c
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        C0260c c0260c = (C0260c) this.f27939e.get(view);
        if (c0260c != null) {
            c0260c.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // M.C0260c
    public final void d(View view, N.j jVar) {
        g0 g0Var = this.f27938d;
        boolean zM = g0Var.f27946d.M();
        View.AccessibilityDelegate accessibilityDelegate = this.f4364a;
        AccessibilityNodeInfo accessibilityNodeInfo = jVar.f4632a;
        if (!zM) {
            RecyclerView recyclerView = g0Var.f27946d;
            if (recyclerView.getLayoutManager() != null) {
                recyclerView.getLayoutManager().e0(view, jVar);
                C0260c c0260c = (C0260c) this.f27939e.get(view);
                if (c0260c != null) {
                    c0260c.d(view, jVar);
                    return;
                } else {
                    accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                    return;
                }
            }
        }
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
    }

    @Override // M.C0260c
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        C0260c c0260c = (C0260c) this.f27939e.get(view);
        if (c0260c != null) {
            c0260c.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // M.C0260c
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        C0260c c0260c = (C0260c) this.f27939e.get(viewGroup);
        return c0260c != null ? c0260c.f(viewGroup, view, accessibilityEvent) : this.f4364a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // M.C0260c
    public final boolean g(View view, int i7, Bundle bundle) {
        g0 g0Var = this.f27938d;
        if (!g0Var.f27946d.M()) {
            RecyclerView recyclerView = g0Var.f27946d;
            if (recyclerView.getLayoutManager() != null) {
                C0260c c0260c = (C0260c) this.f27939e.get(view);
                if (c0260c != null) {
                    if (c0260c.g(view, i7, bundle)) {
                        return true;
                    }
                } else if (super.g(view, i7, bundle)) {
                    return true;
                }
                U u6 = recyclerView.getLayoutManager().f27828b.f10449A;
                return false;
            }
        }
        return super.g(view, i7, bundle);
    }

    @Override // M.C0260c
    public final void h(View view, int i7) {
        C0260c c0260c = (C0260c) this.f27939e.get(view);
        if (c0260c != null) {
            c0260c.h(view, i7);
        } else {
            super.h(view, i7);
        }
    }

    @Override // M.C0260c
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        C0260c c0260c = (C0260c) this.f27939e.get(view);
        if (c0260c != null) {
            c0260c.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }
}
