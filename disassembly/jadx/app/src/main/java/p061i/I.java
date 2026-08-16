package p061i;

import W0.m;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class I extends o implements SubMenu {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final q f26002A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final o f26003z;

    public I(Context context, o oVar, q qVar) {
        super(context);
        this.f26003z = oVar;
        this.f26002A = qVar;
    }

    @Override // p061i.o
    public final boolean d(q qVar) {
        return this.f26003z.d(qVar);
    }

    @Override // p061i.o
    public final boolean e(o oVar, MenuItem menuItem) {
        return super.e(oVar, menuItem) || this.f26003z.e(oVar, menuItem);
    }

    @Override // p061i.o
    public final boolean f(q qVar) {
        return this.f26003z.f(qVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.f26002A;
    }

    @Override // p061i.o
    public final String j() {
        q qVar = this.f26002A;
        int i7 = qVar != null ? qVar.f26107a : 0;
        if (i7 == 0) {
            return null;
        }
        return m.h("android:menu:actionviewstates:", i7);
    }

    @Override // p061i.o
    public final o k() {
        return this.f26003z.k();
    }

    @Override // p061i.o
    public final boolean m() {
        return this.f26003z.m();
    }

    @Override // p061i.o
    public final boolean n() {
        return this.f26003z.n();
    }

    @Override // p061i.o
    public final boolean o() {
        return this.f26003z.o();
    }

    @Override // p061i.o, android.view.Menu
    public final void setGroupDividerEnabled(boolean z6) {
        this.f26003z.setGroupDividerEnabled(z6);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i7) {
        u(0, null, i7, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i7) {
        u(i7, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f26002A.setIcon(drawable);
        return this;
    }

    @Override // p061i.o, android.view.Menu
    public final void setQwertyMode(boolean z6) {
        this.f26003z.setQwertyMode(z6);
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i7) {
        this.f26002A.setIcon(i7);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }
}
