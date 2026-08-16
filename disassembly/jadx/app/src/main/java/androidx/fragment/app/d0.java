package androidx.fragment.app;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class d0 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ f0 f9557A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f9558y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ e0 f9559z;

    /* JADX INFO: loaded from: classes.dex */
    public class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f9560a;

        public a(View view) {
            this.f9560a = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            this.f9560a.removeOnAttachStateChangeListener(this);
            View view2 = this.f9560a;
            WeakHashMap weakHashMap = l0.y.a;
            l0.y.h.c(view2);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }

    public /* synthetic */ d0(f0 f0Var, e0 e0Var, int i7) {
        this.f9558y = i7;
        this.f9557A = f0Var;
        this.f9559z = e0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f9558y;
        e0 e0Var = this.f9559z;
        f0 f0Var = this.f9557A;
        switch (i7) {
            case 0:
                if (f0Var.f9579b.contains(e0Var)) {
                    W0.m.a(e0Var.f9567a, e0Var.f9569c.f9720c0);
                }
                break;
            default:
                f0Var.f9579b.remove(e0Var);
                f0Var.f9580c.remove(e0Var);
                break;
        }
    }
}
