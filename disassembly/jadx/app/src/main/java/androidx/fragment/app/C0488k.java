package androidx.fragment.app;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: renamed from: androidx.fragment.app.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0488k extends AbstractC0501y {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AbstractC0501y f9614y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0489l f9615z;

    public C0488k(DialogInterfaceOnCancelListenerC0489l dialogInterfaceOnCancelListenerC0489l, C0490m c0490m) {
        this.f9615z = dialogInterfaceOnCancelListenerC0489l;
        this.f9614y = c0490m;
    }

    @Override // androidx.fragment.app.AbstractC0501y
    public final View c(int i7) {
        AbstractC0501y abstractC0501y = this.f9614y;
        if (abstractC0501y.d()) {
            return abstractC0501y.c(i7);
        }
        Dialog dialog = this.f9615z.f9621C0;
        if (dialog != null) {
            return dialog.findViewById(i7);
        }
        return null;
    }

    @Override // androidx.fragment.app.AbstractC0501y
    public final boolean d() {
        return this.f9614y.d() || this.f9615z.f9625G0;
    }
}
