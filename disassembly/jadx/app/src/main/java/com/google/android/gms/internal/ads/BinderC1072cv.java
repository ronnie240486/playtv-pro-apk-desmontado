package com.google.android.gms.internal.ads;

import R2.C0317p;
import R2.InterfaceC0306j0;
import R2.InterfaceC0310l0;
import R2.InterfaceC0323s0;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1072cv extends AbstractBinderC0896Yc {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Yu f17425A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f17426B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C1529lv f17427C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Context f17428D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C1410je f17429E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C2150y4 f17430F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0851Un f17431G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C1877sn f17432H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f17433I = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21704s0)).booleanValue();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0969av f17434z;

    public BinderC1072cv(String str, C0969av c0969av, Context context, Yu yu, C1529lv c1529lv, C1410je c1410je, C2150y4 c2150y4, C0851Un c0851Un) {
        this.f17426B = str;
        this.f17434z = c0969av;
        this.f17425A = yu;
        this.f17427C = c1529lv;
        this.f17428D = context;
        this.f17429E = c1410je;
        this.f17430F = c2150y4;
        this.f17431G = c0851Un;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0910Zc
    public final void D0(InterfaceC0310l0 interfaceC0310l0) {
        F4.h.h("setOnPaidEventListener must be called on the main UI thread.");
        try {
            if (!interfaceC0310l0.zzf()) {
                this.f17431G.b();
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.c("Error in making CSI ping for reporting paid event callback", e7);
        }
        this.f17425A.f16776F.set(interfaceC0310l0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0910Zc
    public final synchronized void J1(R2.V0 v0, InterfaceC1258gd interfaceC1258gd) {
        r3(v0, interfaceC1258gd, 3);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0910Zc
    public final synchronized void N2(C1511ld c1511ld) {
        F4.h.h("#008 Must be called on the main UI thread.");
        C1529lv c1529lv = this.f17427C;
        c1529lv.f19266a = c1511ld.f19194y;
        c1529lv.f19267b = c1511ld.f19195z;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0910Zc
    public final void P0(InterfaceC0306j0 interfaceC0306j0) {
        Yu yu = this.f17425A;
        if (interfaceC0306j0 == null) {
            yu.f16778z.set(null);
        } else {
            yu.f16778z.set(new C1021bv(this, interfaceC0306j0, 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0910Zc
    public final void S2(InterfaceC1054cd interfaceC1054cd) {
        F4.h.h("#008 Must be called on the main UI thread.");
        this.f17425A.f16772B.set(interfaceC1054cd);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0910Zc
    public final synchronized void W2(p093m3.a aVar, boolean z6) {
        F4.h.h("#008 Must be called on the main UI thread.");
        if (this.f17432H == null) {
            AbstractC1259ge.g("Rewarded can not be shown before loaded");
            this.f17425A.d(com.bumptech.glide.c.T(9, null, null));
            return;
        }
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21639j2)).booleanValue()) {
            this.f17430F.f22503b.b(new Throwable().getStackTrace());
        }
        this.f17432H.c((Activity) p093m3.b.g1(aVar), z6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0910Zc
    public final synchronized void i0(boolean z6) {
        F4.h.h("setImmersiveMode must be called on the main UI thread.");
        this.f17433I = z6;
    }

    public final synchronized void r3(R2.V0 v0, InterfaceC1258gd interfaceC1258gd, int i7) {
        try {
            boolean z6 = false;
            if (((Boolean) V7.f16151i.l()).booleanValue()) {
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.I9)).booleanValue()) {
                    z6 = true;
                }
            }
            if (this.f17429E.f18734A < ((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.J9)).intValue() || !z6) {
                F4.h.h("#008 Must be called on the main UI thread.");
            }
            this.f17425A.f16771A.set(interfaceC1258gd);
            U2.L l7 = Q2.k.f5108A.f5111c;
            if (U2.L.e(this.f17428D) && v0.f5378Q == null) {
                AbstractC1259ge.d("Failed to load the ad because app ID is missing.");
                this.f17425A.m0(com.bumptech.glide.c.T(4, null, null));
                return;
            }
            if (this.f17432H != null) {
                return;
            }
            C1986uu c1986uu = new C1986uu();
            C0969av c0969av = this.f17434z;
            c0969av.f17181F.f19597o.f10114z = i7;
            c0969av.c(v0, this.f17426B, c1986uu, new C2176yg(this, 24));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0910Zc
    public final void t2(C1309hd c1309hd) {
        F4.h.h("#008 Must be called on the main UI thread.");
        this.f17425A.f16774D.set(c1309hd);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0910Zc
    public final synchronized void z2(R2.V0 v0, InterfaceC1258gd interfaceC1258gd) {
        r3(v0, interfaceC1258gd, 2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0910Zc
    public final Bundle zzb() {
        F4.h.h("#008 Must be called on the main UI thread.");
        C1877sn c1877sn = this.f17432H;
        return c1877sn != null ? c1877sn.b() : new Bundle();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0910Zc
    public final InterfaceC0323s0 zzc() {
        C1877sn c1877sn;
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21528U5)).booleanValue() && (c1877sn = this.f17432H) != null) {
            return c1877sn.f16712f;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0910Zc
    public final InterfaceC0868Wc zzd() {
        F4.h.h("#008 Must be called on the main UI thread.");
        C1877sn c1877sn = this.f17432H;
        if (c1877sn != null) {
            return c1877sn.f20798q;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0910Zc
    public final synchronized String zze() {
        BinderC0776Pi binderC0776Pi;
        C1877sn c1877sn = this.f17432H;
        if (c1877sn == null || (binderC0776Pi = c1877sn.f16712f) == null) {
            return null;
        }
        return binderC0776Pi.f15453y;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0910Zc
    public final synchronized void zzm(p093m3.a aVar) {
        W2(aVar, this.f17433I);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0910Zc
    public final boolean zzo() {
        F4.h.h("#008 Must be called on the main UI thread.");
        C1877sn c1877sn = this.f17432H;
        return (c1877sn == null || c1877sn.f20801t) ? false : true;
    }
}
