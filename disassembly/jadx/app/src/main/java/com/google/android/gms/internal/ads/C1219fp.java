package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1219fp extends AbstractC1015bp {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public String f18025E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f18026F;

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnected(Bundle bundle) {
        synchronized (this.f17270z) {
            try {
                if (!this.f17266B) {
                    this.f17266B = true;
                    try {
                        int i7 = this.f18026F;
                        if (i7 == 2) {
                            ((InterfaceC1968uc) this.f17268D.getService()).f0(this.f17267C, new BinderC0963ap(this));
                        } else if (i7 == 3) {
                            ((InterfaceC1968uc) this.f17268D.getService()).w2(this.f18025E, new BinderC0963ap(this));
                        } else {
                            this.f17269y.c(new C1625np(1));
                        }
                    } catch (RemoteException | IllegalArgumentException unused) {
                        this.f17269y.c(new C1625np(1));
                    } catch (Throwable th) {
                        Q2.k.f5108A.f5115g.h("RemoteUrlAndCacheKeyClientTask.onConnected", th);
                        this.f17269y.c(new C1625np(1));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0539c
    public final void onConnectionFailed(p044f3.b bVar) {
        AbstractC1259ge.b("Cannot connect to remote service, fallback to local instance.");
        this.f17269y.c(new C1625np(1));
    }
}
