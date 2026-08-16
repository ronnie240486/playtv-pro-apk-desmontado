package M;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: M.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewTreeObserverOnPreDrawListenerC0278v implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Runnable f4417A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final View f4418y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ViewTreeObserver f4419z;

    public ViewTreeObserverOnPreDrawListenerC0278v(ViewGroup viewGroup, Runnable runnable) {
        this.f4418y = viewGroup;
        this.f4419z = viewGroup.getViewTreeObserver();
        this.f4417A = runnable;
    }

    public static void a(ViewGroup viewGroup, Runnable runnable) {
        if (viewGroup == null) {
            throw new NullPointerException("view == null");
        }
        if (runnable == null) {
            throw new NullPointerException("runnable == null");
        }
        ViewTreeObserverOnPreDrawListenerC0278v viewTreeObserverOnPreDrawListenerC0278v = new ViewTreeObserverOnPreDrawListenerC0278v(viewGroup, runnable);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0278v);
        viewGroup.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC0278v);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.f4419z.isAlive();
        View view = this.f4418y;
        if (zIsAlive) {
            this.f4419z.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f4417A.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f4419z = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.f4419z.isAlive();
        View view2 = this.f4418y;
        if (zIsAlive) {
            this.f4419z.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
