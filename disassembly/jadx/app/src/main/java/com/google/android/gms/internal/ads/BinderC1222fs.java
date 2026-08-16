package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import R2.C0317p;
import R2.InterfaceC0310l0;
import R2.InterfaceC0322s;
import R2.InterfaceC0323s0;
import R2.InterfaceC0328v;
import R2.InterfaceC0329v0;
import R2.InterfaceC0332x;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import java.util.Collections;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1222fs extends R2.G implements InterfaceC0763Oj {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f18028A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C1324hs f18029B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public R2.Y0 f18030C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C1631nv f18031D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C1410je f18032E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0851Un f18033F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public AbstractC1973uh f18034G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f18035y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C2088wu f18036z;

    public BinderC1222fs(Context context, R2.Y0 y6, String str, C2088wu c2088wu, C1324hs c1324hs, C1410je c1410je, C0851Un c0851Un) {
        this.f18035y = context;
        this.f18036z = c2088wu;
        this.f18030C = y6;
        this.f18028A = str;
        this.f18029B = c1324hs;
        this.f18031D = c2088wu.f22257I;
        this.f18032E = c1410je;
        this.f18033F = c0851Un;
        c2088wu.f22254F.Q0(this, c2088wu.f22260z);
    }

    @Override // R2.H
    public final void A2(p093m3.a aVar) {
    }

    @Override // R2.H
    public final void B1() {
    }

    @Override // R2.H
    public final void C() {
    }

    @Override // R2.H
    public final void E() {
    }

    @Override // R2.H
    public final void G1(InterfaceC0770Pc interfaceC0770Pc) {
    }

    @Override // R2.H
    public final synchronized void H2(R2.R0 r6) {
        try {
            if (t3()) {
                F4.h.h("setVideoOptions must be called on the main UI thread.");
            }
            this.f18031D.f19586d = r6;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // R2.H
    public final synchronized boolean I() {
        return this.f18036z.zza();
    }

    @Override // R2.H
    public final synchronized void I2(R2.Y0 y6) {
        F4.h.h("setAdSize must be called on the main UI thread.");
        this.f18031D.f19584b = y6;
        this.f18030C = y6;
        AbstractC1973uh abstractC1973uh = this.f18034G;
        if (abstractC1973uh != null) {
            abstractC1973uh.h(this.f18036z.f22252D, y6);
        }
    }

    @Override // R2.H
    public final void J() {
    }

    @Override // R2.H
    public final synchronized void L2(R2.T t6) {
        F4.h.h("setCorrelationIdProvider must be called on the main UI thread");
        this.f18031D.f19601s = t6;
    }

    @Override // R2.H
    public final boolean N() {
        return false;
    }

    @Override // R2.H
    public final void O() {
        F4.h.h("setAdMetadataListener must be called on the main UI thread.");
    }

    @Override // R2.H
    public final void O1(R2.O o6) {
        if (t3()) {
            F4.h.h("setAppEventListener must be called on the main UI thread.");
        }
        this.f18029B.l(o6);
    }

    @Override // R2.H
    public final void Q() {
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0038 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:13:0x003d, B:15:0x0041, B:12:0x0038), top: B:22:0x0001 }] */
    @Override // R2.H
    public final synchronized void X0() {
        try {
            if (((Boolean) V7.f16147e.l()).booleanValue()) {
                C1796r7 c1796r7 = AbstractC2000v7.G9;
                C0317p c0317p = C0317p.f5464d;
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                    if (this.f18032E.f18734A < ((Integer) c0317p.f5467c.a(AbstractC2000v7.K9)).intValue()) {
                        F4.h.h("pause must be called on the main UI thread.");
                    }
                } else {
                    F4.h.h("pause must be called on the main UI thread.");
                }
            } else {
                F4.h.h("pause must be called on the main UI thread.");
            }
            AbstractC1973uh abstractC1973uh = this.f18034G;
            if (abstractC1973uh != null) {
                C1466kj c1466kj = abstractC1973uh.f16709c;
                c1466kj.getClass();
                c1466kj.R0(new C1696p8(null));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // R2.H
    public final void Y(InterfaceC0322s interfaceC0322s) {
        if (t3()) {
            F4.h.h("setAdListener must be called on the main UI thread.");
        }
        C1424js c1424js = this.f18036z.f22251C;
        synchronized (c1424js) {
            c1424js.f18887y = interfaceC0322s;
        }
    }

    @Override // R2.H
    public final void Y1(boolean z6) {
    }

    @Override // R2.H
    public final synchronized void Z2(E7 e7) {
        F4.h.h("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
        this.f18036z.f22253E = e7;
    }

    @Override // R2.H
    public final void a0(InterfaceC0310l0 interfaceC0310l0) {
        if (t3()) {
            F4.h.h("setPaidEventListener must be called on the main UI thread.");
        }
        try {
            if (!interfaceC0310l0.zzf()) {
                this.f18033F.b();
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.c("Error in making CSI ping for reporting paid event callback", e7);
        }
        this.f18029B.f18402A.set(interfaceC0310l0);
    }

    @Override // R2.H
    public final void a3(R2.V v6) {
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0038 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:13:0x003d, B:15:0x0041, B:12:0x0038), top: B:22:0x0001 }] */
    @Override // R2.H
    public final synchronized void d() {
        try {
            if (((Boolean) V7.f16145c.l()).booleanValue()) {
                C1796r7 c1796r7 = AbstractC2000v7.F9;
                C0317p c0317p = C0317p.f5464d;
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                    if (this.f18032E.f18734A < ((Integer) c0317p.f5467c.a(AbstractC2000v7.K9)).intValue()) {
                        F4.h.h("destroy must be called on the main UI thread.");
                    }
                } else {
                    F4.h.h("destroy must be called on the main UI thread.");
                }
            } else {
                F4.h.h("destroy must be called on the main UI thread.");
            }
            AbstractC1973uh abstractC1973uh = this.f18034G;
            if (abstractC1973uh != null) {
                C1466kj c1466kj = abstractC1973uh.f16709c;
                c1466kj.getClass();
                c1466kj.R0(new Vw(null, 0));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // R2.H
    public final synchronized void g3(boolean z6) {
        try {
            if (t3()) {
                F4.h.h("setManualImpressionsEnabled must be called from the main thread.");
            }
            this.f18031D.f19587e = z6;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0038 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:13:0x003d, B:15:0x0041, B:12:0x0038), top: B:22:0x0001 }] */
    @Override // R2.H
    public final synchronized void i() {
        try {
            if (((Boolean) V7.f16148f.l()).booleanValue()) {
                C1796r7 c1796r7 = AbstractC2000v7.E9;
                C0317p c0317p = C0317p.f5464d;
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                    if (this.f18032E.f18734A < ((Integer) c0317p.f5467c.a(AbstractC2000v7.K9)).intValue()) {
                        F4.h.h("resume must be called on the main UI thread.");
                    }
                } else {
                    F4.h.h("resume must be called on the main UI thread.");
                }
            } else {
                F4.h.h("resume must be called on the main UI thread.");
            }
            AbstractC1973uh abstractC1973uh = this.f18034G;
            if (abstractC1973uh != null) {
                C1466kj c1466kj = abstractC1973uh.f16709c;
                c1466kj.getClass();
                c1466kj.R0(new C1415jj(null));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // R2.H
    public final void n2(Q5 q6) {
    }

    @Override // R2.H
    public final void n3(InterfaceC0328v interfaceC0328v) {
        if (t3()) {
            F4.h.h("setAdListener must be called on the main UI thread.");
        }
        this.f18029B.f18410y.set(interfaceC0328v);
    }

    @Override // R2.H
    public final void q() {
    }

    public final synchronized void r3(R2.Y0 y6) {
        C1631nv c1631nv = this.f18031D;
        c1631nv.f19584b = y6;
        c1631nv.f19598p = this.f18030C.f5400L;
    }

    @Override // R2.H
    public final synchronized void s() {
        F4.h.h("recordManualImpression must be called on the main UI thread.");
        AbstractC1973uh abstractC1973uh = this.f18034G;
        if (abstractC1973uh != null) {
            abstractC1973uh.g();
        }
    }

    public final synchronized boolean s3(R2.V0 v0) {
        try {
            if (t3()) {
                F4.h.h("loadAd must be called on the main UI thread.");
            }
            U2.L l7 = Q2.k.f5108A.f5111c;
            if (!U2.L.e(this.f18035y) || v0.f5378Q != null) {
                AbstractC0161d.u(this.f18035y, v0.f5365D);
                return this.f18036z.c(v0, this.f18028A, null, new Rr(this, 17));
            }
            AbstractC1259ge.d("Failed to load the ad because app ID is missing.");
            C1324hs c1324hs = this.f18029B;
            if (c1324hs != null) {
                c1324hs.m0(com.bumptech.glide.c.T(4, null, null));
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // R2.H
    public final synchronized String t() {
        BinderC0776Pi binderC0776Pi;
        AbstractC1973uh abstractC1973uh = this.f18034G;
        if (abstractC1973uh == null || (binderC0776Pi = abstractC1973uh.f16712f) == null) {
            return null;
        }
        return binderC0776Pi.f15453y;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0024  */
    public final boolean t3() {
        boolean z6;
        if (((Boolean) V7.f16146d.l()).booleanValue()) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.I9)).booleanValue()) {
                z6 = true;
            } else {
                z6 = false;
            }
        } else {
            z6 = false;
        }
        return this.f18032E.f18734A < ((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.J9)).intValue() || !z6;
    }

    @Override // R2.H
    public final void u2(R2.V0 v0, InterfaceC0332x interfaceC0332x) {
    }

    @Override // R2.H
    public final synchronized boolean w0(R2.V0 v0) {
        r3(this.f18030C);
        return s3(v0);
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
    public final synchronized R2.Y0 zzg() {
        F4.h.h("getAdSize must be called on the main UI thread.");
        AbstractC1973uh abstractC1973uh = this.f18034G;
        if (abstractC1973uh != null) {
            return N4.a.C(this.f18035y, Collections.singletonList(abstractC1973uh.e()));
        }
        return this.f18031D.f19584b;
    }

    @Override // R2.H
    public final InterfaceC0328v zzi() {
        return this.f18029B.c();
    }

    @Override // R2.H
    public final R2.O zzj() {
        R2.O o6;
        C1324hs c1324hs = this.f18029B;
        synchronized (c1324hs) {
            o6 = (R2.O) c1324hs.f18411z.get();
        }
        return o6;
    }

    @Override // R2.H
    public final synchronized InterfaceC0323s0 zzk() {
        AbstractC1973uh abstractC1973uh;
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21528U5)).booleanValue() && (abstractC1973uh = this.f18034G) != null) {
            return abstractC1973uh.f16712f;
        }
        return null;
    }

    @Override // R2.H
    public final synchronized InterfaceC0329v0 zzl() {
        F4.h.h("getVideoController must be called from the main thread.");
        AbstractC1973uh abstractC1973uh = this.f18034G;
        if (abstractC1973uh == null) {
            return null;
        }
        return abstractC1973uh.d();
    }

    @Override // R2.H
    public final p093m3.a zzn() {
        if (t3()) {
            F4.h.h("getAdFrame must be called on the main UI thread.");
        }
        return new p093m3.b(this.f18036z.f22252D);
    }

    @Override // R2.H
    public final synchronized String zzr() {
        return this.f18028A;
    }

    @Override // R2.H
    public final synchronized String zzs() {
        BinderC0776Pi binderC0776Pi;
        AbstractC1973uh abstractC1973uh = this.f18034G;
        if (abstractC1973uh == null || (binderC0776Pi = abstractC1973uh.f16712f) == null) {
            return null;
        }
        return binderC0776Pi.f15453y;
    }
}
