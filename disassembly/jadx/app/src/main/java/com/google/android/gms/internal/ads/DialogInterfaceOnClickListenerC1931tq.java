package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.webkit.JsPromptResult;
import android.widget.EditText;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC1931tq implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f20970A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f20971y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f20972z;

    public /* synthetic */ DialogInterfaceOnClickListenerC1931tq(int i7, Object obj, Object obj2) {
        this.f20971y = i7;
        this.f20972z = obj;
        this.f20970A = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i7) {
        int i8 = this.f20971y;
        Object obj = this.f20972z;
        Object obj2 = this.f20970A;
        switch (i8) {
            case 0:
                BinderC2084wq binderC2084wq = (BinderC2084wq) obj;
                T2.j jVar = (T2.j) obj2;
                binderC2084wq.f22226C.j(binderC2084wq.f22228E);
                HashMap map = new HashMap();
                map.put("dialog_action", "dismiss");
                binderC2084wq.v3(binderC2084wq.f22228E, "rtsdc", map);
                if (jVar != null) {
                    jVar.a();
                }
                break;
            case 1:
                BinderC2084wq binderC2084wq2 = (BinderC2084wq) obj;
                T2.j jVar2 = (T2.j) obj2;
                binderC2084wq2.f22226C.j(binderC2084wq2.f22228E);
                HashMap map2 = new HashMap();
                map2.put("dialog_action", "dismiss");
                binderC2084wq2.v3(binderC2084wq2.f22228E, "dialog_click", map2);
                if (jVar2 != null) {
                    jVar2.a();
                }
                break;
            default:
                ((JsPromptResult) obj).confirm(((EditText) obj2).getText().toString());
                break;
        }
    }
}
