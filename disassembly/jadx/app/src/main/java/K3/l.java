package K3;

import M.F;
import M.T;
import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class l implements View.OnAttachStateChangeListener {
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.removeOnAttachStateChangeListener(this);
        WeakHashMap weakHashMap = T.f4339a;
        F.c(view);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
