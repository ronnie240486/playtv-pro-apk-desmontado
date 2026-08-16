package p044f3;

import F4.h;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class c extends DialogFragment {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public AlertDialog f25385A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Dialog f25386y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public DialogInterface.OnCancelListener f25387z;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f25387z;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f25386y;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f25385A == null) {
            Activity activity = getActivity();
            h.k(activity);
            this.f25385A = new AlertDialog.Builder(activity).create();
        }
        return this.f25385A;
    }

    @Override // android.app.DialogFragment
    public final void show(FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}
