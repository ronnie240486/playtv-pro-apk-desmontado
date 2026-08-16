package com.google.android.gms.internal.ads;

import R2.InterfaceC0310l0;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.is, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1374is implements InterfaceC0721Lj {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final AtomicReference f18602y = new AtomicReference();

    @Override // com.google.android.gms.internal.ads.InterfaceC0721Lj
    public final void i(R2.Z0 z6) {
        Object obj = this.f18602y.get();
        if (obj == null) {
            return;
        }
        try {
            ((InterfaceC0310l0) obj).b2(z6);
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }
}
