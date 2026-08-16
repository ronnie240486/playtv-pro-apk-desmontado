package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import R2.C0317p;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Cg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0592Cg extends R2.Z {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0669Hn f13350A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Dq f13351B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Yr f13352C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C1777qo f13353D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C0589Cd f13354E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0697Jn f13355F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Co f13356G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C1696p8 f13357H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final RunnableC1937tw f13358I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C1987uv f13359J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C2051w7 f13360K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f13361L;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f13362y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1410je f13363z;

    public BinderC0592Cg(Context context, C1410je c1410je, C0669Hn c0669Hn, Dq dq, Yr yr, C1777qo c1777qo, C0589Cd c0589Cd, C0697Jn c0697Jn, Co co, C1696p8 c1696p8, RunnableC1937tw runnableC1937tw, C1987uv c1987uv, C2051w7 c2051w7) {
        super("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
        this.f13362y = context;
        this.f13363z = c1410je;
        this.f13350A = c0669Hn;
        this.f13351B = dq;
        this.f13352C = yr;
        this.f13353D = c1777qo;
        this.f13354E = c0589Cd;
        this.f13355F = c0697Jn;
        this.f13356G = co;
        this.f13357H = c1696p8;
        this.f13358I = runnableC1937tw;
        this.f13359J = c1987uv;
        this.f13360K = c2051w7;
        this.f13361L = false;
    }

    public final synchronized void r3(boolean z6) {
        Q2.k.f5108A.f5116h.b(z6);
    }

    public final synchronized void s3(float f7) {
        Q2.k.f5108A.f5116h.c(f7);
    }

    public final synchronized void t3(String str) {
        AbstractC2000v7.a(this.f13362y);
        if (!TextUtils.isEmpty(str)) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21726v3)).booleanValue()) {
                Q2.k.f5108A.f5119k.s(this.f13362y, this.f13363z, true, null, str, null, null, this.f13358I);
            }
        }
    }

    public final synchronized boolean u3() {
        return Q2.k.f5108A.f5116h.d();
    }

    public final synchronized float zze() {
        return Q2.k.f5108A.f5116h.a();
    }

    public final synchronized void zzk() {
        if (this.f13361L) {
            AbstractC1259ge.g("Mobile ads is initialized already.");
            return;
        }
        AbstractC2000v7.a(this.f13362y);
        this.f13360K.a();
        Context context = this.f13362y;
        C1410je c1410je = this.f13363z;
        Q2.k kVar = Q2.k.f5108A;
        kVar.f5115g.f(context, c1410je);
        kVar.f5117i.u(this.f13362y);
        final int i7 = 1;
        this.f13361L = true;
        this.f13353D.b();
        Yr yr = this.f13352C;
        yr.getClass();
        U2.I iC = kVar.f5115g.c();
        iC.f6207c.add(new Xr(yr, 1));
        final int i8 = 0;
        yr.f16765f.execute(new Xr(yr, 0));
        C1796r7 c1796r7 = AbstractC2000v7.f21733w3;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            C0697Jn c0697Jn = this.f13355F;
            c0697Jn.getClass();
            U2.I iC2 = kVar.f5115g.c();
            iC2.f6207c.add(new RunnableC0683In(c0697Jn, 0));
            c0697Jn.f14669c.execute(new RunnableC0683In(c0697Jn, 1));
        }
        this.f13356G.c();
        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.g8)).booleanValue()) {
            AbstractC1614ne.f19505a.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.Ag

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ BinderC0592Cg f13055z;

                {
                    this.f13055z = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    String str;
                    C1747q8 c1747q8;
                    switch (i8) {
                        case 0:
                            BinderC0592Cg binderC0592Cg = this.f13055z;
                            binderC0592Cg.getClass();
                            Q2.k kVar2 = Q2.k.f5108A;
                            if (kVar2.f5115g.c().p()) {
                                U2.I iC3 = kVar2.f5115g.c();
                                iC3.r();
                                synchronized (iC3.f6205a) {
                                    str = iC3.f6201B;
                                    break;
                                }
                                if (kVar2.f5121m.f(binderC0592Cg.f13362y, str, binderC0592Cg.f13363z.f18737y)) {
                                    return;
                                }
                                kVar2.f5115g.c().b(false);
                                kVar2.f5115g.c().a(HttpUrl.FRAGMENT_ENCODE_SET);
                                return;
                            }
                            return;
                        case 1:
                            AbstractC2140xv.a(this.f13055z.f13362y, true);
                            return;
                        default:
                            BinderC0592Cg binderC0592Cg2 = this.f13055z;
                            binderC0592Cg2.getClass();
                            BinderC1612nc binderC1612nc = new BinderC1612nc("com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener");
                            C1696p8 c1696p8 = binderC0592Cg2.f13357H;
                            c1696p8.getClass();
                            try {
                                try {
                                    IBinder iBinderB = AbstractC0161d.z(c1696p8.f19862y).b("com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy");
                                    if (iBinderB == null) {
                                        c1747q8 = null;
                                    } else {
                                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                                        c1747q8 = iInterfaceQueryLocalInterface instanceof C1747q8 ? (C1747q8) iInterfaceQueryLocalInterface : new C1747q8(iBinderB, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy", 0);
                                    }
                                    Parcel parcelB0 = c1747q8.B0();
                                    AbstractC1693p5.e(parcelB0, binderC1612nc);
                                    c1747q8.s1(1, parcelB0);
                                    return;
                                } catch (Exception e7) {
                                    throw new C1310he(e7);
                                }
                            } catch (RemoteException e8) {
                                AbstractC1259ge.g("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e8.getMessage())));
                                return;
                            } catch (C1310he e9) {
                                AbstractC1259ge.g("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e9.getMessage())));
                                return;
                            }
                    }
                }
            });
        }
        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.v9)).booleanValue()) {
            final int i9 = 2;
            AbstractC1614ne.f19505a.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.Ag

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ BinderC0592Cg f13055z;

                {
                    this.f13055z = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    String str;
                    C1747q8 c1747q8;
                    switch (i9) {
                        case 0:
                            BinderC0592Cg binderC0592Cg = this.f13055z;
                            binderC0592Cg.getClass();
                            Q2.k kVar2 = Q2.k.f5108A;
                            if (kVar2.f5115g.c().p()) {
                                U2.I iC3 = kVar2.f5115g.c();
                                iC3.r();
                                synchronized (iC3.f6205a) {
                                    str = iC3.f6201B;
                                    break;
                                }
                                if (kVar2.f5121m.f(binderC0592Cg.f13362y, str, binderC0592Cg.f13363z.f18737y)) {
                                    return;
                                }
                                kVar2.f5115g.c().b(false);
                                kVar2.f5115g.c().a(HttpUrl.FRAGMENT_ENCODE_SET);
                                return;
                            }
                            return;
                        case 1:
                            AbstractC2140xv.a(this.f13055z.f13362y, true);
                            return;
                        default:
                            BinderC0592Cg binderC0592Cg2 = this.f13055z;
                            binderC0592Cg2.getClass();
                            BinderC1612nc binderC1612nc = new BinderC1612nc("com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener");
                            C1696p8 c1696p8 = binderC0592Cg2.f13357H;
                            c1696p8.getClass();
                            try {
                                try {
                                    IBinder iBinderB = AbstractC0161d.z(c1696p8.f19862y).b("com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy");
                                    if (iBinderB == null) {
                                        c1747q8 = null;
                                    } else {
                                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                                        c1747q8 = iInterfaceQueryLocalInterface instanceof C1747q8 ? (C1747q8) iInterfaceQueryLocalInterface : new C1747q8(iBinderB, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy", 0);
                                    }
                                    Parcel parcelB0 = c1747q8.B0();
                                    AbstractC1693p5.e(parcelB0, binderC1612nc);
                                    c1747q8.s1(1, parcelB0);
                                    return;
                                } catch (Exception e7) {
                                    throw new C1310he(e7);
                                }
                            } catch (RemoteException e8) {
                                AbstractC1259ge.g("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e8.getMessage())));
                                return;
                            } catch (C1310he e9) {
                                AbstractC1259ge.g("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e9.getMessage())));
                                return;
                            }
                    }
                }
            });
        }
        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21692q2)).booleanValue()) {
            AbstractC1614ne.f19505a.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.Ag

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ BinderC0592Cg f13055z;

                {
                    this.f13055z = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    String str;
                    C1747q8 c1747q8;
                    switch (i7) {
                        case 0:
                            BinderC0592Cg binderC0592Cg = this.f13055z;
                            binderC0592Cg.getClass();
                            Q2.k kVar2 = Q2.k.f5108A;
                            if (kVar2.f5115g.c().p()) {
                                U2.I iC3 = kVar2.f5115g.c();
                                iC3.r();
                                synchronized (iC3.f6205a) {
                                    str = iC3.f6201B;
                                    break;
                                }
                                if (kVar2.f5121m.f(binderC0592Cg.f13362y, str, binderC0592Cg.f13363z.f18737y)) {
                                    return;
                                }
                                kVar2.f5115g.c().b(false);
                                kVar2.f5115g.c().a(HttpUrl.FRAGMENT_ENCODE_SET);
                                return;
                            }
                            return;
                        case 1:
                            AbstractC2140xv.a(this.f13055z.f13362y, true);
                            return;
                        default:
                            BinderC0592Cg binderC0592Cg2 = this.f13055z;
                            binderC0592Cg2.getClass();
                            BinderC1612nc binderC1612nc = new BinderC1612nc("com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener");
                            C1696p8 c1696p8 = binderC0592Cg2.f13357H;
                            c1696p8.getClass();
                            try {
                                try {
                                    IBinder iBinderB = AbstractC0161d.z(c1696p8.f19862y).b("com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy");
                                    if (iBinderB == null) {
                                        c1747q8 = null;
                                    } else {
                                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                                        c1747q8 = iInterfaceQueryLocalInterface instanceof C1747q8 ? (C1747q8) iInterfaceQueryLocalInterface : new C1747q8(iBinderB, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy", 0);
                                    }
                                    Parcel parcelB0 = c1747q8.B0();
                                    AbstractC1693p5.e(parcelB0, binderC1612nc);
                                    c1747q8.s1(1, parcelB0);
                                    return;
                                } catch (Exception e7) {
                                    throw new C1310he(e7);
                                }
                            } catch (RemoteException e8) {
                                AbstractC1259ge.g("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e8.getMessage())));
                                return;
                            } catch (C1310he e9) {
                                AbstractC1259ge.g("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e9.getMessage())));
                                return;
                            }
                    }
                }
            });
        }
    }
}
