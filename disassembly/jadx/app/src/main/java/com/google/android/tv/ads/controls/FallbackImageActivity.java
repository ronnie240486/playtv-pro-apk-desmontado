package com.google.android.tv.ads.controls;

import U3.a;
import U3.b;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.C0478a;
import androidx.fragment.app.I;
import com.google.android.gms.internal.pal.C2545v1;
import java.util.Iterator;
import p027d.n;

/* JADX INFO: loaded from: classes.dex */
public final class FallbackImageActivity extends n {
    @Override // androidx.fragment.app.AbstractActivityC0496t, androidx.activity.i, A.k, android.app.Activity
    public final void onCreate(Bundle bundle) {
        a aVar;
        b bVar;
        String queryParameter;
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        boolean z6 = extras != null && extras.getBoolean("render_error_message");
        Bundle extras2 = getIntent().getExtras();
        if (extras2 != null && (bVar = (b) extras2.getParcelable("icon_click_fallback_images")) != null) {
            Iterator it = bVar.f6325y.iterator();
            do {
                if (!it.hasNext()) {
                    aVar = null;
                    break;
                }
                aVar = (a) it.next();
                queryParameter = Uri.parse(aVar.f6322C).getQueryParameter("atvatc");
                if (queryParameter == null) {
                    break;
                }
            } while (queryParameter.equals("1"));
        } else {
            aVar = null;
            break;
        }
        C2545v1 c2545v1 = this.f9752L;
        if (z6 || aVar == null) {
            I iB = c2545v1.b();
            iB.getClass();
            C0478a c0478a = new C0478a(iB);
            c0478a.f9513q = true;
            c0478a.k(ErrorMessageFragment.class, null);
            c0478a.d(false);
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("wta_uri", aVar.f6322C);
        bundle2.putString("wta_alt_text", aVar.f6320A);
        I iB2 = c2545v1.b();
        iB2.getClass();
        C0478a c0478a2 = new C0478a(iB2);
        c0478a2.f9513q = true;
        c0478a2.k(WhyThisAdFragment.class, bundle2);
        c0478a2.d(false);
    }
}
