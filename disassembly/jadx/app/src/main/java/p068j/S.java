package p068j;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import p061i.ViewTreeObserverOnGlobalLayoutListenerC2739e;

/* JADX INFO: loaded from: classes.dex */
public final class S implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f26438y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ T f26439z;

    public S(T t6, ViewTreeObserverOnGlobalLayoutListenerC2739e viewTreeObserverOnGlobalLayoutListenerC2739e) {
        this.f26439z = t6;
        this.f26438y = viewTreeObserverOnGlobalLayoutListenerC2739e;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.f26439z.f26446f0.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f26438y);
        }
    }
}
