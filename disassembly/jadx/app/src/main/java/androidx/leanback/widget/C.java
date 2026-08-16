package androidx.leanback.widget;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class C implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SearchBar f9851b;

    public /* synthetic */ C(SearchBar searchBar, int i7) {
        this.f9850a = i7;
        this.f9851b = searchBar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z6) {
        int i7 = this.f9850a;
        SearchBar searchBar = this.f9851b;
        switch (i7) {
            case 0:
                if (z6) {
                    searchBar.f9962F.post(new D(searchBar, 1));
                } else {
                    searchBar.f9963G.hideSoftInputFromWindow(searchBar.f9978y.getWindowToken(), 0);
                }
                searchBar.d(z6);
                break;
            default:
                if (z6) {
                    searchBar.f9963G.hideSoftInputFromWindow(searchBar.f9978y.getWindowToken(), 0);
                    if (searchBar.f9964H) {
                        searchBar.a();
                        searchBar.f9964H = false;
                    }
                } else {
                    searchBar.b();
                }
                searchBar.d(z6);
                break;
        }
    }
}
