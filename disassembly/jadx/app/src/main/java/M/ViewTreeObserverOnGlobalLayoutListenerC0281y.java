package M;

import android.os.Build;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: M.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC0281y implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final WeakHashMap f4425y = new WeakHashMap();

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (Build.VERSION.SDK_INT < 28) {
            WeakHashMap weakHashMap = this.f4425y;
            for (Map.Entry entry : weakHashMap.entrySet()) {
                View view = (View) entry.getKey();
                boolean zBooleanValue = ((Boolean) entry.getValue()).booleanValue();
                boolean z6 = view.isShown() && view.getWindowVisibility() == 0;
                if (zBooleanValue != z6) {
                    T.g(view, z6 ? 16 : 32);
                    weakHashMap.put(view, Boolean.valueOf(z6));
                }
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getViewTreeObserver().addOnGlobalLayoutListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
