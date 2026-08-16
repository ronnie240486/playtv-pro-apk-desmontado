package p054h;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import p061i.F;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends ActionMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f25842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f25843b;

    public g(Context context, b bVar) {
        this.f25842a = context;
        this.f25843b = bVar;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f25843b.a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f25843b.b();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new F(this.f25842a, this.f25843b.c());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f25843b.d();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f25843b.e();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f25843b.f25828y;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f25843b.f();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f25843b.f25829z;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f25843b.g();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f25843b.h();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f25843b.k(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f25843b.m(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f25843b.f25828y = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f25843b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z6) {
        this.f25843b.p(z6);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i7) {
        this.f25843b.l(i7);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i7) {
        this.f25843b.n(i7);
    }
}
