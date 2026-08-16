package p044f3;

import F4.h;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC0489l;

/* JADX INFO: loaded from: classes.dex */
public class l extends DialogInterfaceOnCancelListenerC0489l {

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public Dialog f25403H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public DialogInterface.OnCancelListener f25404I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public AlertDialog f25405J0;

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC0489l
    public final Dialog S() {
        Dialog dialog = this.f25403H0;
        if (dialog != null) {
            return dialog;
        }
        this.f9632y0 = false;
        if (this.f25405J0 == null) {
            Context contextM = m();
            h.k(contextM);
            this.f25405J0 = new AlertDialog.Builder(contextM).create();
        }
        return this.f25405J0;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC0489l, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f25404I0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
