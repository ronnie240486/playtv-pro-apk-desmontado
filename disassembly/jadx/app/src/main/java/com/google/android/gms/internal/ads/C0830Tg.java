package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Tg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0830Tg implements InterfaceC1365ij {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f15931y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f15932z;

    public /* synthetic */ C0830Tg(Object obj, int i7) {
        this.f15931y = i7;
        this.f15932z = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1365ij
    public final void c(Context context) {
        int i7 = this.f15931y;
        Object obj = this.f15932z;
        switch (i7) {
            case 0:
                try {
                    C2038vv c2038vv = (C2038vv) obj;
                    c2038vv.getClass();
                    try {
                        c2038vv.f21923a.k();
                    } catch (Throwable th) {
                        throw new C1784qv(th);
                    }
                } catch (C1784qv e7) {
                    AbstractC1259ge.h("Cannot invoke onDestroy for the mediation adapter.", e7);
                    return;
                }
                break;
            default:
                InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) obj;
                if (interfaceC1971uf != null) {
                    interfaceC1971uf.destroy();
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1365ij
    public final void k(Context context) {
        int i7 = this.f15931y;
        Object obj = this.f15932z;
        switch (i7) {
            case 0:
                try {
                    C2038vv c2038vv = (C2038vv) obj;
                    c2038vv.getClass();
                    try {
                        c2038vv.f21923a.h();
                        if (context != null) {
                            C2038vv c2038vv2 = (C2038vv) obj;
                            c2038vv2.getClass();
                            try {
                                c2038vv2.f21923a.W(new p093m3.b(context));
                                return;
                            } catch (Throwable th) {
                                throw new C1784qv(th);
                            }
                        }
                        return;
                    } catch (Throwable th2) {
                        throw new C1784qv(th2);
                    }
                } catch (C1784qv e7) {
                    AbstractC1259ge.h("Cannot invoke onResume for the mediation adapter.", e7);
                    return;
                }
            default:
                InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) obj;
                if (interfaceC1971uf != null) {
                    interfaceC1971uf.onResume();
                    return;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1365ij
    public final void l(Context context) {
        int i7 = this.f15931y;
        Object obj = this.f15932z;
        switch (i7) {
            case 0:
                try {
                    C2038vv c2038vv = (C2038vv) obj;
                    c2038vv.getClass();
                    try {
                        c2038vv.f21923a.Z0();
                    } catch (Throwable th) {
                        throw new C1784qv(th);
                    }
                } catch (C1784qv e7) {
                    AbstractC1259ge.h("Cannot invoke onPause for the mediation adapter.", e7);
                    return;
                }
                break;
            default:
                InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) obj;
                if (interfaceC1971uf != null) {
                    interfaceC1971uf.onPause();
                }
                break;
        }
    }
}
