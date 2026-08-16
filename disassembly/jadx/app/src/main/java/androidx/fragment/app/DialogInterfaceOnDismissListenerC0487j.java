package androidx.fragment.app;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: renamed from: androidx.fragment.app.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnDismissListenerC0487j implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0489l f9608y;

    public DialogInterfaceOnDismissListenerC0487j(DialogInterfaceOnCancelListenerC0489l dialogInterfaceOnCancelListenerC0489l) {
        this.f9608y = dialogInterfaceOnCancelListenerC0489l;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        DialogInterfaceOnCancelListenerC0489l dialogInterfaceOnCancelListenerC0489l = this.f9608y;
        Dialog dialog = dialogInterfaceOnCancelListenerC0489l.f9621C0;
        if (dialog != null) {
            dialogInterfaceOnCancelListenerC0489l.onDismiss(dialog);
        }
    }
}
