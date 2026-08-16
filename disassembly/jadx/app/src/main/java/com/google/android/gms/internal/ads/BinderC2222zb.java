package com.google.android.gms.internal.ads;

import R2.C0313n;
import R2.C0317p;
import R2.InterfaceC0329v0;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class BinderC2222zb extends AbstractBinderC1642o5 implements InterfaceC2018vb {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f22745z = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final RtbAdapter f22746y;

    public BinderC2222zb(RtbAdapter rtbAdapter) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
        this.f22746y = rtbAdapter;
    }

    public static final void s3(String str) throws RemoteException {
        AbstractC1259ge.g("Server parameters: ".concat(String.valueOf(str)));
        try {
            new Bundle();
            if (str != null) {
                JSONObject jSONObject = new JSONObject(str);
                Bundle bundle = new Bundle();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    bundle.putString(next, jSONObject.getString(next));
                }
            }
        } catch (JSONException e7) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
            throw new RemoteException();
        }
    }

    public static final void t3(R2.V0 v0) {
        if (v0.f5365D) {
            return;
        }
        C1055ce c1055ce = C0313n.f5457f.f5458a;
        C1055ce.k();
    }

    public static final void u3(R2.V0 v0, String str) {
        String str2 = v0.f5380S;
        try {
            new JSONObject(str).getString("max_ad_content_rating");
        } catch (JSONException unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final boolean A(p093m3.a aVar) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final void D2(String str, String str2, R2.V0 v0, p093m3.a aVar, InterfaceC1713pb interfaceC1713pb, InterfaceC0838Ua interfaceC0838Ua) throws RemoteException {
        try {
            C0801Rf c0801Rf = new C0801Rf(this, interfaceC1713pb, interfaceC0838Ua, 7);
            RtbAdapter rtbAdapter = this.f22746y;
            s3(str2);
            r3(v0);
            t3(v0);
            u3(v0, str2);
            rtbAdapter.loadRtbInterstitialAd(new W2.i(), c0801Rf);
        } catch (Throwable th) {
            AbstractC1259ge.e("Adapter failed to render interstitial ad.", th);
            com.bumptech.glide.e.v(aVar, th, "adapter.loadRtbInterstitialAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final void J2(String str) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final void P2(String str, String str2, R2.V0 v0, p093m3.a aVar, InterfaceC1916tb interfaceC1916tb, InterfaceC0838Ua interfaceC0838Ua) throws RemoteException {
        try {
            C0801Rf c0801Rf = new C0801Rf(this, interfaceC1916tb, interfaceC0838Ua, 8);
            RtbAdapter rtbAdapter = this.f22746y;
            s3(str2);
            r3(v0);
            t3(v0);
            u3(v0, str2);
            rtbAdapter.loadRtbRewardedInterstitialAd(new W2.m(), c0801Rf);
        } catch (Throwable th) {
            AbstractC1259ge.e("Adapter failed to render rewarded interstitial ad.", th);
            com.bumptech.glide.e.v(aVar, th, "adapter.loadRtbRewardedInterstitialAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final void R0(String str, String str2, R2.V0 v0, p093m3.b bVar, BinderC1423jr binderC1423jr, InterfaceC0838Ua interfaceC0838Ua) throws RemoteException {
        k0(str, str2, v0, bVar, binderC1423jr, interfaceC0838Ua, null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final void R2(String str, String str2, R2.V0 v0, p093m3.a aVar, InterfaceC1611nb interfaceC1611nb, InterfaceC0838Ua interfaceC0838Ua, R2.Y0 y6) throws RemoteException {
        try {
            C0817Sh c0817Sh = new C0817Sh(interfaceC1611nb, interfaceC0838Ua, 12, 0);
            RtbAdapter rtbAdapter = this.f22746y;
            s3(str2);
            r3(v0);
            t3(v0);
            u3(v0, str2);
            new L2.g(y6.f5391C, y6.f5403z, y6.f5402y);
            rtbAdapter.loadRtbInterscrollerAd(new W2.g(), c0817Sh);
        } catch (Throwable th) {
            AbstractC1259ge.e("Adapter failed to render interscroller ad.", th);
            com.bumptech.glide.e.v(aVar, th, "adapter.loadRtbInterscrollerAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final void V(String str, String str2, R2.V0 v0, p093m3.a aVar, InterfaceC1509lb interfaceC1509lb, InterfaceC0838Ua interfaceC0838Ua) throws RemoteException {
        try {
            C1987uv c1987uv = new C1987uv(this, interfaceC1509lb, interfaceC0838Ua, 7);
            RtbAdapter rtbAdapter = this.f22746y;
            s3(str2);
            r3(v0);
            t3(v0);
            u3(v0, str2);
            rtbAdapter.loadRtbAppOpenAd(new W2.f(), c1987uv);
        } catch (Throwable th) {
            AbstractC1259ge.e("Adapter failed to render app open ad.", th);
            com.bumptech.glide.e.v(aVar, th, "adapter.loadRtbAppOpenAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final void c0(String str, String str2, R2.V0 v0, p093m3.a aVar, InterfaceC1916tb interfaceC1916tb, InterfaceC0838Ua interfaceC0838Ua) throws RemoteException {
        try {
            C0801Rf c0801Rf = new C0801Rf(this, interfaceC1916tb, interfaceC0838Ua, 8);
            RtbAdapter rtbAdapter = this.f22746y;
            s3(str2);
            r3(v0);
            t3(v0);
            u3(v0, str2);
            rtbAdapter.loadRtbRewardedAd(new W2.m(), c0801Rf);
        } catch (Throwable th) {
            AbstractC1259ge.e("Adapter failed to render rewarded ad.", th);
            com.bumptech.glide.e.v(aVar, th, "adapter.loadRtbRewardedAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final void d0(String str, String str2, R2.V0 v0, p093m3.a aVar, InterfaceC1611nb interfaceC1611nb, InterfaceC0838Ua interfaceC0838Ua, R2.Y0 y6) throws RemoteException {
        try {
            C0583Bl c0583Bl = new C0583Bl(interfaceC1611nb, interfaceC0838Ua, 9);
            RtbAdapter rtbAdapter = this.f22746y;
            s3(str2);
            r3(v0);
            t3(v0);
            u3(v0, str2);
            new L2.g(y6.f5391C, y6.f5403z, y6.f5402y);
            rtbAdapter.loadRtbBannerAd(new W2.g(), c0583Bl);
        } catch (Throwable th) {
            AbstractC1259ge.e("Adapter failed to render banner ad.", th);
            com.bumptech.glide.e.v(aVar, th, "adapter.loadRtbBannerAd");
            throw new RemoteException();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:26:0x0057  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final void i1(p093m3.a aVar, String str, Bundle bundle, Bundle bundle2, R2.Y0 y6, InterfaceC2120xb interfaceC2120xb) throws RemoteException {
        try {
            int i7 = 6;
            B4 b7 = new B4(i7, interfaceC2120xb);
            RtbAdapter rtbAdapter = this.f22746y;
            switch (str.hashCode()) {
                case -1396342996:
                    if (!str.equals("banner")) {
                        i7 = -1;
                    } else {
                        i7 = 0;
                    }
                    break;
                case -1052618729:
                    if (!str.equals("native")) {
                        i7 = -1;
                    } else {
                        i7 = 4;
                    }
                    break;
                case -239580146:
                    if (!str.equals("rewarded")) {
                        i7 = -1;
                    } else {
                        i7 = 2;
                    }
                    break;
                case 604727084:
                    if (!str.equals("interstitial")) {
                        i7 = -1;
                    } else {
                        i7 = 1;
                    }
                    break;
                case 1167692200:
                    if (!str.equals("app_open")) {
                        i7 = -1;
                    } else {
                        i7 = 5;
                    }
                    break;
                case 1778294298:
                    if (!str.equals("app_open_ad")) {
                        i7 = -1;
                    }
                    break;
                case 1911491517:
                    if (!str.equals("rewarded_interstitial")) {
                        i7 = -1;
                    } else {
                        i7 = 3;
                    }
                    break;
                default:
                    i7 = -1;
                    break;
            }
            L2.a aVar2 = L2.a.f4253D;
            switch (i7) {
                case 0:
                    aVar2 = L2.a.f4255y;
                    p068j.Y y7 = new p068j.Y(29, aVar2, bundle2);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(y7);
                    new L2.g(y6.f5391C, y6.f5403z, y6.f5402y);
                    rtbAdapter.collectSignals(new Y2.a(arrayList), b7);
                    return;
                case 1:
                    aVar2 = L2.a.f4256z;
                    p068j.Y y8 = new p068j.Y(29, aVar2, bundle2);
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(y8);
                    new L2.g(y6.f5391C, y6.f5403z, y6.f5402y);
                    rtbAdapter.collectSignals(new Y2.a(arrayList2), b7);
                    return;
                case 2:
                    aVar2 = L2.a.f4250A;
                    p068j.Y y9 = new p068j.Y(29, aVar2, bundle2);
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(y9);
                    new L2.g(y6.f5391C, y6.f5403z, y6.f5402y);
                    rtbAdapter.collectSignals(new Y2.a(arrayList3), b7);
                    return;
                case 3:
                    aVar2 = L2.a.f4251B;
                    p068j.Y y10 = new p068j.Y(29, aVar2, bundle2);
                    ArrayList arrayList4 = new ArrayList();
                    arrayList4.add(y10);
                    new L2.g(y6.f5391C, y6.f5403z, y6.f5402y);
                    rtbAdapter.collectSignals(new Y2.a(arrayList4), b7);
                    return;
                case 4:
                    aVar2 = L2.a.f4252C;
                    p068j.Y y11 = new p068j.Y(29, aVar2, bundle2);
                    ArrayList arrayList5 = new ArrayList();
                    arrayList5.add(y11);
                    new L2.g(y6.f5391C, y6.f5403z, y6.f5402y);
                    rtbAdapter.collectSignals(new Y2.a(arrayList5), b7);
                    return;
                case 5:
                    p068j.Y y12 = new p068j.Y(29, aVar2, bundle2);
                    ArrayList arrayList6 = new ArrayList();
                    arrayList6.add(y12);
                    new L2.g(y6.f5391C, y6.f5403z, y6.f5402y);
                    rtbAdapter.collectSignals(new Y2.a(arrayList6), b7);
                    return;
                case 6:
                    if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.ja)).booleanValue()) {
                        p068j.Y y13 = new p068j.Y(29, aVar2, bundle2);
                        ArrayList arrayList7 = new ArrayList();
                        arrayList7.add(y13);
                        new L2.g(y6.f5391C, y6.f5403z, y6.f5402y);
                        rtbAdapter.collectSignals(new Y2.a(arrayList7), b7);
                        return;
                    }
                    throw new IllegalArgumentException("Internal Error");
                default:
                    throw new IllegalArgumentException("Internal Error");
            }
        } catch (Throwable th) {
            AbstractC1259ge.e("Error generating signals for RTB", th);
            com.bumptech.glide.e.v(aVar, th, "adapter.collectSignals");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final void k0(String str, String str2, R2.V0 v0, p093m3.a aVar, InterfaceC1814rb interfaceC1814rb, InterfaceC0838Ua interfaceC0838Ua, C2052w8 c2052w8) throws RemoteException {
        try {
            C0583Bl c0583Bl = new C0583Bl(interfaceC1814rb, interfaceC0838Ua, 10);
            RtbAdapter rtbAdapter = this.f22746y;
            s3(str2);
            r3(v0);
            t3(v0);
            u3(v0, str2);
            rtbAdapter.loadRtbNativeAd(new W2.k(), c0583Bl);
        } catch (Throwable th) {
            AbstractC1259ge.e("Adapter failed to render native ad.", th);
            com.bumptech.glide.e.v(aVar, th, "adapter.loadRtbNativeAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final boolean q2(p093m3.b bVar) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4, types: [com.google.android.gms.internal.ads.rb] */
    /* JADX WARN: Type inference failed for: r10v5, types: [com.google.android.gms.internal.ads.nb] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11, types: [com.google.android.gms.internal.ads.lb] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [com.google.android.gms.internal.ads.pb] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6, types: [com.google.android.gms.internal.ads.tb] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [com.google.android.gms.internal.ads.xb] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r18v0, types: [com.google.android.gms.internal.ads.nb] */
    /* JADX WARN: Type inference failed for: r18v1, types: [com.google.android.gms.internal.ads.tb] */
    /* JADX WARN: Type inference failed for: r18v2, types: [com.google.android.gms.internal.ads.rb] */
    /* JADX WARN: Type inference failed for: r21v0, types: [com.google.android.gms.internal.ads.zb] */
    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) throws RemoteException {
        ?? c2069wb;
        ?? c1662ob;
        ?? c1458kb;
        IInterface c1560mb = null;
        if (i7 == 1) {
            p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
            String string = parcel.readString();
            Parcelable.Creator creator = Bundle.CREATOR;
            Bundle bundle = (Bundle) AbstractC1693p5.a(parcel, creator);
            Bundle bundle2 = (Bundle) AbstractC1693p5.a(parcel, creator);
            R2.Y0 y6 = (R2.Y0) AbstractC1693p5.a(parcel, R2.Y0.CREATOR);
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                c2069wb = c1560mb;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
                if (iInterfaceQueryLocalInterface instanceof InterfaceC2120xb) {
                    c1560mb = (InterfaceC2120xb) iInterfaceQueryLocalInterface;
                    c2069wb = c1560mb;
                } else {
                    c2069wb = new C2069wb(strongBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback", 0);
                }
            }
            AbstractC1693p5.b(parcel);
            i1(aVarB0, string, bundle, bundle2, y6, c2069wb);
            parcel2.writeNoException();
            return true;
        }
        if (i7 == 2) {
            zzf();
            throw null;
        }
        if (i7 == 3) {
            zzg();
            throw null;
        }
        if (i7 == 5) {
            InterfaceC0329v0 interfaceC0329v0Zze = zze();
            parcel2.writeNoException();
            AbstractC1693p5.e(parcel2, interfaceC0329v0Zze);
            return true;
        }
        if (i7 == 10) {
            p093m3.b.B0(parcel.readStrongBinder());
            AbstractC1693p5.b(parcel);
            parcel2.writeNoException();
            return true;
        }
        if (i7 == 11) {
            parcel.createStringArray();
            AbstractC1693p5.b(parcel);
            parcel2.writeNoException();
            return true;
        }
        switch (i7) {
            case 13:
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                R2.V0 v0 = (R2.V0) AbstractC1693p5.a(parcel, R2.V0.CREATOR);
                p093m3.a aVarB1 = p093m3.b.B0(parcel.readStrongBinder());
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                    c1560mb = iInterfaceQueryLocalInterface2 instanceof InterfaceC1611nb ? (InterfaceC1611nb) iInterfaceQueryLocalInterface2 : new C1560mb(strongBinder2);
                }
                ?? r18 = c1560mb;
                InterfaceC0838Ua interfaceC0838UaR3 = AbstractBinderC0824Ta.r3(parcel.readStrongBinder());
                R2.Y0 y7 = (R2.Y0) AbstractC1693p5.a(parcel, R2.Y0.CREATOR);
                AbstractC1693p5.b(parcel);
                d0(string2, string3, v0, aVarB1, r18, interfaceC0838UaR3, y7);
                parcel2.writeNoException();
                return true;
            case 14:
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                R2.V0 v6 = (R2.V0) AbstractC1693p5.a(parcel, R2.V0.CREATOR);
                p093m3.a aVarB2 = p093m3.b.B0(parcel.readStrongBinder());
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 == null) {
                    c1662ob = c1560mb;
                } else {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback");
                    if (iInterfaceQueryLocalInterface3 instanceof InterfaceC1713pb) {
                        c1560mb = (InterfaceC1713pb) iInterfaceQueryLocalInterface3;
                        c1662ob = c1560mb;
                    } else {
                        c1662ob = new C1662ob(strongBinder3, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback", 0);
                    }
                }
                InterfaceC0838Ua interfaceC0838UaR4 = AbstractBinderC0824Ta.r3(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                D2(string4, string5, v6, aVarB2, c1662ob, interfaceC0838UaR4);
                parcel2.writeNoException();
                return true;
            case 15:
                p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 16:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                R2.V0 v7 = (R2.V0) AbstractC1693p5.a(parcel, R2.V0.CREATOR);
                p093m3.a aVarB3 = p093m3.b.B0(parcel.readStrongBinder());
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                    c1560mb = iInterfaceQueryLocalInterface4 instanceof InterfaceC1916tb ? (InterfaceC1916tb) iInterfaceQueryLocalInterface4 : new C1865sb(strongBinder4);
                }
                ?? r11 = c1560mb;
                InterfaceC0838Ua interfaceC0838UaR5 = AbstractBinderC0824Ta.r3(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                c0(string6, string7, v7, aVarB3, r11, interfaceC0838UaR5);
                parcel2.writeNoException();
                return true;
            case 17:
                p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 18:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                R2.V0 v8 = (R2.V0) AbstractC1693p5.a(parcel, R2.V0.CREATOR);
                p093m3.a aVarB4 = p093m3.b.B0(parcel.readStrongBinder());
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                    c1560mb = iInterfaceQueryLocalInterface5 instanceof InterfaceC1814rb ? (InterfaceC1814rb) iInterfaceQueryLocalInterface5 : new C1764qb(strongBinder5);
                }
                ?? r10 = c1560mb;
                InterfaceC0838Ua interfaceC0838UaR6 = AbstractBinderC0824Ta.r3(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                k0(string8, string9, v8, aVarB4, r10, interfaceC0838UaR6, null);
                parcel2.writeNoException();
                return true;
            case IMedia.Meta.Season /* 19 */:
                parcel.readString();
                AbstractC1693p5.b(parcel);
                parcel2.writeNoException();
                return true;
            case 20:
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                R2.V0 v9 = (R2.V0) AbstractC1693p5.a(parcel, R2.V0.CREATOR);
                p093m3.a aVarB5 = p093m3.b.B0(parcel.readStrongBinder());
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                    c1560mb = iInterfaceQueryLocalInterface6 instanceof InterfaceC1916tb ? (InterfaceC1916tb) iInterfaceQueryLocalInterface6 : new C1865sb(strongBinder6);
                }
                ?? r19 = c1560mb;
                InterfaceC0838Ua interfaceC0838UaR7 = AbstractBinderC0824Ta.r3(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                P2(string10, string11, v9, aVarB5, r19, interfaceC0838UaR7);
                parcel2.writeNoException();
                return true;
            case 21:
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                R2.V0 v10 = (R2.V0) AbstractC1693p5.a(parcel, R2.V0.CREATOR);
                p093m3.a aVarB6 = p093m3.b.B0(parcel.readStrongBinder());
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                    c1560mb = iInterfaceQueryLocalInterface7 instanceof InterfaceC1611nb ? (InterfaceC1611nb) iInterfaceQueryLocalInterface7 : new C1560mb(strongBinder7);
                }
                ?? r12 = c1560mb;
                InterfaceC0838Ua interfaceC0838UaR8 = AbstractBinderC0824Ta.r3(parcel.readStrongBinder());
                R2.Y0 y8 = (R2.Y0) AbstractC1693p5.a(parcel, R2.Y0.CREATOR);
                AbstractC1693p5.b(parcel);
                R2(string12, string13, v10, aVarB6, r12, interfaceC0838UaR8, y8);
                parcel2.writeNoException();
                return true;
            case 22:
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                R2.V0 v11 = (R2.V0) AbstractC1693p5.a(parcel, R2.V0.CREATOR);
                p093m3.a aVarB7 = p093m3.b.B0(parcel.readStrongBinder());
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                    c1560mb = iInterfaceQueryLocalInterface8 instanceof InterfaceC1814rb ? (InterfaceC1814rb) iInterfaceQueryLocalInterface8 : new C1764qb(strongBinder8);
                }
                ?? r110 = c1560mb;
                InterfaceC0838Ua interfaceC0838UaR9 = AbstractBinderC0824Ta.r3(parcel.readStrongBinder());
                C2052w8 c2052w8 = (C2052w8) AbstractC1693p5.a(parcel, C2052w8.CREATOR);
                AbstractC1693p5.b(parcel);
                k0(string14, string15, v11, aVarB7, r110, interfaceC0838UaR9, c2052w8);
                parcel2.writeNoException();
                return true;
            case 23:
                String string16 = parcel.readString();
                String string17 = parcel.readString();
                R2.V0 v12 = (R2.V0) AbstractC1693p5.a(parcel, R2.V0.CREATOR);
                p093m3.a aVarB8 = p093m3.b.B0(parcel.readStrongBinder());
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 == null) {
                    c1458kb = c1560mb;
                } else {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback");
                    if (iInterfaceQueryLocalInterface9 instanceof InterfaceC1509lb) {
                        c1560mb = (InterfaceC1509lb) iInterfaceQueryLocalInterface9;
                        c1458kb = c1560mb;
                    } else {
                        c1458kb = new C1458kb(strongBinder9, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback", 0);
                    }
                }
                InterfaceC0838Ua interfaceC0838UaR10 = AbstractBinderC0824Ta.r3(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                V(string16, string17, v12, aVarB8, c1458kb, interfaceC0838UaR10);
                parcel2.writeNoException();
                return true;
            case 24:
                p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            default:
                return false;
        }
    }

    public final void r3(R2.V0 v0) {
        Bundle bundle = v0.f5372K;
        if (bundle == null || bundle.getBundle(this.f22746y.getClass().getName()) == null) {
            new Bundle();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final boolean w(p093m3.a aVar) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final InterfaceC0329v0 zze() {
        Object obj = this.f22746y;
        if (obj instanceof AbstractAdViewAdapter) {
            try {
                return ((AbstractAdViewAdapter) obj).getVideoController();
            } catch (Throwable th) {
                AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, th);
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final C0559Ab zzf() {
        this.f22746y.getVersionInfo();
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018vb
    public final C0559Ab zzg() {
        this.f22746y.getSDKVersionInfo();
        throw null;
    }
}
