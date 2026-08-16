package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class L extends B {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f12810g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ AbstractC0542f f12811h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(AbstractC0542f abstractC0542f, int i7, IBinder iBinder, Bundle bundle) {
        super(abstractC0542f, i7, bundle);
        this.f12811h = abstractC0542f;
        this.f12810g = iBinder;
    }

    @Override // com.google.android.gms.common.internal.B
    public final void b(p044f3.b bVar) {
        AbstractC0542f abstractC0542f = this.f12811h;
        if (abstractC0542f.zzx != null) {
            abstractC0542f.zzx.onConnectionFailed(bVar);
        }
        abstractC0542f.onConnectionFailed(bVar);
    }

    @Override // com.google.android.gms.common.internal.B
    public final boolean c() {
        IBinder iBinder = this.f12810g;
        try {
            F4.h.k(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            AbstractC0542f abstractC0542f = this.f12811h;
            if (!abstractC0542f.getServiceDescriptor().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + abstractC0542f.getServiceDescriptor() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface iInterfaceCreateServiceInterface = abstractC0542f.createServiceInterface(iBinder);
            if (iInterfaceCreateServiceInterface == null || !(AbstractC0542f.zzn(abstractC0542f, 2, 4, iInterfaceCreateServiceInterface) || AbstractC0542f.zzn(abstractC0542f, 3, 4, iInterfaceCreateServiceInterface))) {
                return false;
            }
            abstractC0542f.zzB = null;
            Bundle connectionHint = abstractC0542f.getConnectionHint();
            if (abstractC0542f.zzw == null) {
                return true;
            }
            abstractC0542f.zzw.onConnected(connectionHint);
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
