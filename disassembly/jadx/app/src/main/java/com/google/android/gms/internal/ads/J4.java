package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class J4 implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f14555y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ K4 f14556z;

    public /* synthetic */ J4(K4 k7, int i7) {
        this.f14555y = i7;
        this.f14556z = k7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14555y) {
            case 0:
                K4 k7 = this.f14556z;
                k7.getClass();
                try {
                    if (k7.f14724f == null && k7.f14727i) {
                        P2.b bVar = new P2.b(k7.f14719a);
                        bVar.d(true);
                        k7.f14724f = bVar;
                        break;
                    }
                } catch (p044f3.g | IOException unused) {
                    k7.f14724f = null;
                    return;
                }
                break;
            default:
                AbstractC2000v7.a(this.f14556z.f14719a);
                break;
        }
    }
}
