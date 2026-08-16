package com.google.android.gms.internal.ads;

import R2.InterfaceC0287a;
import R2.InterfaceC0322s;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.js, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1424js implements InterfaceC0287a, InterfaceC0959al {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public InterfaceC0322s f18887y;

    @Override // com.google.android.gms.internal.ads.InterfaceC0959al
    public final synchronized void k() {
        InterfaceC0322s interfaceC0322s = this.f18887y;
        if (interfaceC0322s != null) {
            try {
                interfaceC0322s.a();
            } catch (RemoteException e7) {
                AbstractC1259ge.h("Remote Exception at onPhysicalClick.", e7);
            }
        }
    }

    @Override // R2.InterfaceC0287a
    public final synchronized void p() {
        InterfaceC0322s interfaceC0322s = this.f18887y;
        if (interfaceC0322s != null) {
            try {
                interfaceC0322s.a();
            } catch (RemoteException e7) {
                AbstractC1259ge.h("Remote Exception at onAdClicked.", e7);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959al
    public final synchronized void v() {
    }
}
