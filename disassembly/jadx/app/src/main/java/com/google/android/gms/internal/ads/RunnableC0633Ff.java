package com.google.android.gms.internal.ads;

import R2.InterfaceC0333x0;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ff, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC0633Ff implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f13935A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ boolean f13936B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ boolean f13937C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ BinderC0647Gf f13938y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13939z;

    public /* synthetic */ RunnableC0633Ff(BinderC0647Gf binderC0647Gf, int i7, int i8, boolean z6, boolean z7) {
        this.f13938y = binderC0647Gf;
        this.f13939z = i7;
        this.f13935A = i8;
        this.f13936B = z6;
        this.f13937C = z7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7;
        boolean z6;
        boolean z7;
        InterfaceC0333x0 interfaceC0333x0;
        InterfaceC0333x0 interfaceC0333x1;
        InterfaceC0333x0 interfaceC0333x2;
        BinderC0647Gf binderC0647Gf = this.f13938y;
        int i8 = this.f13939z;
        int i9 = this.f13935A;
        boolean z8 = this.f13936B;
        boolean z9 = this.f13937C;
        synchronized (binderC0647Gf.f14164z) {
            try {
                boolean z10 = binderC0647Gf.f14155E;
                if (z10 || i9 != 1) {
                    i7 = i9;
                    z6 = false;
                } else {
                    i9 = 1;
                    i7 = 1;
                    z6 = true;
                }
                boolean z11 = i8 != i9;
                if (z11 && i7 == 1) {
                    z7 = true;
                    i7 = 1;
                } else {
                    z7 = false;
                }
                boolean z12 = z11 && i7 == 2;
                boolean z13 = z11 && i7 == 3;
                binderC0647Gf.f14155E = z10 || z6;
                if (z6) {
                    try {
                        InterfaceC0333x0 interfaceC0333x3 = binderC0647Gf.f14154D;
                        if (interfaceC0333x3 != null) {
                            interfaceC0333x3.zzi();
                        }
                    } catch (RemoteException e7) {
                        AbstractC1259ge.i("#007 Could not call remote method.", e7);
                    }
                }
                if (z7 && (interfaceC0333x2 = binderC0647Gf.f14154D) != null) {
                    interfaceC0333x2.zzh();
                }
                if (z12 && (interfaceC0333x1 = binderC0647Gf.f14154D) != null) {
                    interfaceC0333x1.zzg();
                }
                if (z13) {
                    InterfaceC0333x0 interfaceC0333x4 = binderC0647Gf.f14154D;
                    if (interfaceC0333x4 != null) {
                        interfaceC0333x4.b();
                    }
                    binderC0647Gf.f14163y.o();
                }
                if (z8 != z9 && (interfaceC0333x0 = binderC0647Gf.f14154D) != null) {
                    interfaceC0333x0.G(z9);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
