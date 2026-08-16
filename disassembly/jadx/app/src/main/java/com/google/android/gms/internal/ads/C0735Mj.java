package com.google.android.gms.internal.ads;

import android.app.KeyguardManager;
import android.content.Context;
import android.os.PowerManager;
import android.os.RemoteException;
import android.view.View;
import java.util.Collections;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Mj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0735Mj implements InterfaceC2078wk {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C0735Mj f15047y = new C0735Mj();

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public final void mo6zza(Object obj) {
        BinderC1222fs binderC1222fs = (BinderC1222fs) ((InterfaceC0763Oj) obj);
        synchronized (binderC1222fs) {
            try {
                Object parent = binderC1222fs.f18036z.f22252D.getParent();
                if (parent instanceof View) {
                    View view = (View) parent;
                    U2.L l7 = Q2.k.f5108A.f5111c;
                    Context context = view.getContext();
                    Context applicationContext = context.getApplicationContext();
                    KeyguardManager keyguardManager = null;
                    PowerManager powerManager = applicationContext != null ? (PowerManager) applicationContext.getSystemService("power") : null;
                    Object systemService = context.getSystemService("keyguard");
                    if (systemService != null && (systemService instanceof KeyguardManager)) {
                        keyguardManager = (KeyguardManager) systemService;
                    }
                    if (U2.L.n(view, powerManager, keyguardManager)) {
                        R2.Y0 y0C = binderC1222fs.f18031D.f19584b;
                        AbstractC1973uh abstractC1973uh = binderC1222fs.f18034G;
                        if (abstractC1973uh != null && abstractC1973uh.f() != null && binderC1222fs.f18031D.f19598p) {
                            y0C = N4.a.C(binderC1222fs.f18035y, Collections.singletonList(binderC1222fs.f18034G.f()));
                        }
                        binderC1222fs.r3(y0C);
                        try {
                            binderC1222fs.s3(binderC1222fs.f18031D.f19583a);
                            return;
                        } catch (RemoteException unused) {
                            AbstractC1259ge.g("Failed to refresh the banner ad.");
                            return;
                        }
                    }
                }
                C2088wu c2088wu = binderC1222fs.f18036z;
                c2088wu.f22254F.S0(c2088wu.f22256H.a());
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
