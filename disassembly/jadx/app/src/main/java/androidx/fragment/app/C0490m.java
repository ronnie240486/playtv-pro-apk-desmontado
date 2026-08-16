package androidx.fragment.app;

import android.app.Dialog;
import android.content.DialogInterface;
import android.util.Log;
import android.view.View;
import androidx.lifecycle.EnumC0535k;

/* JADX INFO: renamed from: androidx.fragment.app.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0490m extends AbstractC0501y {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AbstractComponentCallbacksC0493p f9636y;

    /* JADX INFO: renamed from: androidx.fragment.app.m$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C0490m c0490m = C0490m.this;
            c0490m.V.onDismiss(c0490m.y0);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.m$b */
    public class b implements DialogInterface.OnCancelListener {
        public b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public final void onCancel(DialogInterface dialogInterface) {
            C0490m c0490m = C0490m.this;
            Dialog dialog = c0490m.y0;
            if (dialog != null) {
                c0490m.onCancel(dialog);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.m$c */
    public class c implements DialogInterface.OnDismissListener {
        public c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public final void onDismiss(DialogInterface dialogInterface) {
            C0490m c0490m = C0490m.this;
            Dialog dialog = c0490m.y0;
            if (dialog != null) {
                c0490m.onDismiss(dialog);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.m$d */
    public class d implements androidx.lifecycle.q<EnumC0535k> {
        public d() {
        }

        /* JADX WARN: Type inference failed for: r3v2, types: [androidx.fragment.app.m, androidx.fragment.app.n] */
        public final void onChanged(Object obj) {
            if (((EnumC0535k) obj) != null) {
                ?? r6 = C0490m.this;
                if (((C0490m) r6).Z) {
                    View viewA0 = r6.a0();
                    if (viewA0.getParent() != null) {
                        throw new IllegalStateException("DialogFragment can not be attached to a container view");
                    }
                    if (C0490m.this.y0 != null) {
                        if (RunnableC0500x.L(3)) {
                            Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + C0490m.this.y0);
                        }
                        C0490m.this.y0.setContentView(viewA0);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.m$e */
    public class e extends androidx.activity.result.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.activity.result.c f9641a;

        public e(androidx.activity.result.c cVar) {
            this.f9641a = cVar;
        }

        public final View w(int i7) {
            if (this.f9641a.z()) {
                return this.f9641a.w(i7);
            }
            Dialog dialog = C0490m.this.y0;
            if (dialog != null) {
                return dialog.findViewById(i7);
            }
            return null;
        }

        public final boolean z() {
            return this.f9641a.z() || C0490m.this.C0;
        }
    }

    public C0490m(AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p) {
        this.f9636y = abstractComponentCallbacksC0493p;
    }

    @Override // androidx.fragment.app.AbstractC0501y
    public final View c(int i7) {
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9636y;
        View view = abstractComponentCallbacksC0493p.f9720c0;
        if (view != null) {
            return view.findViewById(i7);
        }
        throw new IllegalStateException("Fragment " + abstractComponentCallbacksC0493p + " does not have a view");
    }

    @Override // androidx.fragment.app.AbstractC0501y
    public final boolean d() {
        return this.f9636y.f9720c0 != null;
    }
}
