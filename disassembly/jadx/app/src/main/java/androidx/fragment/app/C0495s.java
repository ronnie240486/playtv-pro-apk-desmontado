package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.Window;

/* JADX INFO: renamed from: androidx.fragment.app.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0495s extends AbstractC0501y implements androidx.lifecycle.L, androidx.activity.n, androidx.activity.result.g, L {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Handler f9747A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final I f9748B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0496t f9749C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Activity f9750y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f9751z;

    public C0495s(p027d.n nVar) {
        this.f9749C = nVar;
        Handler handler = new Handler();
        this.f9748B = new I();
        this.f9750y = nVar;
        this.f9751z = nVar;
        this.f9747A = handler;
    }

    @Override // androidx.fragment.app.L
    public final void b() {
        this.f9749C.getClass();
    }

    @Override // androidx.fragment.app.AbstractC0501y
    public final View c(int i7) {
        return this.f9749C.findViewById(i7);
    }

    @Override // androidx.fragment.app.AbstractC0501y
    public final boolean d() {
        Window window = this.f9749C.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // androidx.lifecycle.L
    public final androidx.lifecycle.K f() {
        return this.f9749C.f();
    }

    @Override // androidx.lifecycle.n
    public final androidx.lifecycle.C h() {
        return this.f9749C.f9753M;
    }
}
