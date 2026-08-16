package p068j;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
import p061i.o;
import p061i.q;

/* JADX INFO: loaded from: classes.dex */
public final class S0 extends M0 implements N0 {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final Method f26440c0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public N0 f26441b0;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f26440c0 = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // p068j.N0
    public final void g(o oVar, q qVar) {
        N0 n7 = this.f26441b0;
        if (n7 != null) {
            n7.g(oVar, qVar);
        }
    }

    @Override // p068j.N0
    public final void j(o oVar, MenuItem menuItem) {
        N0 n7 = this.f26441b0;
        if (n7 != null) {
            n7.j(oVar, menuItem);
        }
    }

    @Override // p068j.M0
    public final C2804z0 q(Context context, boolean z6) {
        R0 r6 = new R0(context, z6);
        r6.setHoverListener(this);
        return r6;
    }
}
