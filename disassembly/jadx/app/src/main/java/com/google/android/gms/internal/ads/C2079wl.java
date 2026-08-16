package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.view.View;
import android.webkit.WebView;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2079wl implements InterfaceC2026vj, T2.k, InterfaceC1315hj {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1225fv f22210A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C1410je f22211B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final EnumC1288h6 f22212C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Hw f22213D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f22214y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final InterfaceC1971uf f22215z;

    public C2079wl(Context context, InterfaceC1971uf interfaceC1971uf, C1225fv c1225fv, C1410je c1410je, EnumC1288h6 enumC1288h6) {
        this.f22214y = context;
        this.f22215z = interfaceC1971uf;
        this.f22210A = c1225fv;
        this.f22211B = c1410je;
        this.f22212C = enumC1288h6;
    }

    @Override // T2.k
    public final void O2() {
    }

    @Override // T2.k
    public final void T2(int i7) {
        this.f22213D = null;
    }

    @Override // T2.k
    public final void X2() {
    }

    @Override // T2.k
    public final void g1() {
        InterfaceC1971uf interfaceC1971uf;
        if (this.f22213D == null || (interfaceC1971uf = this.f22215z) == null) {
            return;
        }
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21721u4)).booleanValue()) {
            return;
        }
        interfaceC1971uf.b("onSdkImpression", new p108p.b());
    }

    @Override // T2.k
    public final void l3() {
    }

    @Override // T2.k
    public final void q1() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1315hj
    public final void zzq() {
        InterfaceC1971uf interfaceC1971uf;
        if (this.f22213D == null || (interfaceC1971uf = this.f22215z) == null) {
            return;
        }
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21721u4)).booleanValue()) {
            interfaceC1971uf.b("onSdkImpression", new p108p.b());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.InterfaceC2026vj
    public final void zzr() {
        InterfaceC1971uf interfaceC1971uf;
        int i7;
        int i8;
        EnumC1288h6 enumC1288h6 = EnumC1288h6.REWARD_BASED_VIDEO_AD;
        EnumC1288h6 enumC1288h7 = this.f22212C;
        if (enumC1288h7 == enumC1288h6 || enumC1288h7 == EnumC1288h6.INTERSTITIAL || enumC1288h7 == EnumC1288h6.APP_OPEN) {
            C1225fv c1225fv = this.f22210A;
            if (!c1225fv.f18061T || (interfaceC1971uf = this.f22215z) == 0) {
                return;
            }
            Q2.k kVar = Q2.k.f5108A;
            kVar.f5130v.getClass();
            if (B0.o.o(this.f22214y)) {
                C1410je c1410je = this.f22211B;
                String str = c1410je.f18738z + "." + c1410je.f18734A;
                C2176yg c2176yg = c1225fv.f18063V;
                String str2 = c2176yg.f() + (-1) != 1 ? "javascript" : null;
                if (c2176yg.f() == 1) {
                    i7 = 2;
                    i8 = 3;
                } else {
                    i7 = c1225fv.f18066Y == 2 ? 4 : 1;
                    i8 = 1;
                }
                WebView webViewY = interfaceC1971uf.Y();
                B0.o oVar = kVar.f5130v;
                oVar.getClass();
                Hw hwJ = B0.o.j(str, webViewY, str2, i7, i8, c1225fv.f18091l0);
                this.f22213D = hwJ;
                if (hwJ != null) {
                    oVar.getClass();
                    B0.o.s(new RunnableC2135xq(hwJ, (View) interfaceC1971uf, 1));
                    interfaceC1971uf.j0(this.f22213D);
                    Hw hw = this.f22213D;
                    oVar.getClass();
                    B0.o.m(hw);
                    interfaceC1971uf.b("onSdkLoaded", new p108p.b());
                }
            }
        }
    }
}
