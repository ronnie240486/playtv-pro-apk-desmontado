package M;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class G implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w0 f4331a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f4332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0275s f4333c;

    public G(View view, InterfaceC0275s interfaceC0275s) {
        this.f4332b = view;
        this.f4333c = interfaceC0275s;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        w0 w0VarG = w0.g(windowInsets, view);
        int i7 = Build.VERSION.SDK_INT;
        InterfaceC0275s interfaceC0275s = this.f4333c;
        if (i7 < 30) {
            H.a(windowInsets, this.f4332b);
            if (w0VarG.equals(this.f4331a)) {
                return interfaceC0275s.w(view, w0VarG).f();
            }
        }
        this.f4331a = w0VarG;
        w0 w0VarW = interfaceC0275s.w(view, w0VarG);
        if (i7 >= 30) {
            return w0VarW.f();
        }
        WeakHashMap weakHashMap = T.f4339a;
        F.c(view);
        return w0VarW.f();
    }
}
