package p061i;

import android.view.MenuItem;

/* JADX INFO: loaded from: classes.dex */
public final class u implements MenuItem.OnActionExpandListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MenuItem.OnActionExpandListener f26137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f26138b;

    public u(w wVar, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f26138b = wVar;
        this.f26137a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f26137a.onMenuItemActionCollapse(this.f26138b.q(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f26137a.onMenuItemActionExpand(this.f26138b.q(menuItem));
    }
}
