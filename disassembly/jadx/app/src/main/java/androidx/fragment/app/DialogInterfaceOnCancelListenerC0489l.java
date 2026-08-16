package androidx.fragment.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.pal.C2545v1;

/* JADX INFO: renamed from: androidx.fragment.app.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class DialogInterfaceOnCancelListenerC0489l extends AbstractComponentCallbacksC0493p implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public boolean f9619A0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public Dialog f9621C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public boolean f9622D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public boolean f9623E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public boolean f9624F0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Handler f9626r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final RunnableC0497u f9627s0 = new RunnableC0497u(this, 2);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final DialogInterfaceOnCancelListenerC0486i f9628t0 = new DialogInterfaceOnCancelListenerC0486i(this);

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final DialogInterfaceOnDismissListenerC0487j f9629u0 = new DialogInterfaceOnDismissListenerC0487j(this);
    public int v0 = 0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f9630w0 = 0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f9631x0 = true;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f9632y0 = true;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f9633z0 = -1;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final C2545v1 f9620B0 = new C2545v1(this, 0);

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public boolean f9625G0 = false;

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void A() {
        this.f9718a0 = true;
        Dialog dialog = this.f9621C0;
        if (dialog != null) {
            this.f9622D0 = true;
            dialog.setOnDismissListener(null);
            this.f9621C0.dismiss();
            if (!this.f9623E0) {
                onDismiss(this.f9621C0);
            }
            this.f9621C0 = null;
            this.f9625G0 = false;
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void B() {
        this.f9718a0 = true;
        if (!this.f9624F0 && !this.f9623E0) {
            this.f9623E0 = true;
        }
        C2545v1 c2545v1 = this.f9620B0;
        androidx.lifecycle.w wVar = this.f9730m0;
        wVar.getClass();
        androidx.lifecycle.u.a("removeObserver");
        androidx.lifecycle.t tVar = (androidx.lifecycle.t) wVar.f10333b.g(c2545v1);
        if (tVar == null) {
            return;
        }
        tVar.d();
        tVar.c(false);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final LayoutInflater C(Bundle bundle) {
        LayoutInflater layoutInflaterC = super.C(bundle);
        boolean z6 = this.f9632y0;
        if (!z6 || this.f9619A0) {
            if (Log.isLoggable("FragmentManager", 2)) {
                String str = "getting layout inflater for DialogFragment " + this;
                if (this.f9632y0) {
                    Log.d("FragmentManager", "mCreatingDialog = true: " + str);
                } else {
                    Log.d("FragmentManager", "mShowsDialog = false: " + str);
                }
            }
            return layoutInflaterC;
        }
        if (z6 && !this.f9625G0) {
            try {
                this.f9619A0 = true;
                Dialog dialogS = S();
                this.f9621C0 = dialogS;
                if (this.f9632y0) {
                    int i7 = this.v0;
                    if (i7 == 1 || i7 == 2) {
                        dialogS.requestWindowFeature(1);
                    } else if (i7 == 3) {
                        Window window = dialogS.getWindow();
                        if (window != null) {
                            window.addFlags(24);
                        }
                        dialogS.requestWindowFeature(1);
                    }
                    Context contextM = m();
                    if (contextM instanceof Activity) {
                        this.f9621C0.setOwnerActivity((Activity) contextM);
                    }
                    this.f9621C0.setCancelable(this.f9631x0);
                    this.f9621C0.setOnCancelListener(this.f9628t0);
                    this.f9621C0.setOnDismissListener(this.f9629u0);
                    this.f9625G0 = true;
                } else {
                    this.f9621C0 = null;
                }
                this.f9619A0 = false;
            } catch (Throwable th) {
                this.f9619A0 = false;
                throw th;
            }
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
        }
        Dialog dialog = this.f9621C0;
        return dialog != null ? layoutInflaterC.cloneInContext(dialog.getContext()) : layoutInflaterC;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public void F(Bundle bundle) {
        Dialog dialog = this.f9621C0;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i7 = this.v0;
        if (i7 != 0) {
            bundle.putInt("android:style", i7);
        }
        int i8 = this.f9630w0;
        if (i8 != 0) {
            bundle.putInt("android:theme", i8);
        }
        boolean z6 = this.f9631x0;
        if (!z6) {
            bundle.putBoolean("android:cancelable", z6);
        }
        boolean z7 = this.f9632y0;
        if (!z7) {
            bundle.putBoolean("android:showsDialog", z7);
        }
        int i9 = this.f9633z0;
        if (i9 != -1) {
            bundle.putInt("android:backStackId", i9);
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public void G() {
        this.f9718a0 = true;
        Dialog dialog = this.f9621C0;
        if (dialog != null) {
            this.f9622D0 = false;
            dialog.show();
            View decorView = this.f9621C0.getWindow().getDecorView();
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public void H() {
        this.f9718a0 = true;
        Dialog dialog = this.f9621C0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void I(Bundle bundle) {
        Bundle bundle2;
        this.f9718a0 = true;
        if (this.f9621C0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f9621C0.onRestoreInstanceState(bundle2);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.J(layoutInflater, viewGroup, bundle);
        if (this.f9720c0 != null || this.f9621C0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f9621C0.onRestoreInstanceState(bundle2);
    }

    public final void R(boolean z6, boolean z7) {
        if (this.f9623E0) {
            return;
        }
        this.f9623E0 = true;
        this.f9624F0 = false;
        Dialog dialog = this.f9621C0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f9621C0.dismiss();
            if (!z7) {
                if (Looper.myLooper() == this.f9626r0.getLooper()) {
                    onDismiss(this.f9621C0);
                } else {
                    this.f9626r0.post(this.f9627s0);
                }
            }
        }
        this.f9622D0 = true;
        if (this.f9633z0 >= 0) {
            I iO = o();
            int i7 = this.f9633z0;
            if (i7 < 0) {
                throw new IllegalArgumentException(W0.m.h("Bad id: ", i7));
            }
            iO.u(new H(iO, i7), false);
            this.f9633z0 = -1;
            return;
        }
        C0478a c0478a = new C0478a(o());
        c0478a.i(this);
        if (z6) {
            c0478a.d(true);
        } else {
            c0478a.d(false);
        }
    }

    public Dialog S() {
        if (Log.isLoggable("FragmentManager", 3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new Dialog(M(), this.f9630w0);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final AbstractC0501y e() {
        return new C0488k(this, new C0490m(this));
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f9622D0) {
            return;
        }
        if (Log.isLoggable("FragmentManager", 3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        R(true, true);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void w(Context context) {
        super.w(context);
        this.f9730m0.d(this.f9620B0);
        if (this.f9624F0) {
            return;
        }
        this.f9623E0 = false;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public void x(Bundle bundle) {
        super.x(bundle);
        this.f9626r0 = new Handler();
        this.f9632y0 = this.f9712U == 0;
        if (bundle != null) {
            this.v0 = bundle.getInt("android:style", 0);
            this.f9630w0 = bundle.getInt("android:theme", 0);
            this.f9631x0 = bundle.getBoolean("android:cancelable", true);
            this.f9632y0 = bundle.getBoolean("android:showsDialog", this.f9632y0);
            this.f9633z0 = bundle.getInt("android:backStackId", -1);
        }
    }
}
