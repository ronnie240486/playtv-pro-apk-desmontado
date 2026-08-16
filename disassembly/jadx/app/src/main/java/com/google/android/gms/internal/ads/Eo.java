package com.google.android.gms.internal.ads;

import R2.C0317p;
import R2.InterfaceC0302h0;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Eo implements T2.k, InterfaceC0745Nf {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Co f13773A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C0605Df f13774B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f13775C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f13776D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f13777E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public InterfaceC0302h0 f13778F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f13779G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f13780y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1410je f13781z;

    public Eo(Context context, C1410je c1410je) {
        this.f13780y = context;
        this.f13781z = c1410je;
    }

    @Override // T2.k
    public final void O2() {
    }

    @Override // T2.k
    public final synchronized void T2(int i7) {
        this.f13774B.destroy();
        if (!this.f13779G) {
            U2.F.k("Inspector closed.");
            InterfaceC0302h0 interfaceC0302h0 = this.f13778F;
            if (interfaceC0302h0 != null) {
                try {
                    interfaceC0302h0.M0(null);
                } catch (RemoteException unused) {
                }
            }
        }
        this.f13776D = false;
        this.f13775C = false;
        this.f13777E = 0L;
        this.f13779G = false;
        this.f13778F = null;
    }

    @Override // T2.k
    public final void X2() {
    }

    public final synchronized void a(InterfaceC0302h0 interfaceC0302h0, C1646o9 c1646o9, C1646o9 c1646o10) {
        if (c(interfaceC0302h0)) {
            try {
                Q2.k kVar = Q2.k.f5108A;
                C1457ka c1457ka = kVar.f5112d;
                C0605Df c0605DfK = C1457ka.k(this.f13780y, new O1.b(0, 0, 0), null, null, null, new C1186f6(), null, this.f13781z, null, null, null, null, HttpUrl.FRAGMENT_ENCODE_SET, false, false);
                this.f13774B = c0605DfK;
                AbstractC0689Jf abstractC0689JfZzN = c0605DfK.zzN();
                if (abstractC0689JfZzN == null) {
                    AbstractC1259ge.g("Failed to obtain a web view for the ad inspector");
                    try {
                        kVar.f5115g.h("InspectorUi.openInspector 2", new NullPointerException("Failed to obtain a web view for the ad inspector"));
                        interfaceC0302h0.M0(com.bumptech.glide.c.T(17, "Failed to obtain a web view for the ad inspector", null));
                        return;
                    } catch (RemoteException e7) {
                        Q2.k.f5108A.f5115g.h("InspectorUi.openInspector 3", e7);
                        return;
                    }
                }
                this.f13778F = interfaceC0302h0;
                abstractC0689JfZzN.A(null, null, null, null, null, false, null, null, null, null, null, null, null, null, c1646o9, null, new E9(this.f13780y, 1), c1646o10, null);
                abstractC0689JfZzN.f14628E = this;
                C0605Df c0605Df = this.f13774B;
                c0605Df.f13522y.loadUrl((String) C0317p.f5464d.f5467c.a(AbstractC2000v7.S7));
                L1.h.m(this.f13780y, new AdOverlayInfoParcel(this, this.f13774B, this.f13781z), true);
                kVar.f5118j.getClass();
                this.f13777E = System.currentTimeMillis();
            } catch (C2226zf e8) {
                AbstractC1259ge.h("Failed to obtain a web view for the ad inspector", e8);
                try {
                    Q2.k.f5108A.f5115g.h("InspectorUi.openInspector 0", e8);
                    interfaceC0302h0.M0(com.bumptech.glide.c.T(17, "Failed to obtain a web view for the ad inspector", null));
                } catch (RemoteException e9) {
                    Q2.k.f5108A.f5115g.h("InspectorUi.openInspector 1", e9);
                }
            }
        }
    }

    public final synchronized void b(String str) {
        if (this.f13775C && this.f13776D) {
            AbstractC1614ne.f19509e.execute(new RunnableC2017va(28, this, str));
        }
    }

    public final synchronized boolean c(InterfaceC0302h0 interfaceC0302h0) {
        C1796r7 c1796r7 = AbstractC2000v7.R7;
        C0317p c0317p = C0317p.f5464d;
        if (!((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            AbstractC1259ge.g("Ad inspector had an internal error.");
            try {
                interfaceC0302h0.M0(com.bumptech.glide.c.T(16, null, null));
            } catch (RemoteException unused) {
            }
            return false;
        }
        if (this.f13773A == null) {
            AbstractC1259ge.g("Ad inspector had an internal error.");
            try {
                Q2.k.f5108A.f5115g.h("InspectorUi.shouldOpenUi", new NullPointerException("InspectorManager null"));
                interfaceC0302h0.M0(com.bumptech.glide.c.T(16, null, null));
            } catch (RemoteException unused2) {
            }
            return false;
        }
        if (!this.f13775C && !this.f13776D) {
            Q2.k.f5108A.f5118j.getClass();
            if (System.currentTimeMillis() >= this.f13777E + ((long) ((Integer) c0317p.f5467c.a(AbstractC2000v7.U7)).intValue())) {
                return true;
            }
        }
        AbstractC1259ge.g("Ad inspector cannot be opened because it is already open.");
        try {
            interfaceC0302h0.M0(com.bumptech.glide.c.T(19, null, null));
        } catch (RemoteException unused3) {
        }
        return false;
    }

    @Override // T2.k
    public final synchronized void g1() {
        this.f13776D = true;
        b(HttpUrl.FRAGMENT_ENCODE_SET);
    }

    @Override // T2.k
    public final void l3() {
    }

    @Override // T2.k
    public final void q1() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0745Nf
    public final synchronized void z(String str, int i7, String str2, boolean z6) {
        if (z6) {
            U2.F.k("Ad inspector loaded.");
            this.f13775C = true;
            b(HttpUrl.FRAGMENT_ENCODE_SET);
            return;
        }
        AbstractC1259ge.g("Ad inspector failed to load.");
        try {
            Q2.k.f5108A.f5115g.h("InspectorUi.onAdWebViewFinishedLoading 0", new Exception("Failed to load UI. Error code: " + i7 + ", Description: " + str + ", Failing URL: " + str2));
            InterfaceC0302h0 interfaceC0302h0 = this.f13778F;
            if (interfaceC0302h0 != null) {
                interfaceC0302h0.M0(com.bumptech.glide.c.T(17, null, null));
            }
        } catch (RemoteException e7) {
            Q2.k.f5108A.f5115g.h("InspectorUi.onAdWebViewFinishedLoading 1", e7);
        }
        this.f13779G = true;
        this.f13774B.destroy();
    }
}
