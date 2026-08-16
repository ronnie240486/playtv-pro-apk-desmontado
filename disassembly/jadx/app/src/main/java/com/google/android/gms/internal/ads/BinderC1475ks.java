package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import R2.C0317p;
import R2.InterfaceC0310l0;
import R2.InterfaceC0322s;
import R2.InterfaceC0323s0;
import R2.InterfaceC0328v;
import R2.InterfaceC0329v0;
import R2.InterfaceC0332x;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ks, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class BinderC1475ks extends R2.G {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Uu f19094A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f19095B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C1410je f19096C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C1324hs f19097D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Yu f19098E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C2150y4 f19099F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0851Un f19100G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C1621nl f19101H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f19102I = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21704s0)).booleanValue();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final R2.Y0 f19103y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f19104z;

    public BinderC1475ks(Context context, R2.Y0 y6, String str, Uu uu, C1324hs c1324hs, Yu yu, C1410je c1410je, C2150y4 c2150y4, C0851Un c0851Un) {
        this.f19103y = y6;
        this.f19095B = str;
        this.f19104z = context;
        this.f19094A = uu;
        this.f19097D = c1324hs;
        this.f19098E = yu;
        this.f19096C = c1410je;
        this.f19099F = c2150y4;
        this.f19100G = c0851Un;
    }

    @Override // R2.H
    public final synchronized void A2(p093m3.a aVar) {
        if (this.f19101H == null) {
            AbstractC1259ge.g("Interstitial can not be shown before loaded.");
            this.f19097D.d(com.bumptech.glide.c.T(9, null, null));
            return;
        }
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21639j2)).booleanValue()) {
            this.f19099F.f22503b.b(new Throwable().getStackTrace());
        }
        this.f19101H.b((Activity) p093m3.b.g1(aVar), this.f19102I);
    }

    @Override // R2.H
    public final synchronized void B1() {
        F4.h.h("showInterstitial must be called on the main UI thread.");
        if (this.f19101H == null) {
            AbstractC1259ge.g("Interstitial can not be shown before loaded.");
            this.f19097D.d(com.bumptech.glide.c.T(9, null, null));
        } else {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21639j2)).booleanValue()) {
                this.f19099F.f22503b.b(new Throwable().getStackTrace());
            }
            this.f19101H.b(null, this.f19102I);
        }
    }

    @Override // R2.H
    public final void C() {
    }

    @Override // R2.H
    public final void E() {
    }

    @Override // R2.H
    public final void G1(InterfaceC0770Pc interfaceC0770Pc) {
        this.f19098E.f16773C.set(interfaceC0770Pc);
    }

    @Override // R2.H
    public final void H2(R2.R0 r6) {
    }

    @Override // R2.H
    public final synchronized boolean I() {
        return this.f19094A.zza();
    }

    @Override // R2.H
    public final void I2(R2.Y0 y6) {
    }

    @Override // R2.H
    public final void J() {
    }

    @Override // R2.H
    public final void L2(R2.T t6) {
    }

    @Override // R2.H
    public final synchronized boolean N() {
        F4.h.h("isLoaded must be called on the main UI thread.");
        return r3();
    }

    @Override // R2.H
    public final void O() {
        F4.h.h("setAdMetadataListener must be called on the main UI thread.");
    }

    @Override // R2.H
    public final void O1(R2.O o6) {
        F4.h.h("setAppEventListener must be called on the main UI thread.");
        this.f19097D.l(o6);
    }

    @Override // R2.H
    public final void Q() {
    }

    @Override // R2.H
    public final synchronized void X0() {
        F4.h.h("pause must be called on the main UI thread.");
        C1621nl c1621nl = this.f19101H;
        if (c1621nl != null) {
            C1466kj c1466kj = c1621nl.f16709c;
            c1466kj.getClass();
            c1466kj.R0(new C1696p8(null));
        }
    }

    @Override // R2.H
    public final void Y(InterfaceC0322s interfaceC0322s) {
    }

    @Override // R2.H
    public final synchronized void Y1(boolean z6) {
        F4.h.h("setImmersiveMode must be called on the main UI thread.");
        this.f19102I = z6;
    }

    @Override // R2.H
    public final synchronized void Z2(E7 e7) {
        F4.h.h("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
        this.f19094A.f16109D = e7;
    }

    @Override // R2.H
    public final void a0(InterfaceC0310l0 interfaceC0310l0) {
        F4.h.h("setPaidEventListener must be called on the main UI thread.");
        try {
            if (!interfaceC0310l0.zzf()) {
                this.f19100G.b();
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.c("Error in making CSI ping for reporting paid event callback", e7);
        }
        this.f19097D.f18402A.set(interfaceC0310l0);
    }

    @Override // R2.H
    public final void a3(R2.V v6) {
        this.f19097D.f18404C.set(v6);
    }

    @Override // R2.H
    public final synchronized void d() {
        F4.h.h("destroy must be called on the main UI thread.");
        C1621nl c1621nl = this.f19101H;
        if (c1621nl != null) {
            C1466kj c1466kj = c1621nl.f16709c;
            c1466kj.getClass();
            c1466kj.R0(new Vw(null, 0));
        }
    }

    @Override // R2.H
    public final void g3(boolean z6) {
    }

    @Override // R2.H
    public final synchronized void i() {
        F4.h.h("resume must be called on the main UI thread.");
        C1621nl c1621nl = this.f19101H;
        if (c1621nl != null) {
            C1466kj c1466kj = c1621nl.f16709c;
            c1466kj.getClass();
            c1466kj.R0(new C1415jj(null));
        }
    }

    @Override // R2.H
    public final void n2(Q5 q6) {
    }

    @Override // R2.H
    public final void n3(InterfaceC0328v interfaceC0328v) {
        F4.h.h("setAdListener must be called on the main UI thread.");
        this.f19097D.f18410y.set(interfaceC0328v);
    }

    @Override // R2.H
    public final void q() {
    }

    public final synchronized boolean r3() {
        C1621nl c1621nl = this.f19101H;
        return (c1621nl == null || c1621nl.f19548n.f19218z.get()) ? false : true;
    }

    @Override // R2.H
    public final void s() {
    }

    @Override // R2.H
    public final synchronized String t() {
        BinderC0776Pi binderC0776Pi;
        C1621nl c1621nl = this.f19101H;
        if (c1621nl == null || (binderC0776Pi = c1621nl.f16712f) == null) {
            return null;
        }
        return binderC0776Pi.f15453y;
    }

    @Override // R2.H
    public final void u2(R2.V0 v0, InterfaceC0332x interfaceC0332x) {
        this.f19097D.f18403B.set(interfaceC0332x);
        w0(v0);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    @Override // R2.H
    public final synchronized boolean w0(R2.V0 v0) {
        boolean z6;
        try {
            if (((Boolean) V7.f16149g.l()).booleanValue()) {
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.I9)).booleanValue()) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            } else {
                z6 = false;
            }
            if (this.f19096C.f18734A < ((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.J9)).intValue() || !z6) {
                F4.h.h("loadAd must be called on the main UI thread.");
            }
            U2.L l7 = Q2.k.f5108A.f5111c;
            if (U2.L.e(this.f19104z) && v0.f5378Q == null) {
                AbstractC1259ge.d("Failed to load the ad because app ID is missing.");
                C1324hs c1324hs = this.f19097D;
                if (c1324hs != null) {
                    c1324hs.m0(com.bumptech.glide.c.T(4, null, null));
                }
            } else if (!r3()) {
                AbstractC0161d.u(this.f19104z, v0.f5365D);
                this.f19101H = null;
                return this.f19094A.c(v0, this.f19095B, new Ru(this.f19103y), new C2176yg(this, 22));
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // R2.H
    public final void y0(R2.c1 c1Var) {
    }

    @Override // R2.H
    public final Bundle zzd() {
        F4.h.h("getAdMetadata must be called on the main UI thread.");
        return new Bundle();
    }

    @Override // R2.H
    public final R2.Y0 zzg() {
        return null;
    }

    @Override // R2.H
    public final InterfaceC0328v zzi() {
        return this.f19097D.c();
    }

    @Override // R2.H
    public final R2.O zzj() {
        R2.O o6;
        C1324hs c1324hs = this.f19097D;
        synchronized (c1324hs) {
            o6 = (R2.O) c1324hs.f18411z.get();
        }
        return o6;
    }

    @Override // R2.H
    public final synchronized InterfaceC0323s0 zzk() {
        C1621nl c1621nl;
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21528U5)).booleanValue() && (c1621nl = this.f19101H) != null) {
            return c1621nl.f16712f;
        }
        return null;
    }

    @Override // R2.H
    public final InterfaceC0329v0 zzl() {
        return null;
    }

    @Override // R2.H
    public final p093m3.a zzn() {
        return null;
    }

    @Override // R2.H
    public final synchronized String zzr() {
        return this.f19095B;
    }

    @Override // R2.H
    public final synchronized String zzs() {
        BinderC0776Pi binderC0776Pi;
        C1621nl c1621nl = this.f19101H;
        if (c1621nl == null || (binderC0776Pi = c1621nl.f16712f) == null) {
            return null;
        }
        return binderC0776Pi.f15453y;
    }
}
