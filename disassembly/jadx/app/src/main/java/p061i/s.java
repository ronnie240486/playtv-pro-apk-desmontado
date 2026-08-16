package p061i;

import android.view.ActionProvider;
import android.view.MenuItem;
import android.view.View;
import p013b.a;

/* JADX INFO: loaded from: classes2.dex */
public final class s extends r implements ActionProvider.VisibilityListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f26135c;

    @Override // p061i.r
    public final boolean a() {
        return this.f26133a.isVisible();
    }

    @Override // p061i.r
    public final View b(MenuItem menuItem) {
        return this.f26133a.onCreateActionView(menuItem);
    }

    @Override // p061i.r
    public final boolean c() {
        return this.f26133a.overridesItemVisibility();
    }

    @Override // p061i.r
    public final void d(a aVar) {
        this.f26135c = aVar;
        this.f26133a.setVisibilityListener(this);
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z6) {
        a aVar = this.f26135c;
        if (aVar != null) {
            o oVar = ((q) aVar.f11010z).f26120n;
            oVar.f26084h = true;
            oVar.p(true);
        }
    }
}
