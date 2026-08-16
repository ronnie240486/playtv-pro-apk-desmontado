package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public interface i0 {
    void a(Menu menu, androidx.appcompat.view.menu.i.a aVar);

    boolean b();

    void c();

    void collapseActionView();

    boolean d();

    boolean e();

    boolean f();

    boolean g();

    Context getContext();

    CharSequence getTitle();

    void h();

    void i();

    boolean j();

    void k(int i7);

    void l();

    void m(int i7);

    void n();

    l0.e0 o(int i7, long j7);

    void p(int i7);

    int q();

    void r();

    void s();

    void setIcon(int i7);

    void setIcon(Drawable drawable);

    void setWindowCallback(Window.Callback callback);

    void setWindowTitle(CharSequence charSequence);

    void t(boolean z6);
}
