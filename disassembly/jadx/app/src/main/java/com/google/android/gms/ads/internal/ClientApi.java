package com.google.android.gms.ads.internal;

import P0.l;
import Q2.j;
import R2.C0317p;
import R2.D;
import R2.H;
import R2.InterfaceC0316o0;
import R2.K0;
import R2.Q;
import R2.Y0;
import T2.o;
import android.app.Activity;
import android.content.Context;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.ads.AbstractC0787Qf;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.BinderC1072cv;
import com.google.android.gms.internal.ads.BinderC1120ds;
import com.google.android.gms.internal.ads.BinderC1222fs;
import com.google.android.gms.internal.ads.BinderC1475ks;
import com.google.android.gms.internal.ads.BinderC2037vu;
import com.google.android.gms.internal.ads.BinderC2084wq;
import com.google.android.gms.internal.ads.C0851Un;
import com.google.android.gms.internal.ads.C1324hs;
import com.google.android.gms.internal.ads.C1410je;
import com.google.android.gms.internal.ads.C1412jg;
import com.google.android.gms.internal.ads.C1616ng;
import com.google.android.gms.internal.ads.C1769qg;
import com.google.android.gms.internal.ads.C2088wu;
import com.google.android.gms.internal.ads.H8;
import com.google.android.gms.internal.ads.InterfaceC0715Ld;
import com.google.android.gms.internal.ads.InterfaceC0754Oa;
import com.google.android.gms.internal.ads.InterfaceC0755Ob;
import com.google.android.gms.internal.ads.InterfaceC0839Ub;
import com.google.android.gms.internal.ads.InterfaceC0910Zc;
import com.google.android.gms.internal.ads.Io;
import com.google.android.gms.internal.ads.ViewTreeObserverOnGlobalLayoutListenerC1368im;
import com.google.android.gms.internal.ads.ZI;
import p071j2.C2816l;
import p093m3.a;
import p093m3.b;

/* JADX INFO: loaded from: classes.dex */
public class ClientApi extends Q {
    public ClientApi() {
        super("com.google.android.gms.ads.internal.client.IClientApi");
    }

    @Override // R2.S
    public final InterfaceC0755Ob K1(a aVar, InterfaceC0754Oa interfaceC0754Oa, int i7) {
        return (BinderC2084wq) AbstractC0787Qf.b((Context) b.g1(aVar), interfaceC0754Oa, i7).f18751F.zzb();
    }

    @Override // R2.S
    public final D V2(a aVar, String str, InterfaceC0754Oa interfaceC0754Oa, int i7) {
        Context context = (Context) b.g1(aVar);
        return new BinderC1120ds(AbstractC0787Qf.b(context, interfaceC0754Oa, i7), context, str);
    }

    @Override // R2.S
    public final InterfaceC0715Ld X1(a aVar, InterfaceC0754Oa interfaceC0754Oa, int i7) {
        return (p010a3.b) AbstractC0787Qf.b((Context) b.g1(aVar), interfaceC0754Oa, i7).f18754I.zzb();
    }

    @Override // R2.S
    public final H Y2(a aVar, Y0 y6, String str, InterfaceC0754Oa interfaceC0754Oa, int i7) {
        Context context = (Context) b.g1(aVar);
        C1412jg c1412jgB = AbstractC0787Qf.b(context, interfaceC0754Oa, i7);
        str.getClass();
        context.getClass();
        return i7 >= ((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21748y4)).intValue() ? (BinderC2037vu) ((ZI) new C2816l(c1412jgB.f18775c, context, str).f27014h).zzb() : new K0();
    }

    @Override // R2.S
    public final H8 d3(a aVar, a aVar2) {
        return new ViewTreeObserverOnGlobalLayoutListenerC1368im((FrameLayout) b.g1(aVar), (FrameLayout) b.g1(aVar2));
    }

    @Override // R2.S
    public final InterfaceC0910Zc m3(a aVar, String str, InterfaceC0754Oa interfaceC0754Oa, int i7) {
        Context context = (Context) b.g1(aVar);
        C1616ng c1616ng = new C1616ng(AbstractC0787Qf.b(context, interfaceC0754Oa, i7).f18775c);
        context.getClass();
        c1616ng.f19534b = context;
        c1616ng.f19535c = str;
        return (BinderC1072cv) ((ZI) c1616ng.a().f22755H).zzb();
    }

    @Override // R2.S
    public final H s0(a aVar, Y0 y6, String str, InterfaceC0754Oa interfaceC0754Oa, int i7) {
        Context context = (Context) b.g1(aVar);
        C1412jg c1412jgB = AbstractC0787Qf.b(context, interfaceC0754Oa, i7);
        context.getClass();
        y6.getClass();
        str.getClass();
        C1412jg c1412jg = c1412jgB.f18775c;
        l lVar = new l(c1412jg, context, str, y6);
        C2088wu c2088wu = (C2088wu) ((ZI) lVar.f4837f).zzb();
        C1324hs c1324hs = (C1324hs) ((ZI) lVar.f4841j).zzb();
        C1410je c1410je = (C1410je) c1412jg.f18773b.f15686z;
        Av.a1(c1410je);
        return new BinderC1222fs(context, y6, str, c2088wu, c1324hs, c1410je, (C0851Un) c1412jg.f18750E.zzb());
    }

    @Override // R2.S
    public final H s2(a aVar, Y0 y6, String str, int i7) {
        return new j((Context) b.g1(aVar), y6, str, new C1410je(i7, false));
    }

    @Override // R2.S
    public final InterfaceC0316o0 v1(a aVar, InterfaceC0754Oa interfaceC0754Oa, int i7) {
        return (Io) AbstractC0787Qf.b((Context) b.g1(aVar), interfaceC0754Oa, i7).f18806v.zzb();
    }

    @Override // R2.S
    public final H w1(a aVar, Y0 y6, String str, InterfaceC0754Oa interfaceC0754Oa, int i7) {
        Context context = (Context) b.g1(aVar);
        C1769qg c1769qg = new C1769qg(AbstractC0787Qf.b(context, interfaceC0754Oa, i7).f18775c);
        context.getClass();
        c1769qg.f20429b = context;
        y6.getClass();
        c1769qg.f20431d = y6;
        str.getClass();
        c1769qg.f20430c = str;
        return (BinderC1475ks) ((ZI) c1769qg.a().f277i).zzb();
    }

    @Override // R2.S
    public final InterfaceC0839Ub zzm(a aVar) {
        Activity activity = (Activity) b.g1(aVar);
        AdOverlayInfoParcel adOverlayInfoParcelN = AdOverlayInfoParcel.n(activity.getIntent());
        if (adOverlayInfoParcelN == null) {
            return new T2.b(activity, 4);
        }
        int i7 = adOverlayInfoParcelN.f12740I;
        if (i7 == 1) {
            return new T2.b(activity, 3);
        }
        if (i7 == 2) {
            return new T2.b(activity, 1);
        }
        if (i7 == 3) {
            return new T2.b(activity, 2);
        }
        if (i7 != 4) {
            return i7 != 5 ? new T2.b(activity, 4) : new T2.b(activity, 0);
        }
        return new o(activity, adOverlayInfoParcelN);
    }
}
