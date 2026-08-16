package p054h;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
import p061i.m;
import p061i.o;
import p068j.C2778m;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends b implements m {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Context f25836A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ActionBarContextView f25837B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public a f25838C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public WeakReference f25839D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f25840E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public o f25841F;

    @Override // p054h.b
    public final void a() {
        if (this.f25840E) {
            return;
        }
        this.f25840E = true;
        this.f25838C.g(this);
    }

    @Override // p054h.b
    public final View b() {
        WeakReference weakReference = this.f25839D;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // p054h.b
    public final o c() {
        return this.f25841F;
    }

    @Override // p054h.b
    public final MenuInflater d() {
        return new j(this.f25837B.getContext());
    }

    @Override // p054h.b
    public final CharSequence e() {
        return this.f25837B.getSubtitle();
    }

    @Override // p054h.b
    public final CharSequence f() {
        return this.f25837B.getTitle();
    }

    @Override // p054h.b
    public final void g() {
        this.f25838C.f(this, this.f25841F);
    }

    @Override // p054h.b
    public final boolean h() {
        return this.f25837B.f8348Q;
    }

    @Override // p061i.m
    public final boolean i(o oVar, MenuItem menuItem) {
        return this.f25838C.a(this, menuItem);
    }

    @Override // p061i.m
    public final void j(o oVar) {
        g();
        C2778m c2778m = this.f25837B.f8333B;
        if (c2778m != null) {
            c2778m.l();
        }
    }

    @Override // p054h.b
    public final void k(View view) {
        this.f25837B.setCustomView(view);
        this.f25839D = view != null ? new WeakReference(view) : null;
    }

    @Override // p054h.b
    public final void l(int i7) {
        m(this.f25836A.getString(i7));
    }

    @Override // p054h.b
    public final void m(CharSequence charSequence) {
        this.f25837B.setSubtitle(charSequence);
    }

    @Override // p054h.b
    public final void n(int i7) {
        o(this.f25836A.getString(i7));
    }

    @Override // p054h.b
    public final void o(CharSequence charSequence) {
        this.f25837B.setTitle(charSequence);
    }

    @Override // p054h.b
    public final void p(boolean z6) {
        this.f25829z = z6;
        this.f25837B.setTitleOptional(z6);
    }
}
