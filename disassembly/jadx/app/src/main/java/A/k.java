package A;

import M.InterfaceC0269l;
import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.EnumC0535k;

/* JADX INFO: loaded from: classes.dex */
public abstract class k extends Activity implements androidx.lifecycle.n, InterfaceC0269l {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public androidx.lifecycle.p f21y;

    @Override // M.InterfaceC0269l
    public final boolean b(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView == null || !com.bumptech.glide.d.k(decorView, keyEvent)) {
            return com.bumptech.glide.d.l(this, decorView, this, keyEvent);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView == null || !com.bumptech.glide.d.k(decorView, keyEvent)) {
            return super.dispatchKeyShortcutEvent(keyEvent);
        }
        return true;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        androidx.lifecycle.A.c(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        androidx.lifecycle.p pVar = this.f21y;
        pVar.d("markState");
        EnumC0535k enumC0535k = EnumC0535k.f10304A;
        pVar.d("setCurrentState");
        pVar.f(enumC0535k);
        super.onSaveInstanceState(bundle);
    }
}
