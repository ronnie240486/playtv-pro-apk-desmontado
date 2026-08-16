package p027d;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
import p054h.a;
import p054h.b;
import p054h.j;
import p061i.m;
import p061i.o;
import p068j.C2778m;

/* JADX INFO: loaded from: classes.dex */
public final class K extends b implements m {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Context f24769A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final o f24770B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public a f24771C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public WeakReference f24772D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ L f24773E;

    public K(L l7, Context context, u uVar) {
        this.f24773E = l7;
        this.f24769A = context;
        this.f24771C = uVar;
        o oVar = new o(context);
        oVar.f26088l = 1;
        this.f24770B = oVar;
        oVar.f26081e = this;
    }

    @Override // p054h.b
    public final void a() {
        L l7 = this.f24773E;
        if (l7.f24784i != this) {
            return;
        }
        if (l7.f24791p) {
            l7.f24785j = this;
            l7.f24786k = this.f24771C;
        } else {
            this.f24771C.g(this);
        }
        this.f24771C = null;
        l7.x(false);
        ActionBarContextView actionBarContextView = l7.f24781f;
        if (actionBarContextView.f8340I == null) {
            actionBarContextView.e();
        }
        l7.f24778c.setHideOnContentScrollEnabled(l7.f24796u);
        l7.f24784i = null;
    }

    @Override // p054h.b
    public final View b() {
        WeakReference weakReference = this.f24772D;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // p054h.b
    public final o c() {
        return this.f24770B;
    }

    @Override // p054h.b
    public final MenuInflater d() {
        return new j(this.f24769A);
    }

    @Override // p054h.b
    public final CharSequence e() {
        return this.f24773E.f24781f.getSubtitle();
    }

    @Override // p054h.b
    public final CharSequence f() {
        return this.f24773E.f24781f.getTitle();
    }

    @Override // p054h.b
    public final void g() {
        if (this.f24773E.f24784i != this) {
            return;
        }
        o oVar = this.f24770B;
        oVar.w();
        try {
            this.f24771C.f(this, oVar);
        } finally {
            oVar.v();
        }
    }

    @Override // p054h.b
    public final boolean h() {
        return this.f24773E.f24781f.f8348Q;
    }

    @Override // p061i.m
    public final boolean i(o oVar, MenuItem menuItem) {
        a aVar = this.f24771C;
        if (aVar != null) {
            return aVar.a(this, menuItem);
        }
        return false;
    }

    @Override // p061i.m
    public final void j(o oVar) {
        if (this.f24771C == null) {
            return;
        }
        g();
        C2778m c2778m = this.f24773E.f24781f.f8333B;
        if (c2778m != null) {
            c2778m.l();
        }
    }

    @Override // p054h.b
    public final void k(View view) {
        this.f24773E.f24781f.setCustomView(view);
        this.f24772D = new WeakReference(view);
    }

    @Override // p054h.b
    public final void l(int i7) {
        m(this.f24773E.f24776a.getResources().getString(i7));
    }

    @Override // p054h.b
    public final void m(CharSequence charSequence) {
        this.f24773E.f24781f.setSubtitle(charSequence);
    }

    @Override // p054h.b
    public final void n(int i7) {
        o(this.f24773E.f24776a.getResources().getString(i7));
    }

    @Override // p054h.b
    public final void o(CharSequence charSequence) {
        this.f24773E.f24781f.setTitle(charSequence);
    }

    @Override // p054h.b
    public final void p(boolean z6) {
        this.f25829z = z6;
        this.f24773E.f24781f.setTitleOptional(z6);
    }
}
