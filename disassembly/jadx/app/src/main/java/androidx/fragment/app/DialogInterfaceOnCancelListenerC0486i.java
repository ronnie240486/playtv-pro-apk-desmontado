package androidx.fragment.app;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: renamed from: androidx.fragment.app.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnCancelListenerC0486i implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0489l f9606y;

    public DialogInterfaceOnCancelListenerC0486i(DialogInterfaceOnCancelListenerC0489l dialogInterfaceOnCancelListenerC0489l) {
        this.f9606y = dialogInterfaceOnCancelListenerC0489l;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterfaceOnCancelListenerC0489l dialogInterfaceOnCancelListenerC0489l = this.f9606y;
        Dialog dialog = dialogInterfaceOnCancelListenerC0489l.f9621C0;
        if (dialog != null) {
            dialogInterfaceOnCancelListenerC0489l.onCancel(dialog);
        }
    }
}
