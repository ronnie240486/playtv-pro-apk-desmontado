package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.webkit.JsResult;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnClickListenerC1818rf implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f20612y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ JsResult f20613z;

    public /* synthetic */ DialogInterfaceOnClickListenerC1818rf(JsResult jsResult, int i7) {
        this.f20612y = i7;
        this.f20613z = jsResult;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i7) {
        int i8 = this.f20612y;
        JsResult jsResult = this.f20613z;
        switch (i8) {
            case 0:
                jsResult.cancel();
                break;
            default:
                jsResult.confirm();
                break;
        }
    }
}
