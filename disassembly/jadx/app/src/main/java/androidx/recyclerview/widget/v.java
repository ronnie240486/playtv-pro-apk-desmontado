package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class v extends p083l0.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f10853d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f10854e;

    public static class a extends p083l0.a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final v f10855d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Map<View, p083l0.a> f10856e = new WeakHashMap();

        public a(v vVar) {
            this.f10855d = vVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map<android.view.View, l0.a>, java.util.WeakHashMap] */
        public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
            p083l0.a aVar = (p083l0.a) this.f10856e.get(view);
            return aVar != null ? aVar.a(view, accessibilityEvent) : super.a(view, accessibilityEvent);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map<android.view.View, l0.a>, java.util.WeakHashMap] */
        public final p090m0.g b(View view) {
            p083l0.a aVar = (p083l0.a) this.f10856e.get(view);
            return aVar != null ? aVar.b(view) : super.b(view);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map<android.view.View, l0.a>, java.util.WeakHashMap] */
        public final void c(View view, AccessibilityEvent accessibilityEvent) {
            p083l0.a aVar = (p083l0.a) this.f10856e.get(view);
            if (aVar != null) {
                aVar.c(view, accessibilityEvent);
            } else {
                super.c(view, accessibilityEvent);
            }
        }

        /* JADX WARN: Type inference failed for: r0v9, types: [java.util.Map<android.view.View, l0.a>, java.util.WeakHashMap] */
        public final void d(View view, p090m0.f fVar) {
            if (this.f10855d.j() || this.f10855d.f10853d.getLayoutManager() == null) {
                ((p083l0.a) this).a.onInitializeAccessibilityNodeInfo(view, fVar.a);
                return;
            }
            this.f10855d.f10853d.getLayoutManager().k0(view, fVar);
            p083l0.a aVar = (p083l0.a) this.f10856e.get(view);
            if (aVar != null) {
                aVar.d(view, fVar);
            } else {
                ((p083l0.a) this).a.onInitializeAccessibilityNodeInfo(view, fVar.a);
            }
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map<android.view.View, l0.a>, java.util.WeakHashMap] */
        public final void e(View view, AccessibilityEvent accessibilityEvent) {
            p083l0.a aVar = (p083l0.a) this.f10856e.get(view);
            if (aVar != null) {
                aVar.e(view, accessibilityEvent);
            } else {
                super.e(view, accessibilityEvent);
            }
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map<android.view.View, l0.a>, java.util.WeakHashMap] */
        public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            p083l0.a aVar = (p083l0.a) this.f10856e.get(viewGroup);
            return aVar != null ? aVar.f(viewGroup, view, accessibilityEvent) : super.f(viewGroup, view, accessibilityEvent);
        }

        /* JADX WARN: Type inference failed for: r0v5, types: [java.util.Map<android.view.View, l0.a>, java.util.WeakHashMap] */
        public final boolean g(View view, int i7, Bundle bundle) {
            if (this.f10855d.j() || this.f10855d.f10853d.getLayoutManager() == null) {
                return super.g(view, i7, bundle);
            }
            p083l0.a aVar = (p083l0.a) this.f10856e.get(view);
            if (aVar != null) {
                if (aVar.g(view, i7, bundle)) {
                    return true;
                }
            } else if (super.g(view, i7, bundle)) {
                return true;
            }
            RecyclerView.s sVar = this.f10855d.f10853d.getLayoutManager().f10558b.c;
            return false;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map<android.view.View, l0.a>, java.util.WeakHashMap] */
        public final void h(View view, int i7) {
            p083l0.a aVar = (p083l0.a) this.f10856e.get(view);
            if (aVar != null) {
                aVar.h(view, i7);
            } else {
                super.h(view, i7);
            }
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map<android.view.View, l0.a>, java.util.WeakHashMap] */
        public final void i(View view, AccessibilityEvent accessibilityEvent) {
            p083l0.a aVar = (p083l0.a) this.f10856e.get(view);
            if (aVar != null) {
                aVar.i(view, accessibilityEvent);
            } else {
                super.i(view, accessibilityEvent);
            }
        }
    }

    public v(RecyclerView recyclerView) {
        this.f10853d = recyclerView;
        a aVar = this.f10854e;
        if (aVar != null) {
            this.f10854e = aVar;
        } else {
            this.f10854e = new a(this);
        }
    }

    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || j()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().i0(accessibilityEvent);
        }
    }

    public final void d(View view, p090m0.f fVar) {
        ((p083l0.a) this).a.onInitializeAccessibilityNodeInfo(view, fVar.a);
        if (j() || this.f10853d.getLayoutManager() == null) {
            return;
        }
        RecyclerView.m layoutManager = this.f10853d.getLayoutManager();
        RecyclerView recyclerView = layoutManager.f10558b;
        layoutManager.j0(recyclerView.c, recyclerView.C0, fVar);
    }

    public final boolean g(View view, int i7, Bundle bundle) {
        if (super.g(view, i7, bundle)) {
            return true;
        }
        if (j() || this.f10853d.getLayoutManager() == null) {
            return false;
        }
        RecyclerView.m layoutManager = this.f10853d.getLayoutManager();
        RecyclerView recyclerView = layoutManager.f10558b;
        return layoutManager.A0(recyclerView.c, recyclerView.C0, i7);
    }

    public final boolean j() {
        return this.f10853d.N();
    }
}
