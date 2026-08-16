package M;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f4379a;

    public g0(View view) {
        this.f4379a = new WeakReference(view);
    }

    public final void a(float f7) {
        View view = (View) this.f4379a.get();
        if (view != null) {
            view.animate().alpha(f7);
        }
    }

    public final void b() {
        View view = (View) this.f4379a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j7) {
        View view = (View) this.f4379a.get();
        if (view != null) {
            view.animate().setDuration(j7);
        }
    }

    public final void d(h0 h0Var) {
        View view = (View) this.f4379a.get();
        if (view != null) {
            if (h0Var != null) {
                view.animate().setListener(new e0(this, h0Var, view));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f7) {
        View view = (View) this.f4379a.get();
        if (view != null) {
            view.animate().translationY(f7);
        }
    }
}
