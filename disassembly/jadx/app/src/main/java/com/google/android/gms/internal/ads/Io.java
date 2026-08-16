package com.google.android.gms.internal.ads;

import R2.AbstractBinderC0314n0;
import R2.C0317p;
import R2.InterfaceC0323s0;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.ads.AdView;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class Io extends AbstractBinderC0314n0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final WeakReference f14473A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Eo f14474B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final InterfaceExecutorServiceC1293hB f14475C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Co f14476D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final HashMap f14477y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f14478z;

    public Io(Context context, WeakReference weakReference, Eo eo, C1563me c1563me) {
        super("com.google.android.gms.ads.internal.client.IOutOfContextTester");
        this.f14477y = new HashMap();
        this.f14478z = context;
        this.f14473A = weakReference;
        this.f14474B = eo;
        this.f14475C = c1563me;
    }

    public static L2.f u3() {
        Bundle bundle = new Bundle();
        bundle.putString("request_origin", "inspector_ooct");
        return new L2.f((L2.e) new L2.e(4).d(bundle));
    }

    public static String v3(Object obj) {
        InterfaceC0323s0 interfaceC0323s0Zzg;
        L2.p pVar;
        InterfaceC0323s0 interfaceC0323s0;
        if (obj instanceof L2.j) {
            pVar = ((L2.j) obj).f4282g;
        } else {
            InterfaceC0323s0 interfaceC0323s0Zzc = null;
            if (obj instanceof L5) {
                L5 l7 = (L5) obj;
                l7.getClass();
                try {
                    interfaceC0323s0Zzc = l7.f14855a.zzf();
                } catch (RemoteException e7) {
                    AbstractC1259ge.i("#007 Could not call remote method.", e7);
                }
                pVar = new L2.p(interfaceC0323s0Zzc);
            } else if (obj instanceof V2.a) {
                C1255ga c1255ga = (C1255ga) ((V2.a) obj);
                c1255ga.getClass();
                try {
                    R2.H h7 = c1255ga.f18162c;
                    if (h7 != null) {
                        interfaceC0323s0Zzc = h7.zzk();
                    }
                } catch (RemoteException e8) {
                    AbstractC1259ge.i("#007 Could not call remote method.", e8);
                }
                pVar = new L2.p(interfaceC0323s0Zzc);
            } else if (obj instanceof C1360id) {
                C1360id c1360id = (C1360id) obj;
                c1360id.getClass();
                try {
                    InterfaceC0910Zc interfaceC0910Zc = c1360id.f18535a;
                    if (interfaceC0910Zc != null) {
                        interfaceC0323s0Zzc = interfaceC0910Zc.zzc();
                    }
                } catch (RemoteException e9) {
                    AbstractC1259ge.i("#007 Could not call remote method.", e9);
                }
                pVar = new L2.p(interfaceC0323s0Zzc);
            } else if (obj instanceof C1664od) {
                C1664od c1664od = (C1664od) obj;
                c1664od.getClass();
                try {
                    InterfaceC0910Zc interfaceC0910Zc2 = c1664od.f19711a;
                    if (interfaceC0910Zc2 != null) {
                        interfaceC0323s0Zzc = interfaceC0910Zc2.zzc();
                    }
                } catch (RemoteException e10) {
                    AbstractC1259ge.i("#007 Could not call remote method.", e10);
                }
                pVar = new L2.p(interfaceC0323s0Zzc);
            } else {
                if (!(obj instanceof AdView)) {
                    if (obj instanceof Z2.c) {
                        C0713Lb c0713Lb = (C0713Lb) ((Z2.c) obj);
                        c0713Lb.getClass();
                        try {
                            interfaceC0323s0Zzg = c0713Lb.f14911a.zzg();
                        } catch (RemoteException e11) {
                            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e11);
                            interfaceC0323s0Zzg = null;
                        }
                        pVar = interfaceC0323s0Zzg != null ? new L2.p(interfaceC0323s0Zzg) : null;
                    }
                    return HttpUrl.FRAGMENT_ENCODE_SET;
                }
                pVar = ((AdView) obj).getResponseInfo();
            }
        }
        if (pVar != null && (interfaceC0323s0 = pVar.f4293a) != null) {
            try {
                return interfaceC0323s0.zzh();
            } catch (RemoteException unused) {
            }
        }
        return HttpUrl.FRAGMENT_ENCODE_SET;
    }

    @Override // R2.InterfaceC0316o0
    public final void o1(String str, p093m3.a aVar, p093m3.a aVar2) {
        String strZzq;
        Context context = (Context) p093m3.b.g1(aVar);
        ViewGroup viewGroup = (ViewGroup) p093m3.b.g1(aVar2);
        if (context == null || viewGroup == null) {
            return;
        }
        HashMap map = this.f14477y;
        Object obj = map.get(str);
        if (obj != null) {
            map.remove(str);
        }
        if (obj instanceof AdView) {
            AdView adView = (AdView) obj;
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setTag("layout");
            B0.o.l(linearLayout, -1, -1);
            linearLayout.setGravity(17);
            linearLayout.addView(adView);
            adView.setTag("ad_view");
            viewGroup.addView(linearLayout);
            return;
        }
        if (obj instanceof Z2.c) {
            Z2.c cVar = (Z2.c) obj;
            Z2.e eVar = new Z2.e(context);
            eVar.setTag("ad_view_tag");
            B0.o.l(eVar, -1, -1);
            viewGroup.addView(eVar);
            LinearLayout linearLayout2 = new LinearLayout(context);
            linearLayout2.setTag("layout_tag");
            linearLayout2.setOrientation(1);
            B0.o.l(linearLayout2, -1, -1);
            linearLayout2.setBackgroundColor(-1);
            eVar.addView(linearLayout2);
            Resources resourcesA = Q2.k.f5108A.f5115g.a();
            linearLayout2.addView(B0.o.k(context, resourcesA == null ? "Headline" : resourcesA.getString(R.string.native_headline), android.R.style.TextAppearance.Small, -9210245, 0.0f, "headline_header_tag"));
            C0713Lb c0713Lb = (C0713Lb) cVar;
            c0713Lb.getClass();
            InterfaceC1493l9 interfaceC1493l9 = c0713Lb.f14911a;
            String strZzo = null;
            try {
                strZzq = interfaceC1493l9.zzq();
            } catch (RemoteException e7) {
                AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                strZzq = null;
            }
            View viewK = B0.o.k(context, strZzq == null ? HttpUrl.FRAGMENT_ENCODE_SET : strZzq, android.R.style.TextAppearance.Medium, -16777216, 12.0f, "headline_tag");
            eVar.setHeadlineView(viewK);
            linearLayout2.addView(viewK);
            linearLayout2.addView(B0.o.k(context, resourcesA == null ? "Body" : resourcesA.getString(R.string.native_body), android.R.style.TextAppearance.Small, -9210245, 0.0f, "body_header_tag"));
            try {
                strZzo = interfaceC1493l9.zzo();
            } catch (RemoteException e8) {
                AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
            }
            View viewK2 = B0.o.k(context, strZzo == null ? HttpUrl.FRAGMENT_ENCODE_SET : strZzo, android.R.style.TextAppearance.Medium, -16777216, 12.0f, "body_tag");
            eVar.setBodyView(viewK2);
            linearLayout2.addView(viewK2);
            linearLayout2.addView(B0.o.k(context, resourcesA == null ? "Media View" : resourcesA.getString(R.string.native_media_view), android.R.style.TextAppearance.Small, -9210245, 0.0f, "media_view_header_tag"));
            Z2.b bVar = new Z2.b(context);
            bVar.setTag("media_view_tag");
            eVar.setMediaView(bVar);
            linearLayout2.addView(bVar);
            eVar.setNativeAd(cVar);
        }
    }

    public final synchronized void r3(Object obj, String str, String str2) {
        this.f14477y.put(str, obj);
        w3(v3(obj), str2);
    }

    public final synchronized void s3(String str, String str2) {
        Object obj;
        try {
            Eo eo = this.f14474B;
            C0605Df c0605Df = eo.f13774B;
            Activity activityZzi = (c0605Df == null || c0605Df.f13522y.W()) ? null : eo.f13774B.f13522y.zzi();
            if (activityZzi != null && (obj = this.f14477y.get(str)) != null) {
                C1796r7 c1796r7 = AbstractC2000v7.q8;
                C0317p c0317p = C0317p.f5464d;
                if (!((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() || (obj instanceof L5) || (obj instanceof V2.a) || (obj instanceof C1360id) || (obj instanceof C1664od)) {
                    this.f14477y.remove(str);
                }
                zzn(v3(obj), str2);
                if (obj instanceof L5) {
                    L5 l7 = (L5) obj;
                    try {
                        l7.f14855a.j1(new p093m3.b(activityZzi), l7.f14856b);
                    } catch (RemoteException e7) {
                        AbstractC1259ge.i("#007 Could not call remote method.", e7);
                    }
                    return;
                }
                if (obj instanceof V2.a) {
                    ((V2.a) obj).b(activityZzi);
                    return;
                }
                if (obj instanceof C1360id) {
                    C1360id c1360id = (C1360id) obj;
                    BinderC1613nd binderC1613nd = c1360id.f18537c;
                    binderC1613nd.getClass();
                    InterfaceC0910Zc interfaceC0910Zc = c1360id.f18535a;
                    if (interfaceC0910Zc != null) {
                        try {
                            interfaceC0910Zc.S2(binderC1613nd);
                            interfaceC0910Zc.zzm(new p093m3.b(activityZzi));
                        } catch (RemoteException e8) {
                            AbstractC1259ge.i("#007 Could not call remote method.", e8);
                        }
                    }
                    return;
                }
                if (obj instanceof C1664od) {
                    C1664od c1664od = (C1664od) obj;
                    BinderC1613nd binderC1613nd2 = c1664od.f19713c;
                    binderC1613nd2.getClass();
                    InterfaceC0910Zc interfaceC0910Zc2 = c1664od.f19711a;
                    if (interfaceC0910Zc2 != null) {
                        try {
                            interfaceC0910Zc2.S2(binderC1613nd2);
                            interfaceC0910Zc2.zzm(new p093m3.b(activityZzi));
                        } catch (RemoteException e9) {
                            AbstractC1259ge.i("#007 Could not call remote method.", e9);
                        }
                    }
                    return;
                }
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() && ((obj instanceof AdView) || (obj instanceof Z2.c))) {
                    Intent intent = new Intent();
                    Context contextT3 = t3();
                    intent.setClassName(contextT3, "com.google.android.gms.ads.OutOfContextTestingActivity");
                    intent.putExtra("adUnit", str);
                    U2.L l8 = Q2.k.f5108A.f5111c;
                    U2.L.o(contextT3, intent);
                    return;
                }
                throw th;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Context t3() {
        Context context = (Context) this.f14473A.get();
        return context == null ? this.f14478z : context;
    }

    public final synchronized void w3(String str, String str2) {
        try {
            Av.D2(this.f14476D.a(str), new C0817Sh(this, str2, 27), this.f14475C);
        } catch (NullPointerException e7) {
            Q2.k.f5108A.f5115g.h("OutOfContextTester.setAdAsOutOfContext", e7);
            this.f14474B.b(str2);
        }
    }

    public final synchronized void zzn(String str, String str2) {
        try {
            Av.D2(this.f14476D.a(str), new C0583Bl(this, str2, 24, 0), this.f14475C);
        } catch (NullPointerException e7) {
            Q2.k.f5108A.f5115g.h("OutOfContextTester.setAdAsShown", e7);
            this.f14474B.b(str2);
        }
    }
}
