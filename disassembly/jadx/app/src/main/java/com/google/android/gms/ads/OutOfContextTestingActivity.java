package com.google.android.gms.ads;

import R2.C0291c;
import R2.C0313n;
import R2.InterfaceC0316o0;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.widget.LinearLayout;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.BinderC0712La;
import p071j2.C2816l;
import p093m3.b;

/* JADX INFO: loaded from: classes.dex */
public final class OutOfContextTestingActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C2816l c2816l = C0313n.f5457f.f5459b;
        BinderC0712La binderC0712La = new BinderC0712La();
        c2816l.getClass();
        InterfaceC0316o0 interfaceC0316o0 = (InterfaceC0316o0) new C0291c(this, binderC0712La).d(this, false);
        if (interfaceC0316o0 == null) {
            finish();
            return;
        }
        setContentView(R.layout.admob_empty_layout);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout);
        Intent intent = getIntent();
        if (intent == null) {
            finish();
            return;
        }
        String stringExtra = intent.getStringExtra("adUnit");
        if (stringExtra == null) {
            finish();
            return;
        }
        try {
            interfaceC0316o0.o1(stringExtra, new b(this), new b(linearLayout));
        } catch (RemoteException unused) {
            finish();
        }
    }
}
