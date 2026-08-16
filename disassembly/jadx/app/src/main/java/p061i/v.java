package p061i;

import android.view.MenuItem;

/* JADX INFO: loaded from: classes.dex */
public final class v implements MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MenuItem.OnMenuItemClickListener f26139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f26140b;

    public v(w wVar, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f26140b = wVar;
        this.f26139a = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.f26139a.onMenuItemClick(this.f26140b.q(menuItem));
    }
}
