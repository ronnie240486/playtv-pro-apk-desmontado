package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.webkit.JsPromptResult;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Hb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class DialogInterfaceOnClickListenerC0657Hb implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f14294y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f14295z;

    public /* synthetic */ DialogInterfaceOnClickListenerC0657Hb(Object obj, int i7) {
        this.f14294y = i7;
        this.f14295z = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i7) {
        int i8 = this.f14294y;
        Object obj = this.f14295z;
        switch (i8) {
            case 0:
                ((C0671Ib) obj).h("User canceled the download.");
                break;
            default:
                ((JsPromptResult) obj).cancel();
                break;
        }
    }
}
