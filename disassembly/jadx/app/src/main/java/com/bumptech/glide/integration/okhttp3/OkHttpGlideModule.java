package com.bumptech.glide.integration.okhttp3;

import T0.b;
import androidx.lifecycle.v;
import com.bumptech.glide.l;
import com.google.android.gms.internal.measurement.C2319o1;
import java.util.Iterator;
import p008a1.E;
import p008a1.z;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class OkHttpGlideModule {
    public final void a(l lVar) {
        b bVar = new b();
        C2319o1 c2319o1 = lVar.f11210a;
        synchronized (c2319o1) {
            try {
                Iterator it = ((E) c2319o1.f23181z).g(bVar).iterator();
                while (it.hasNext()) {
                    ((z) it.next()).getClass();
                }
                ((v) c2319o1.f23179A).f10342a.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
