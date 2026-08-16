package com.google.android.gms.ads;

import R2.C0295e;
import R2.C0313n;
import android.app.IntentService;
import android.content.Intent;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.BinderC0712La;
import com.google.android.gms.internal.ads.InterfaceC0755Ob;
import p071j2.C2816l;

/* JADX INFO: loaded from: classes.dex */
public class AdService extends IntentService {
    public AdService() {
        super("AdService");
    }

    @Override // android.app.IntentService
    public final void onHandleIntent(Intent intent) {
        try {
            C2816l c2816l = C0313n.f5457f.f5459b;
            BinderC0712La binderC0712La = new BinderC0712La();
            c2816l.getClass();
            ((InterfaceC0755Ob) new C0295e(this, binderC0712La).d(this, false)).S(intent);
        } catch (RemoteException e7) {
            AbstractC1259ge.d("RemoteException calling handleNotificationIntent: ".concat(e7.toString()));
        }
    }
}
