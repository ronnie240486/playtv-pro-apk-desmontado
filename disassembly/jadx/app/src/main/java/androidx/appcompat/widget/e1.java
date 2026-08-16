package androidx.appcompat.widget;

import android.view.View;
import android.view.Window;
import p068j.C2747a;

/* JADX INFO: loaded from: classes.dex */
public final class e1 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2747a f8663a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f1 f8664c;

    public e1(f1 f1Var) {
        this.f8664c = f1Var;
        this.f8663a = new C2747a(f1Var.f8682a.getContext(), f1Var.f8690i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.MenuItem, j.a] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        f1 f1Var = this.f8664c;
        Window.Callback callback = f1Var.f8693l;
        if (callback == 0 || !f1Var.f8694m) {
            return;
        }
        callback.onMenuItemSelected(0, this.f8663a);
    }
}
