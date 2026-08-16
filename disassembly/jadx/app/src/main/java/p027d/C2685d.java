package p027d;

import android.view.View;
import android.widget.AbsListView;

/* JADX INFO: renamed from: d.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2685d implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f24807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f24808b;

    public C2685d(View view, View view2) {
        this.f24807a = view;
        this.f24808b = view2;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i7, int i8, int i9) {
        C2690i.b(absListView, this.f24807a, this.f24808b);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i7) {
    }
}
