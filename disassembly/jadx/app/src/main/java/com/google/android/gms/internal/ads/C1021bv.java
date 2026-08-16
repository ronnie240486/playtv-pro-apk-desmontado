package com.google.android.gms.internal.ads;

import R2.C0304i0;
import R2.InterfaceC0306j0;
import android.os.IInterface;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1021bv implements p017b3.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ AbstractBinderC1642o5 f17287A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f17288y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ IInterface f17289z;

    public /* synthetic */ C1021bv(AbstractBinderC1642o5 abstractBinderC1642o5, IInterface iInterface, int i7) {
        this.f17288y = i7;
        this.f17289z = iInterface;
        this.f17287A = abstractBinderC1642o5;
    }

    @Override // p017b3.a
    public final void c() {
        int i7 = this.f17288y;
        IInterface iInterface = this.f17289z;
        AbstractBinderC1642o5 abstractBinderC1642o5 = this.f17287A;
        switch (i7) {
            case 0:
                if (((BinderC1072cv) abstractBinderC1642o5).f17432H != null) {
                    try {
                        C0304i0 c0304i0 = (C0304i0) ((InterfaceC0306j0) iInterface);
                        c0304i0.s1(1, c0304i0.B0());
                    } catch (RemoteException e7) {
                        AbstractC1259ge.i("#007 Could not call remote method.", e7);
                        return;
                    }
                }
                break;
            default:
                if (((BinderC1123dv) abstractBinderC1642o5).f17556B != null) {
                    try {
                        R2.J j7 = (R2.J) ((R2.K) iInterface);
                        j7.s1(1, j7.B0());
                    } catch (RemoteException e8) {
                        AbstractC1259ge.i("#007 Could not call remote method.", e8);
                    }
                }
                break;
        }
    }
}
