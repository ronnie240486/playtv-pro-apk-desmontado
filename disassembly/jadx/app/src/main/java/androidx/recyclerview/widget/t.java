package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class t implements b.InterfaceC0017b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f10851a;

    public t(RecyclerView recyclerView) {
        this.f10851a = recyclerView;
    }

    public final View a(int i7) {
        return this.f10851a.getChildAt(i7);
    }

    public final int b() {
        return this.f10851a.getChildCount();
    }

    public final int c(View view) {
        return this.f10851a.indexOfChild(view);
    }

    public final void d(int i7) {
        View childAt = this.f10851a.getChildAt(i7);
        if (childAt != null) {
            this.f10851a.p(childAt);
            childAt.clearAnimation();
        }
        this.f10851a.removeViewAt(i7);
    }
}
