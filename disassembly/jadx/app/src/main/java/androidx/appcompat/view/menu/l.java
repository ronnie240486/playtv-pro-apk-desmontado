package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class l extends e implements SubMenu {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public g f8321A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public e f8322z;

    public l(Context context, e eVar, g gVar) {
        super(context);
        this.f8322z = eVar;
        this.f8321A = gVar;
    }

    @Override // androidx.appcompat.view.menu.e
    public final boolean e(g gVar) {
        return this.f8322z.e(gVar);
    }

    @Override // androidx.appcompat.view.menu.e
    public final boolean f(e eVar, MenuItem menuItem) {
        return super.f(eVar, menuItem) || this.f8322z.f(eVar, menuItem);
    }

    @Override // androidx.appcompat.view.menu.e
    public final boolean g(g gVar) {
        return this.f8322z.g(gVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.f8321A;
    }

    @Override // androidx.appcompat.view.menu.e
    public final String k() {
        g gVar = this.f8321A;
        int i7 = gVar != null ? gVar.f8259a : 0;
        if (i7 == 0) {
            return null;
        }
        return "android:menu:actionviewstates:" + i7;
    }

    @Override // androidx.appcompat.view.menu.e
    public final e l() {
        return this.f8322z.l();
    }

    @Override // androidx.appcompat.view.menu.e
    public final boolean n() {
        return this.f8322z.n();
    }

    @Override // androidx.appcompat.view.menu.e
    public final boolean o() {
        return this.f8322z.o();
    }

    @Override // androidx.appcompat.view.menu.e
    public final boolean p() {
        return this.f8322z.p();
    }

    @Override // androidx.appcompat.view.menu.e, android.view.Menu
    public final void setGroupDividerEnabled(boolean z6) {
        this.f8322z.setGroupDividerEnabled(z6);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        z(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        z(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        z(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f8321A.setIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.view.menu.e, android.view.Menu
    public final void setQwertyMode(boolean z6) {
        this.f8322z.setQwertyMode(z6);
    }

    @Override // androidx.appcompat.view.menu.e
    public final void y(e.a aVar) {
        this.f8322z.y(aVar);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i7) {
        z(0, null, i7, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i7) {
        z(i7, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i7) {
        this.f8321A.setIcon(i7);
        return this;
    }
}
