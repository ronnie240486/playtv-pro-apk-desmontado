package p027d;

import android.view.Window;
import p061i.B;
import p061i.o;
import p068j.A0;

/* JADX INFO: loaded from: classes.dex */
public final class s implements A0, B {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ B f24880y;

    @Override // p061i.B
    public final void b(o oVar, boolean z6) {
        this.f24880y.p(oVar);
    }

    @Override // p061i.B
    public final boolean v(o oVar) {
        Window.Callback callback = this.f24880y.f24700C.getCallback();
        if (callback == null) {
            return true;
        }
        callback.onMenuOpened(108, oVar);
        return true;
    }
}
