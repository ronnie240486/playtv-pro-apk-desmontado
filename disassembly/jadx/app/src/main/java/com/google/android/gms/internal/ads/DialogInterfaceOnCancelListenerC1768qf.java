package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnCancelListenerC1768qf implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f20426y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f20427z;

    public /* synthetic */ DialogInterfaceOnCancelListenerC1768qf(Object obj, int i7) {
        this.f20426y = i7;
        this.f20427z = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i7 = this.f20426y;
        Object obj = this.f20427z;
        switch (i7) {
            case 0:
                ((JsResult) obj).cancel();
                break;
            case 1:
                ((JsPromptResult) obj).cancel();
                break;
            default:
                T2.j jVar = (T2.j) obj;
                if (jVar != null) {
                    jVar.a();
                }
                break;
        }
    }
}
