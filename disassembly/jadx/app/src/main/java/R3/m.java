package R3;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f5529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f5530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f5531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CheckableImageButton f5532d;

    public m(l lVar) {
        this.f5529a = lVar.f5527y;
        this.f5530b = lVar;
        this.f5531c = lVar.getContext();
        this.f5532d = lVar.f5513E;
    }

    public void a() {
    }

    public void b() {
    }

    public int c() {
        return 0;
    }

    public int d() {
        return 0;
    }

    public View.OnFocusChangeListener e() {
        return null;
    }

    public View.OnClickListener f() {
        return null;
    }

    public View.OnFocusChangeListener g() {
        return null;
    }

    public N.d h() {
        return null;
    }

    public boolean i(int i7) {
        return true;
    }

    public boolean j() {
        return false;
    }

    public boolean k() {
        return this instanceof i;
    }

    public boolean l() {
        return false;
    }

    public void m(EditText editText) {
    }

    public void n(N.j jVar) {
    }

    public void o(AccessibilityEvent accessibilityEvent) {
    }

    public void p(boolean z6) {
    }

    public final void q() {
        this.f5530b.e(false);
    }

    public abstract void r();

    public void s() {
    }
}
