package p061i;

import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes.dex */
public final class y implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ A f26144y;

    public y(A a7) {
        this.f26144y = a7;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f26144y.c();
    }
}
