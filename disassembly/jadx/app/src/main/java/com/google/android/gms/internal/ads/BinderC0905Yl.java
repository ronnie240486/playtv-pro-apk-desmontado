package com.google.android.gms.internal.ads;

import R2.AbstractBinderC0327u0;
import R2.InterfaceC0329v0;
import R2.InterfaceC0333x0;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Yl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class BinderC0905Yl extends AbstractBinderC0327u0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final InterfaceC1001bb f16727A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f16728y = new Object();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final InterfaceC0329v0 f16729z;

    public BinderC0905Yl(InterfaceC0329v0 interfaceC0329v0, InterfaceC1001bb interfaceC1001bb) {
        this.f16729z = interfaceC0329v0;
        this.f16727A = interfaceC1001bb;
    }

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
        synchronized (this.f16728y) {
            try {
                InterfaceC0329v0 interfaceC0329v0 = this.f16729z;
                if (interfaceC0329v0 != null) {
                    interfaceC0329v0.k3(interfaceC0333x0);
                }
            } catch (Throwable th) {
                throw th;
            }
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
    public final float zzf() {
        InterfaceC1001bb interfaceC1001bb = this.f16727A;
        if (interfaceC1001bb != null) {
            return interfaceC1001bb.zzg();
        }
        return 0.0f;
    }

    @Override // R2.InterfaceC0329v0
    public final float zzg() {
        InterfaceC1001bb interfaceC1001bb = this.f16727A;
        if (interfaceC1001bb != null) {
            return interfaceC1001bb.zzh();
        }
        return 0.0f;
    }

    @Override // R2.InterfaceC0329v0
    public final int zzh() throws RemoteException {
        throw new RemoteException();
    }

    @Override // R2.InterfaceC0329v0
    public final InterfaceC0333x0 zzi() {
        synchronized (this.f16728y) {
            try {
                InterfaceC0329v0 interfaceC0329v0 = this.f16729z;
                if (interfaceC0329v0 == null) {
                    return null;
                }
                return interfaceC0329v0.zzi();
            } catch (Throwable th) {
                throw th;
            }
        }
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
