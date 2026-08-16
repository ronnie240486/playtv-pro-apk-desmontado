package com.google.android.gms.ads;

import R2.C0295e;
import R2.C0313n;
import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.BinderC0712La;
import com.google.android.gms.internal.ads.InterfaceC0755Ob;
import p071j2.C2816l;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationHandlerActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            C2816l c2816l = C0313n.f5457f.f5459b;
            BinderC0712La binderC0712La = new BinderC0712La();
            c2816l.getClass();
            InterfaceC0755Ob interfaceC0755Ob = (InterfaceC0755Ob) new C0295e(this, binderC0712La).d(this, false);
            if (interfaceC0755Ob == null) {
                AbstractC1259ge.d("OfflineUtils is null");
            } else {
                interfaceC0755Ob.S(getIntent());
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.d("RemoteException calling handleNotificationIntent: ".concat(e7.toString()));
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        finish();
    }
}
