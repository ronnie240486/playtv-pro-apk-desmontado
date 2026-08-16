package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnCancelListenerC1982uq implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ T2.j f21312A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f21313y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ BinderC2084wq f21314z;

    public /* synthetic */ DialogInterfaceOnCancelListenerC1982uq(BinderC2084wq binderC2084wq, T2.j jVar, int i7) {
        this.f21313y = i7;
        this.f21314z = binderC2084wq;
        this.f21312A = jVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i7 = this.f21313y;
        T2.j jVar = this.f21312A;
        BinderC2084wq binderC2084wq = this.f21314z;
        switch (i7) {
            case 0:
                binderC2084wq.f22226C.j(binderC2084wq.f22228E);
                HashMap map = new HashMap();
                map.put("dialog_action", "dismiss");
                binderC2084wq.v3(binderC2084wq.f22228E, "rtsdc", map);
                if (jVar != null) {
                    jVar.a();
                }
                break;
            default:
                binderC2084wq.f22226C.j(binderC2084wq.f22228E);
                HashMap map2 = new HashMap();
                map2.put("dialog_action", "dismiss");
                binderC2084wq.v3(binderC2084wq.f22228E, "dialog_click", map2);
                if (jVar != null) {
                    jVar.a();
                }
                break;
        }
    }
}
