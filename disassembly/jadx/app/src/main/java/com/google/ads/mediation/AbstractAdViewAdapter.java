package com.google.ads.mediation;

import L2.e;
import L2.f;
import L2.g;
import R2.C0313n;
import R2.C0337z0;
import R2.D;
import R2.H;
import R2.I0;
import R2.InterfaceC0329v0;
import R2.J0;
import R2.R0;
import R2.S0;
import W0.C0367l;
import W2.h;
import W2.j;
import W2.l;
import W2.n;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.BinderC0727Mb;
import com.google.android.gms.internal.ads.BinderC1544m9;
import com.google.android.gms.internal.ads.BinderC1595n9;
import com.google.android.gms.internal.ads.C1055ce;
import com.google.android.gms.internal.ads.C1255ga;
import com.google.android.gms.internal.ads.C1358ib;
import com.google.android.gms.internal.ads.C1987uv;
import com.google.android.gms.internal.ads.C2052w8;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import p111p2.o;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractAdViewAdapter implements MediationBannerAdapter, MediationInterstitialAdapter, MediationNativeAdapter {
    public static final String AD_UNIT_ID_PARAMETER = "pubid";
    private L2.d adLoader;
    protected AdView mAdView;
    protected V2.a mInterstitialAd;

    public f buildAdRequest(Context context, W2.d dVar, Bundle bundle, Bundle bundle2) {
        e eVar = new e(4);
        Set setC = dVar.c();
        if (setC != null) {
            Iterator it = setC.iterator();
            while (it.hasNext()) {
                ((C0337z0) eVar.f3279a).f5470a.add((String) it.next());
            }
        }
        if (dVar.b()) {
            C1055ce c1055ce = C0313n.f5457f.f5458a;
            ((C0337z0) eVar.f3279a).f5473d.add(C1055ce.n(context));
        }
        if (dVar.d() != -1) {
            ((C0337z0) eVar.f3279a).f5477h = dVar.d() != 1 ? 0 : 1;
        }
        ((C0337z0) eVar.f3279a).f5478i = dVar.a();
        eVar.d(buildExtrasBundle(bundle, bundle2));
        return new f(eVar);
    }

    public abstract Bundle buildExtrasBundle(Bundle bundle, Bundle bundle2);

    public String getAdUnitId(Bundle bundle) {
        return bundle.getString(AD_UNIT_ID_PARAMETER);
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public View getBannerView() {
        return this.mAdView;
    }

    public V2.a getInterstitialAd() {
        return this.mInterstitialAd;
    }

    public InterfaceC0329v0 getVideoController() {
        InterfaceC0329v0 interfaceC0329v0;
        AdView adView = this.mAdView;
        if (adView == null) {
            return null;
        }
        o oVar = adView.f4281y.f5327c;
        synchronized (oVar.f28569z) {
            interfaceC0329v0 = (InterfaceC0329v0) oVar.f28566A;
        }
        return interfaceC0329v0;
    }

    public L2.c newAdLoader(Context context, String str) {
        return new L2.c(context, str);
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, W2.e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onDestroy() {
        AdView adView = this.mAdView;
        if (adView != null) {
            adView.a();
            this.mAdView = null;
        }
        if (this.mInterstitialAd != null) {
            this.mInterstitialAd = null;
        }
        if (this.adLoader != null) {
            this.adLoader = null;
        }
    }

    public void onImmersiveModeUpdated(boolean z6) {
        V2.a aVar = this.mInterstitialAd;
        if (aVar != null) {
            try {
                H h7 = ((C1255ga) aVar).f18162c;
                if (h7 != null) {
                    h7.Y1(z6);
                }
            } catch (RemoteException e7) {
                AbstractC1259ge.i("#007 Could not call remote method.", e7);
            }
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, W2.e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onPause() {
        AdView adView = this.mAdView;
        if (adView != null) {
            adView.c();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, W2.e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onResume() {
        AdView adView = this.mAdView;
        if (adView != null) {
            adView.d();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public void requestBannerAd(Context context, h hVar, Bundle bundle, g gVar, W2.d dVar, Bundle bundle2) {
        AdView adView = new AdView(context);
        this.mAdView = adView;
        adView.setAdSize(new g(gVar.f4272a, gVar.f4273b));
        this.mAdView.setAdUnitId(getAdUnitId(bundle));
        this.mAdView.setAdListener(new b(this, hVar));
        this.mAdView.b(buildAdRequest(context, dVar, bundle2, bundle));
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void requestInterstitialAd(Context context, j jVar, Bundle bundle, W2.d dVar, Bundle bundle2) {
        V2.a.a(context, getAdUnitId(bundle), buildAdRequest(context, dVar, bundle2, bundle), new c(this, jVar));
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d5  */
    @Override // com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void requestNativeAd(Context context, l lVar, Bundle bundle, n nVar, Bundle bundle2) {
        boolean z6;
        int i7;
        int i8;
        O2.c cVar;
        C0367l c0367l;
        boolean z7;
        int i9;
        int i10;
        int i11;
        boolean z8;
        int i12;
        int i13;
        C0367l c0367l2;
        Z2.d dVar;
        int i14;
        L2.d dVar2;
        d dVar3 = new d(this, lVar);
        L2.c cVarNewAdLoader = newAdLoader(context, bundle.getString(AD_UNIT_ID_PARAMETER));
        cVarNewAdLoader.getClass();
        D d7 = cVarNewAdLoader.f4258b;
        try {
            d7.U0(new S0(dVar3));
        } catch (RemoteException e7) {
            AbstractC1259ge.h("Failed to set AdListener.", e7);
        }
        C1358ib c1358ib = (C1358ib) nVar;
        C2052w8 c2052w8 = c1358ib.f18529d;
        C0367l c0367l3 = null;
        if (c2052w8 == null) {
            cVar = new O2.c();
            cVar.f4725a = false;
            cVar.f4726b = -1;
            cVar.f4727c = 0;
            cVar.f4728d = false;
            cVar.f4729e = 1;
            cVar.f4730f = null;
            cVar.f4731g = false;
        } else {
            int i15 = c2052w8.f22002y;
            if (i15 != 2) {
                if (i15 != 3) {
                    if (i15 != 4) {
                        z6 = false;
                        i8 = 1;
                        i7 = 0;
                    } else {
                        z6 = c2052w8.f21997E;
                        i7 = c2052w8.f21998F;
                    }
                    O2.c cVar2 = new O2.c();
                    cVar2.f4725a = c2052w8.f22003z;
                    cVar2.f4726b = c2052w8.f21993A;
                    cVar2.f4727c = i7;
                    cVar2.f4728d = c2052w8.f21994B;
                    cVar2.f4729e = i8;
                    cVar2.f4730f = c0367l3;
                    cVar2.f4731g = z6;
                    cVar = cVar2;
                } else {
                    z6 = false;
                    i7 = 0;
                }
                R0 r6 = c2052w8.f21996D;
                c0367l3 = r6 != null ? new C0367l(r6) : null;
            } else {
                c0367l3 = null;
                z6 = false;
                i7 = 0;
            }
            i8 = c2052w8.f21995C;
            O2.c cVar3 = new O2.c();
            cVar3.f4725a = c2052w8.f22003z;
            cVar3.f4726b = c2052w8.f21993A;
            cVar3.f4727c = i7;
            cVar3.f4728d = c2052w8.f21994B;
            cVar3.f4729e = i8;
            cVar3.f4730f = c0367l3;
            cVar3.f4731g = z6;
            cVar = cVar3;
        }
        try {
            d7.k2(new C2052w8(cVar));
        } catch (RemoteException e8) {
            AbstractC1259ge.h("Failed to specify native ad options", e8);
        }
        C2052w8 c2052w9 = c1358ib.f18529d;
        if (c2052w9 == null) {
            dVar = new Z2.d();
            dVar.f7553a = false;
            dVar.f7554b = 0;
            dVar.f7555c = false;
            dVar.f7556d = 1;
            dVar.f7557e = null;
            dVar.f7558f = false;
            dVar.f7559g = false;
            dVar.f7560h = 0;
            dVar.f7561i = 1;
        } else {
            boolean z9 = false;
            int i16 = c2052w9.f22002y;
            if (i16 != 2) {
                if (i16 != 3) {
                    if (i16 != 4) {
                        c0367l2 = null;
                        i12 = 1;
                        z7 = false;
                        i13 = 1;
                        i10 = 0;
                        i11 = 0;
                        z8 = false;
                    } else {
                        int i17 = c2052w9.f22001I;
                        if (i17 == 0) {
                            i14 = 1;
                        } else if (i17 == 2) {
                            i14 = 3;
                        } else if (i17 == 1) {
                            i14 = 2;
                        } else {
                            i14 = 1;
                        }
                        boolean z10 = c2052w9.f21997E;
                        int i18 = c2052w9.f21998F;
                        i10 = c2052w9.f21999G;
                        z8 = c2052w9.f22000H;
                        i11 = i18;
                        z9 = z10;
                    }
                    Z2.d dVar4 = new Z2.d();
                    dVar4.f7553a = c2052w9.f22003z;
                    dVar4.f7554b = i11;
                    dVar4.f7555c = c2052w9.f21994B;
                    dVar4.f7556d = i13;
                    dVar4.f7557e = c0367l2;
                    dVar4.f7558f = z7;
                    dVar4.f7559g = z8;
                    dVar4.f7560h = i10;
                    dVar4.f7561i = i12;
                    dVar = dVar4;
                } else {
                    i14 = 1;
                    i10 = 0;
                    i11 = 0;
                    z8 = false;
                }
                R0 r7 = c2052w9.f21996D;
                boolean z11 = z9;
                if (r7 != null) {
                    C0367l c0367l4 = new C0367l(r7);
                    i9 = i14;
                    z7 = z11;
                    c0367l = c0367l4;
                } else {
                    i9 = i14;
                    z7 = z11;
                    c0367l = null;
                }
            } else {
                c0367l = null;
                z7 = false;
                i9 = 1;
                i10 = 0;
                i11 = 0;
                z8 = false;
            }
            i12 = i9;
            i13 = c2052w9.f21995C;
            c0367l2 = c0367l;
            Z2.d dVar5 = new Z2.d();
            dVar5.f7553a = c2052w9.f22003z;
            dVar5.f7554b = i11;
            dVar5.f7555c = c2052w9.f21994B;
            dVar5.f7556d = i13;
            dVar5.f7557e = c0367l2;
            dVar5.f7558f = z7;
            dVar5.f7559g = z8;
            dVar5.f7560h = i10;
            dVar5.f7561i = i12;
            dVar = dVar5;
        }
        try {
            boolean z12 = dVar.f7553a;
            boolean z13 = dVar.f7555c;
            int i19 = dVar.f7556d;
            C0367l c0367l5 = dVar.f7557e;
            d7.k2(new C2052w8(4, z12, -1, z13, i19, c0367l5 != null ? new R0(c0367l5) : null, dVar.f7558f, dVar.f7554b, dVar.f7560h, dVar.f7559g, dVar.f7561i - 1));
        } catch (RemoteException e9) {
            AbstractC1259ge.h("Failed to specify native ad options", e9);
        }
        ArrayList arrayList = c1358ib.f18530e;
        if (arrayList.contains("6")) {
            try {
                d7.R(new BinderC0727Mb(dVar3, 1));
            } catch (RemoteException e10) {
                AbstractC1259ge.h("Failed to add google native ad listener", e10);
            }
        }
        if (arrayList.contains("3")) {
            HashMap map = c1358ib.f18532g;
            for (String str : map.keySet()) {
                C1987uv c1987uv = new C1987uv(dVar3, true != ((Boolean) map.get(str)).booleanValue() ? null : dVar3);
                try {
                    d7.L0(str, new BinderC1595n9(c1987uv), ((d) c1987uv.f21328A) == null ? null : new BinderC1544m9(c1987uv));
                } catch (RemoteException e11) {
                    AbstractC1259ge.h("Failed to add custom template ad listener", e11);
                }
            }
        }
        Context context2 = cVarNewAdLoader.f4257a;
        try {
            dVar2 = new L2.d(context2, d7.zze());
        } catch (RemoteException e12) {
            AbstractC1259ge.e("Failed to build AdLoader.", e12);
            dVar2 = new L2.d(context2, new I0(new J0()));
        }
        this.adLoader = dVar2;
        dVar2.a(buildAdRequest(context, nVar, bundle2, bundle));
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void showInterstitial() {
        V2.a aVar = this.mInterstitialAd;
        if (aVar != null) {
            aVar.b(null);
        }
    }
}
