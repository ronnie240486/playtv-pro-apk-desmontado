package androidx.leanback.widget;

import p068j.C2761e1;

/* JADX INFO: loaded from: classes.dex */
public final class F implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C2761e1 f9860y;

    public /* synthetic */ F(C2761e1 c2761e1) {
        this.f9860y = c2761e1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SearchBar searchBar = (SearchBar) this.f9860y.f26508b;
        searchBar.f9964H = true;
        searchBar.f9979z.requestFocus();
    }
}
