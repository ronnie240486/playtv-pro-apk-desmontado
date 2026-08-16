package com.google.android.gms.internal.ads;

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
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.Collections;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1069cs extends R2.G {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1682ov f17416A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final AbstractC1973uh f17417B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final FrameLayout f17418C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C0851Un f17419D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f17420y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final InterfaceC0328v f17421z;

    public BinderC1069cs(Context context, InterfaceC0328v interfaceC0328v, C1682ov c1682ov, C2024vh c2024vh, C0851Un c0851Un) {
        this.f17420y = context;
        this.f17421z = interfaceC0328v;
        this.f17416A = c1682ov;
        this.f17417B = c2024vh;
        this.f17419D = c0851Un;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.removeAllViews();
        U2.L l7 = Q2.k.f5108A.f5111c;
        frameLayout.addView(c2024vh.f21868k, new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setMinimumHeight(zzg().f5389A);
        frameLayout.setMinimumWidth(zzg().f5392D);
        this.f17418C = frameLayout;
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
    public final void H2(R2.R0 r6) {
        AbstractC1259ge.f("setVideoOptions is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // R2.H
    public final boolean I() {
        return false;
    }

    @Override // R2.H
    public final void I2(R2.Y0 y6) {
        F4.h.h("setAdSize must be called on the main UI thread.");
        AbstractC1973uh abstractC1973uh = this.f17417B;
        if (abstractC1973uh != null) {
            abstractC1973uh.h(this.f17418C, y6);
        }
    }

    @Override // R2.H
    public final void J() {
    }

    @Override // R2.H
    public final void L2(R2.T t6) {
        AbstractC1259ge.f("setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // R2.H
    public final boolean N() {
        return false;
    }

    @Override // R2.H
    public final void O() {
        AbstractC1259ge.f("setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // R2.H
    public final void O1(R2.O o6) {
        C1324hs c1324hs = this.f17416A.f19810c;
        if (c1324hs != null) {
            c1324hs.l(o6);
        }
    }

    @Override // R2.H
    public final void Q() {
    }

    @Override // R2.H
    public final void X0() {
        F4.h.h("destroy must be called on the main UI thread.");
        C1466kj c1466kj = this.f17417B.f16709c;
        c1466kj.getClass();
        c1466kj.R0(new C1696p8(null));
    }

    @Override // R2.H
    public final void Y(InterfaceC0322s interfaceC0322s) {
        AbstractC1259ge.f("setAdClickListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // R2.H
    public final void Y1(boolean z6) {
    }

    @Override // R2.H
    public final void Z2(E7 e7) {
        AbstractC1259ge.f("setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // R2.H
    public final void a0(InterfaceC0310l0 interfaceC0310l0) {
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.Z9)).booleanValue()) {
            AbstractC1259ge.f("setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader.");
            return;
        }
        C1324hs c1324hs = this.f17416A.f19810c;
        if (c1324hs != null) {
            try {
                if (!interfaceC0310l0.zzf()) {
                    this.f17419D.b();
                }
            } catch (RemoteException e7) {
                AbstractC1259ge.c("Error in making CSI ping for reporting paid event callback", e7);
            }
            c1324hs.f18402A.set(interfaceC0310l0);
        }
    }

    @Override // R2.H
    public final void a3(R2.V v6) {
    }

    @Override // R2.H
    public final void d() {
        F4.h.h("destroy must be called on the main UI thread.");
        C1466kj c1466kj = this.f17417B.f16709c;
        c1466kj.getClass();
        c1466kj.R0(new Vw(null, 0));
    }

    @Override // R2.H
    public final void g3(boolean z6) {
        AbstractC1259ge.f("setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // R2.H
    public final void i() {
        F4.h.h("destroy must be called on the main UI thread.");
        C1466kj c1466kj = this.f17417B.f16709c;
        c1466kj.getClass();
        c1466kj.R0(new C1415jj(null));
    }

    @Override // R2.H
    public final void n2(Q5 q6) {
    }

    @Override // R2.H
    public final void n3(InterfaceC0328v interfaceC0328v) {
        AbstractC1259ge.f("setAdListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // R2.H
    public final void q() {
    }

    @Override // R2.H
    public final void s() {
        this.f17417B.g();
    }

    @Override // R2.H
    public final String t() {
        BinderC0776Pi binderC0776Pi = this.f17417B.f16712f;
        if (binderC0776Pi != null) {
            return binderC0776Pi.f15453y;
        }
        return null;
    }

    @Override // R2.H
    public final void u2(R2.V0 v0, InterfaceC0332x interfaceC0332x) {
    }

    @Override // R2.H
    public final boolean w0(R2.V0 v0) {
        AbstractC1259ge.f("loadAd is not supported for an Ad Manager AdView returned from AdLoader.");
        return false;
    }

    @Override // R2.H
    public final void y0(R2.c1 c1Var) {
    }

    @Override // R2.H
    public final Bundle zzd() {
        AbstractC1259ge.f("getAdMetadata is not supported in Ad Manager AdView returned by AdLoader.");
        return new Bundle();
    }

    @Override // R2.H
    public final R2.Y0 zzg() {
        F4.h.h("getAdSize must be called on the main UI thread.");
        return N4.a.C(this.f17420y, Collections.singletonList(this.f17417B.e()));
    }

    @Override // R2.H
    public final InterfaceC0328v zzi() {
        return this.f17421z;
    }

    @Override // R2.H
    public final R2.O zzj() {
        return this.f17416A.f19821n;
    }

    @Override // R2.H
    public final InterfaceC0323s0 zzk() {
        return this.f17417B.f16712f;
    }

    @Override // R2.H
    public final InterfaceC0329v0 zzl() {
        return this.f17417B.d();
    }

    @Override // R2.H
    public final p093m3.a zzn() {
        return new p093m3.b(this.f17418C);
    }

    @Override // R2.H
    public final String zzr() {
        return this.f17416A.f19813f;
    }

    @Override // R2.H
    public final String zzs() {
        BinderC0776Pi binderC0776Pi = this.f17417B.f16712f;
        if (binderC0776Pi != null) {
            return binderC0776Pi.f15453y;
        }
        return null;
    }
}
