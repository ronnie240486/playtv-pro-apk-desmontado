package com.google.android.gms.internal.ads;

import R2.AbstractBinderC0327u0;
import R2.InterfaceC0333x0;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1052cb extends AbstractBinderC0327u0 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f17385y = new Object();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile InterfaceC0333x0 f17386z;

    @Override // R2.InterfaceC0329v0
    public final void K() throws RemoteException {
        throw new RemoteException();
    }

    @Override // R2.InterfaceC0329v0
    public final void P1(boolean z6) throws RemoteException {
        throw new RemoteException();
    }

    @Override // R2.InterfaceC0329v0
    public final void k3(InterfaceC0333x0 interfaceC0333x0) {
        synchronized (this.f17385y) {
            this.f17386z = interfaceC0333x0;
        }
    }

    @Override // R2.InterfaceC0329v0
    public final void p() throws RemoteException {
        throw new RemoteException();
    }

    @Override // R2.InterfaceC0329v0
    public final float zze() throws RemoteException {
        throw new RemoteException();
    }

    @Override // R2.InterfaceC0329v0
    public final float zzf() throws RemoteException {
        throw new RemoteException();
    }

    @Override // R2.InterfaceC0329v0
    public final float zzg() throws RemoteException {
        throw new RemoteException();
    }

    @Override // R2.InterfaceC0329v0
    public final int zzh() throws RemoteException {
        throw new RemoteException();
    }

    @Override // R2.InterfaceC0329v0
    public final InterfaceC0333x0 zzi() {
        InterfaceC0333x0 interfaceC0333x0;
        synchronized (this.f17385y) {
            interfaceC0333x0 = this.f17386z;
        }
        return interfaceC0333x0;
    }

    @Override // R2.InterfaceC0329v0
    public final void zzk() throws RemoteException {
        throw new RemoteException();
    }

    @Override // R2.InterfaceC0329v0
    public final boolean zzo() throws RemoteException {
        throw new RemoteException();
    }

    @Override // R2.InterfaceC0329v0
    public final boolean zzp() throws RemoteException {
        throw new RemoteException();
    }

    @Override // R2.InterfaceC0329v0
    public final boolean zzq() throws RemoteException {
        throw new RemoteException();
    }
}
