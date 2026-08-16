package com.google.android.gms.internal.ads;

import R2.C0313n;
import R2.C0317p;
import R2.InterfaceC0329v0;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1256gb extends AbstractBinderC1642o5 implements InterfaceC0782Qa {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public InterfaceC0826Tc f18163A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public p093m3.a f18164B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f18165y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C1987uv f18166z;

    public BinderC1256gb(W2.a aVar) {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        this.f18165y = aVar;
    }

    public static final boolean u3(R2.V0 v0) {
        if (v0.f5365D) {
            return true;
        }
        C1055ce c1055ce = C0313n.f5457f.f5458a;
        return C1055ce.k();
    }

    public static final String v3(R2.V0 v0, String str) {
        String str2 = v0.f5380S;
        try {
            return new JSONObject(str).getString("max_ad_content_rating");
        } catch (JSONException unused) {
            return str2;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void C0(p093m3.a aVar, R2.Y0 y6, R2.V0 v0, String str, String str2, InterfaceC0838Ua interfaceC0838Ua) throws RemoteException {
        L2.g gVar;
        Object obj = this.f18165y;
        boolean z6 = obj instanceof MediationBannerAdapter;
        if (!z6 && !(obj instanceof W2.a)) {
            AbstractC1259ge.g(MediationBannerAdapter.class.getCanonicalName() + " or " + W2.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            throw new RemoteException();
        }
        AbstractC1259ge.b("Requesting banner ad from adapter.");
        boolean z7 = y6.f5400L;
        int i7 = y6.f5403z;
        int i8 = y6.f5391C;
        if (z7) {
            L2.g gVar2 = new L2.g(i8, i7);
            gVar2.f4275d = true;
            gVar2.f4276e = i7;
            gVar = gVar2;
        } else {
            gVar = new L2.g(i8, i7, y6.f5402y);
        }
        if (!z6) {
            if (obj instanceof W2.a) {
                try {
                    C1154eb c1154eb = new C1154eb(this, interfaceC0838Ua, 0);
                    t3(v0, str, str2);
                    s3(v0);
                    u3(v0);
                    v3(v0, str);
                    ((W2.a) obj).loadBannerAd(new W2.g(), c1154eb);
                    return;
                } catch (Throwable th) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, th);
                    com.bumptech.glide.e.v(aVar, th, "adapter.loadBannerAd");
                    throw new RemoteException();
                }
            }
            return;
        }
        try {
            MediationBannerAdapter mediationBannerAdapter = (MediationBannerAdapter) obj;
            List list = v0.f5364C;
            HashSet hashSet = list != null ? new HashSet(list) : null;
            long j7 = v0.f5386z;
            if (j7 != -1) {
                new Date(j7);
            }
            boolean zU3 = u3(v0);
            int i9 = v0.f5366E;
            boolean z8 = v0.f5377P;
            v3(v0, str);
            C1104db c1104db = new C1104db(hashSet, zU3, i9, z8);
            Bundle bundle = v0.f5372K;
            mediationBannerAdapter.requestBannerAd((Context) p093m3.b.g1(aVar), new C1987uv(interfaceC0838Ua), t3(v0, str, str2), gVar, c1104db, bundle != null ? bundle.getBundle(mediationBannerAdapter.getClass().getName()) : null);
        } catch (Throwable th2) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, th2);
            com.bumptech.glide.e.v(aVar, th2, "adapter.requestBannerAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void E0(p093m3.a aVar) throws RemoteException {
        Object obj = this.f18165y;
        if (obj instanceof W2.a) {
            AbstractC1259ge.b("Show app open ad from adapter.");
            AbstractC1259ge.d("Can not show null mediation app open ad.");
            throw new RemoteException();
        }
        AbstractC1259ge.g(W2.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final C0908Za F() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void L1(p093m3.a aVar, R2.Y0 y6, R2.V0 v0, String str, String str2, InterfaceC0838Ua interfaceC0838Ua) throws RemoteException {
        Object obj = this.f18165y;
        if (!(obj instanceof W2.a)) {
            AbstractC1259ge.g(W2.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            throw new RemoteException();
        }
        AbstractC1259ge.b("Requesting interscroller ad from adapter.");
        try {
            W2.a aVar2 = (W2.a) obj;
            C0801Rf c0801Rf = new C0801Rf(this, interfaceC0838Ua, aVar2, 6);
            t3(v0, str, str2);
            s3(v0);
            u3(v0);
            v3(v0, str);
            int i7 = y6.f5391C;
            int i8 = y6.f5403z;
            L2.g gVar = new L2.g(i7, i8);
            gVar.f4277f = true;
            gVar.f4278g = i8;
            aVar2.loadInterscrollerAd(new W2.g(), c0801Rf);
        } catch (Exception e7) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
            com.bumptech.glide.e.v(aVar, e7, "adapter.loadInterscrollerAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void M() throws RemoteException {
        Object obj = this.f18165y;
        if (obj instanceof MediationInterstitialAdapter) {
            AbstractC1259ge.b("Showing interstitial from adapter.");
            try {
                ((MediationInterstitialAdapter) obj).showInterstitial();
                return;
            } catch (Throwable th) {
                AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, th);
                throw new RemoteException();
            }
        }
        AbstractC1259ge.g(MediationInterstitialAdapter.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void N1(p093m3.a aVar, R2.V0 v0, String str, InterfaceC0838Ua interfaceC0838Ua) throws RemoteException {
        Object obj = this.f18165y;
        if (!(obj instanceof W2.a)) {
            AbstractC1259ge.g(W2.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            throw new RemoteException();
        }
        AbstractC1259ge.b("Requesting rewarded interstitial ad from adapter.");
        try {
            C1205fb c1205fb = new C1205fb(this, interfaceC0838Ua, 1);
            t3(v0, str, null);
            s3(v0);
            u3(v0);
            v3(v0, str);
            ((W2.a) obj).loadRewardedInterstitialAd(new W2.m(), c1205fb);
        } catch (Exception e7) {
            com.bumptech.glide.e.v(aVar, e7, "adapter.loadRewardedInterstitialAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void S1(p093m3.a aVar, R2.V0 v0, String str, InterfaceC0838Ua interfaceC0838Ua) throws RemoteException {
        Object obj = this.f18165y;
        if (!(obj instanceof W2.a)) {
            AbstractC1259ge.g(W2.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            throw new RemoteException();
        }
        AbstractC1259ge.b("Requesting rewarded ad from adapter.");
        try {
            C1205fb c1205fb = new C1205fb(this, interfaceC0838Ua, 1);
            t3(v0, str, null);
            s3(v0);
            u3(v0);
            v3(v0, str);
            ((W2.a) obj).loadRewardedAd(new W2.m(), c1205fb);
        } catch (Exception e7) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
            com.bumptech.glide.e.v(aVar, e7, "adapter.loadRewardedAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void T(p093m3.a aVar, R2.V0 v0, InterfaceC0826Tc interfaceC0826Tc, String str) throws RemoteException {
        Object obj = this.f18165y;
        if ((obj instanceof W2.a) || Objects.equals(obj.getClass().getCanonicalName(), "com.google.ads.mediation.admob.AdMobAdapter")) {
            this.f18164B = aVar;
            this.f18163A = interfaceC0826Tc;
            interfaceC0826Tc.zzl(new p093m3.b(obj));
            return;
        }
        AbstractC1259ge.g(W2.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void T0(p093m3.a aVar, InterfaceC0826Tc interfaceC0826Tc, List list) throws RemoteException {
        AbstractC1259ge.g("Could not initialize rewarded video adapter.");
        throw new RemoteException();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:31:0x0071  */
    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void V0(p093m3.a aVar, W9 w9, List list) throws RemoteException {
        byte b7;
        Object obj = this.f18165y;
        if (!(obj instanceof W2.a)) {
            throw new RemoteException();
        }
        Wt wt = new Wt(5, w9);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Z9 z9 = (Z9) it.next();
            switch (z9.f16847y) {
                case "banner":
                    b7 = 0;
                    break;
                case "native":
                    b7 = 4;
                    break;
                case "rewarded":
                    b7 = 2;
                    break;
                case "interstitial":
                    b7 = 1;
                    break;
                case "app_open":
                    b7 = 5;
                    break;
                case "app_open_ad":
                    b7 = 6;
                    break;
                case "rewarded_interstitial":
                    b7 = 3;
                    break;
                default:
                    b7 = -1;
                    break;
            }
            L2.a aVar2 = L2.a.f4253D;
            switch (b7) {
                case 0:
                    aVar2 = L2.a.f4255y;
                    break;
                case 1:
                    aVar2 = L2.a.f4256z;
                    break;
                case 2:
                    aVar2 = L2.a.f4250A;
                    break;
                case 3:
                    aVar2 = L2.a.f4251B;
                    break;
                case 4:
                    aVar2 = L2.a.f4252C;
                    break;
                case 5:
                    break;
                case 6:
                    if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.ja)).booleanValue()) {
                    }
                default:
                    aVar2 = null;
                    break;
            }
            if (aVar2 != null) {
                arrayList.add(new p068j.Y(29, aVar2, z9.f16848z));
            }
        }
        ((W2.a) obj).initialize((Context) p093m3.b.g1(aVar), wt, arrayList);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void W(p093m3.a aVar) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void Z0() throws RemoteException {
        Object obj = this.f18165y;
        if (obj instanceof W2.e) {
            try {
                ((W2.e) obj).onPause();
            } catch (Throwable th) {
                AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, th);
                throw new RemoteException();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void e1(boolean z6) {
        Object obj = this.f18165y;
        if (obj instanceof AbstractAdViewAdapter) {
            try {
                ((AbstractAdViewAdapter) obj).onImmersiveModeUpdated(z6);
                return;
            } catch (Throwable th) {
                AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, th);
                return;
            }
        }
        AbstractC1259ge.b(AbstractAdViewAdapter.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void h() throws RemoteException {
        Object obj = this.f18165y;
        if (obj instanceof W2.e) {
            try {
                ((W2.e) obj).onResume();
            } catch (Throwable th) {
                AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, th);
                throw new RemoteException();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void j2(p093m3.a aVar) throws RemoteException {
        Object obj = this.f18165y;
        if ((obj instanceof W2.a) || (obj instanceof MediationInterstitialAdapter)) {
            if (obj instanceof MediationInterstitialAdapter) {
                M();
                return;
            } else {
                AbstractC1259ge.b("Show interstitial ad from adapter.");
                AbstractC1259ge.d("Can not show null mediation interstitial ad.");
                throw new RemoteException();
            }
        }
        AbstractC1259ge.g(MediationInterstitialAdapter.class.getCanonicalName() + " or " + W2.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void j3(R2.V0 v0, String str) throws RemoteException {
        r3(v0, str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void k() throws RemoteException {
        Object obj = this.f18165y;
        if (obj instanceof W2.e) {
            try {
                ((W2.e) obj).onDestroy();
            } catch (Throwable th) {
                AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, th);
                throw new RemoteException();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void l0(p093m3.a aVar, R2.V0 v0, String str, String str2, InterfaceC0838Ua interfaceC0838Ua) throws RemoteException {
        Object obj = this.f18165y;
        boolean z6 = obj instanceof MediationInterstitialAdapter;
        if (!z6 && !(obj instanceof W2.a)) {
            AbstractC1259ge.g(MediationInterstitialAdapter.class.getCanonicalName() + " or " + W2.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            throw new RemoteException();
        }
        AbstractC1259ge.b("Requesting interstitial ad from adapter.");
        if (!z6) {
            if (obj instanceof W2.a) {
                try {
                    C1205fb c1205fb = new C1205fb(this, interfaceC0838Ua, 0);
                    t3(v0, str, str2);
                    s3(v0);
                    u3(v0);
                    v3(v0, str);
                    ((W2.a) obj).loadInterstitialAd(new W2.i(), c1205fb);
                    return;
                } catch (Throwable th) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, th);
                    com.bumptech.glide.e.v(aVar, th, "adapter.loadInterstitialAd");
                    throw new RemoteException();
                }
            }
            return;
        }
        try {
            MediationInterstitialAdapter mediationInterstitialAdapter = (MediationInterstitialAdapter) obj;
            List list = v0.f5364C;
            HashSet hashSet = list != null ? new HashSet(list) : null;
            long j7 = v0.f5386z;
            if (j7 != -1) {
                new Date(j7);
            }
            boolean zU3 = u3(v0);
            int i7 = v0.f5366E;
            boolean z7 = v0.f5377P;
            v3(v0, str);
            C1104db c1104db = new C1104db(hashSet, zU3, i7, z7);
            Bundle bundle = v0.f5372K;
            mediationInterstitialAdapter.requestInterstitialAd((Context) p093m3.b.g1(aVar), new C1987uv(interfaceC0838Ua), t3(v0, str, str2), c1104db, bundle != null ? bundle.getBundle(mediationInterstitialAdapter.getClass().getName()) : null);
        } catch (Throwable th2) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, th2);
            com.bumptech.glide.e.v(aVar, th2, "adapter.requestInterstitialAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void p3(p093m3.a aVar, R2.V0 v0, String str, InterfaceC0838Ua interfaceC0838Ua) throws RemoteException {
        Object obj = this.f18165y;
        if (!(obj instanceof W2.a)) {
            AbstractC1259ge.g(W2.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            throw new RemoteException();
        }
        AbstractC1259ge.b("Requesting app open ad from adapter.");
        try {
            C1154eb c1154eb = new C1154eb(this, interfaceC0838Ua, 2);
            t3(v0, str, null);
            s3(v0);
            u3(v0);
            v3(v0, str);
            ((W2.a) obj).loadAppOpenAd(new W2.f(), c1154eb);
        } catch (Exception e7) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
            com.bumptech.glide.e.v(aVar, e7, "adapter.loadAppOpenAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final boolean q() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) throws RemoteException {
        InterfaceC0826Tc c0798Rc;
        InterfaceC0838Ua c0796Ra = null;
        InterfaceC0838Ua c0796Ra2 = null;
        InterfaceC0838Ua c0796Ra3 = null;
        InterfaceC0838Ua c0796Ra4 = null;
        W9 v9 = null;
        InterfaceC0838Ua c0796Ra5 = null;
        p8 = null;
        P8 p8 = null;
        InterfaceC0838Ua c0796Ra6 = null;
        InterfaceC0826Tc c0798Rc2 = null;
        InterfaceC0838Ua c0796Ra7 = null;
        InterfaceC0838Ua c0796Ra8 = null;
        InterfaceC0838Ua c0796Ra9 = null;
        switch (i7) {
            case 1:
                p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
                R2.Y0 y6 = (R2.Y0) AbstractC1693p5.a(parcel, R2.Y0.CREATOR);
                R2.V0 v0 = (R2.V0) AbstractC1693p5.a(parcel, R2.V0.CREATOR);
                String string = parcel.readString();
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    c0796Ra = iInterfaceQueryLocalInterface instanceof InterfaceC0838Ua ? (InterfaceC0838Ua) iInterfaceQueryLocalInterface : new C0796Ra(strongBinder);
                }
                InterfaceC0838Ua interfaceC0838Ua = c0796Ra;
                AbstractC1693p5.b(parcel);
                C0(aVarB0, y6, v0, string, null, interfaceC0838Ua);
                parcel2.writeNoException();
                return true;
            case 2:
                p093m3.a aVarZzn = zzn();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, aVarZzn);
                return true;
            case 3:
                p093m3.a aVarB1 = p093m3.b.B0(parcel.readStrongBinder());
                R2.V0 v6 = (R2.V0) AbstractC1693p5.a(parcel, R2.V0.CREATOR);
                String string2 = parcel.readString();
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    c0796Ra9 = iInterfaceQueryLocalInterface2 instanceof InterfaceC0838Ua ? (InterfaceC0838Ua) iInterfaceQueryLocalInterface2 : new C0796Ra(strongBinder2);
                }
                InterfaceC0838Ua interfaceC0838Ua2 = c0796Ra9;
                AbstractC1693p5.b(parcel);
                l0(aVarB1, v6, string2, null, interfaceC0838Ua2);
                parcel2.writeNoException();
                return true;
            case 4:
                M();
                parcel2.writeNoException();
                return true;
            case 5:
                k();
                parcel2.writeNoException();
                return true;
            case 6:
                p093m3.a aVarB2 = p093m3.b.B0(parcel.readStrongBinder());
                R2.Y0 y7 = (R2.Y0) AbstractC1693p5.a(parcel, R2.Y0.CREATOR);
                R2.V0 v7 = (R2.V0) AbstractC1693p5.a(parcel, R2.V0.CREATOR);
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    c0796Ra8 = iInterfaceQueryLocalInterface3 instanceof InterfaceC0838Ua ? (InterfaceC0838Ua) iInterfaceQueryLocalInterface3 : new C0796Ra(strongBinder3);
                }
                InterfaceC0838Ua interfaceC0838Ua3 = c0796Ra8;
                AbstractC1693p5.b(parcel);
                C0(aVarB2, y7, v7, string3, string4, interfaceC0838Ua3);
                parcel2.writeNoException();
                return true;
            case 7:
                p093m3.a aVarB3 = p093m3.b.B0(parcel.readStrongBinder());
                R2.V0 v8 = (R2.V0) AbstractC1693p5.a(parcel, R2.V0.CREATOR);
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    c0796Ra7 = iInterfaceQueryLocalInterface4 instanceof InterfaceC0838Ua ? (InterfaceC0838Ua) iInterfaceQueryLocalInterface4 : new C0796Ra(strongBinder4);
                }
                InterfaceC0838Ua interfaceC0838Ua4 = c0796Ra7;
                AbstractC1693p5.b(parcel);
                l0(aVarB3, v8, string5, string6, interfaceC0838Ua4);
                parcel2.writeNoException();
                return true;
            case 8:
                Z0();
                parcel2.writeNoException();
                return true;
            case 9:
                h();
                parcel2.writeNoException();
                return true;
            case 10:
                p093m3.a aVarB4 = p093m3.b.B0(parcel.readStrongBinder());
                R2.V0 v10 = (R2.V0) AbstractC1693p5.a(parcel, R2.V0.CREATOR);
                parcel.readString();
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
                    c0798Rc2 = iInterfaceQueryLocalInterface5 instanceof InterfaceC0826Tc ? (InterfaceC0826Tc) iInterfaceQueryLocalInterface5 : new C0798Rc(strongBinder5, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener", 0);
                }
                String string7 = parcel.readString();
                AbstractC1693p5.b(parcel);
                T(aVarB4, v10, c0798Rc2, string7);
                parcel2.writeNoException();
                return true;
            case 11:
                R2.V0 v11 = (R2.V0) AbstractC1693p5.a(parcel, R2.V0.CREATOR);
                String string8 = parcel.readString();
                AbstractC1693p5.b(parcel);
                r3(v11, string8);
                parcel2.writeNoException();
                return true;
            case 12:
                x2();
                throw null;
            case 13:
                boolean zZzN = zzN();
                parcel2.writeNoException();
                ClassLoader classLoader = AbstractC1693p5.f19861a;
                parcel2.writeInt(zZzN ? 1 : 0);
                return true;
            case 14:
                p093m3.a aVarB5 = p093m3.b.B0(parcel.readStrongBinder());
                R2.V0 v12 = (R2.V0) AbstractC1693p5.a(parcel, R2.V0.CREATOR);
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    c0796Ra6 = iInterfaceQueryLocalInterface6 instanceof InterfaceC0838Ua ? (InterfaceC0838Ua) iInterfaceQueryLocalInterface6 : new C0796Ra(strongBinder6);
                }
                InterfaceC0838Ua interfaceC0838Ua5 = c0796Ra6;
                C2052w8 c2052w8 = (C2052w8) AbstractC1693p5.a(parcel, C2052w8.CREATOR);
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                AbstractC1693p5.b(parcel);
                r2(aVarB5, v12, string9, string10, interfaceC0838Ua5, c2052w8, arrayListCreateStringArrayList);
                parcel2.writeNoException();
                return true;
            case 15:
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, null);
                return true;
            case 16:
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, null);
                return true;
            case 17:
                Bundle bundle = new Bundle();
                parcel2.writeNoException();
                AbstractC1693p5.d(parcel2, bundle);
                return true;
            case 18:
                Bundle bundle2 = new Bundle();
                parcel2.writeNoException();
                AbstractC1693p5.d(parcel2, bundle2);
                return true;
            case IMedia.Meta.Season /* 19 */:
                Bundle bundle3 = new Bundle();
                parcel2.writeNoException();
                AbstractC1693p5.d(parcel2, bundle3);
                return true;
            case 20:
                R2.V0 v13 = (R2.V0) AbstractC1693p5.a(parcel, R2.V0.CREATOR);
                String string11 = parcel.readString();
                parcel.readString();
                AbstractC1693p5.b(parcel);
                r3(v13, string11);
                parcel2.writeNoException();
                return true;
            case 21:
                p093m3.a aVarB6 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                W(aVarB6);
                parcel2.writeNoException();
                return true;
            case 22:
                parcel2.writeNoException();
                ClassLoader classLoader2 = AbstractC1693p5.f19861a;
                parcel2.writeInt(0);
                return true;
            case 23:
                p093m3.a aVarB7 = p093m3.b.B0(parcel.readStrongBinder());
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
                    c0798Rc = iInterfaceQueryLocalInterface7 instanceof InterfaceC0826Tc ? (InterfaceC0826Tc) iInterfaceQueryLocalInterface7 : new C0798Rc(strongBinder7, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener", 0);
                } else {
                    c0798Rc = null;
                }
                ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                AbstractC1693p5.b(parcel);
                T0(aVarB7, c0798Rc, arrayListCreateStringArrayList2);
                throw null;
            case 24:
                C1987uv c1987uv = this.f18166z;
                if (c1987uv != null) {
                    Q8 q8 = (Q8) c1987uv.f21329B;
                    if (q8 instanceof Q8) {
                        p8 = q8.f15535a;
                    }
                }
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, p8);
                return true;
            case 25:
                boolean zF = AbstractC1693p5.f(parcel);
                AbstractC1693p5.b(parcel);
                e1(zF);
                parcel2.writeNoException();
                return true;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                InterfaceC0329v0 interfaceC0329v0Zzh = zzh();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC0329v0Zzh);
                return true;
            case 27:
                InterfaceC1001bb interfaceC1001bbZzk = zzk();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC1001bbZzk);
                return true;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                p093m3.a aVarB8 = p093m3.b.B0(parcel.readStrongBinder());
                R2.V0 v14 = (R2.V0) AbstractC1693p5.a(parcel, R2.V0.CREATOR);
                String string12 = parcel.readString();
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    c0796Ra5 = iInterfaceQueryLocalInterface8 instanceof InterfaceC0838Ua ? (InterfaceC0838Ua) iInterfaceQueryLocalInterface8 : new C0796Ra(strongBinder8);
                }
                AbstractC1693p5.b(parcel);
                S1(aVarB8, v14, string12, c0796Ra5);
                parcel2.writeNoException();
                return true;
            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
            default:
                return false;
            case 30:
                p093m3.a aVarB9 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                z1(aVarB9);
                throw null;
            case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                p093m3.a aVarB10 = p093m3.b.B0(parcel.readStrongBinder());
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
                    v9 = iInterfaceQueryLocalInterface9 instanceof W9 ? (W9) iInterfaceQueryLocalInterface9 : new V9(strongBinder9, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback", 0);
                }
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(Z9.CREATOR);
                AbstractC1693p5.b(parcel);
                V0(aVarB10, v9, arrayListCreateTypedArrayList);
                parcel2.writeNoException();
                return true;
            case 32:
                p093m3.a aVarB11 = p093m3.b.B0(parcel.readStrongBinder());
                R2.V0 v15 = (R2.V0) AbstractC1693p5.a(parcel, R2.V0.CREATOR);
                String string13 = parcel.readString();
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    c0796Ra4 = iInterfaceQueryLocalInterface10 instanceof InterfaceC0838Ua ? (InterfaceC0838Ua) iInterfaceQueryLocalInterface10 : new C0796Ra(strongBinder10);
                }
                AbstractC1693p5.b(parcel);
                N1(aVarB11, v15, string13, c0796Ra4);
                parcel2.writeNoException();
                return true;
            case 33:
                zzl();
                parcel2.writeNoException();
                AbstractC1693p5.d(parcel2, null);
                return true;
            case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                zzm();
                parcel2.writeNoException();
                AbstractC1693p5.d(parcel2, null);
                return true;
            case 35:
                p093m3.a aVarB12 = p093m3.b.B0(parcel.readStrongBinder());
                R2.Y0 y8 = (R2.Y0) AbstractC1693p5.a(parcel, R2.Y0.CREATOR);
                R2.V0 v16 = (R2.V0) AbstractC1693p5.a(parcel, R2.V0.CREATOR);
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    c0796Ra3 = iInterfaceQueryLocalInterface11 instanceof InterfaceC0838Ua ? (InterfaceC0838Ua) iInterfaceQueryLocalInterface11 : new C0796Ra(strongBinder11);
                }
                InterfaceC0838Ua interfaceC0838Ua6 = c0796Ra3;
                AbstractC1693p5.b(parcel);
                L1(aVarB12, y8, v16, string14, string15, interfaceC0838Ua6);
                parcel2.writeNoException();
                return true;
            case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, null);
                return true;
            case 37:
                p093m3.a aVarB13 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                j2(aVarB13);
                parcel2.writeNoException();
                return true;
            case 38:
                p093m3.a aVarB14 = p093m3.b.B0(parcel.readStrongBinder());
                R2.V0 v17 = (R2.V0) AbstractC1693p5.a(parcel, R2.V0.CREATOR);
                String string16 = parcel.readString();
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    c0796Ra2 = iInterfaceQueryLocalInterface12 instanceof InterfaceC0838Ua ? (InterfaceC0838Ua) iInterfaceQueryLocalInterface12 : new C0796Ra(strongBinder12);
                }
                AbstractC1693p5.b(parcel);
                p3(aVarB14, v17, string16, c0796Ra2);
                parcel2.writeNoException();
                return true;
            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                p093m3.a aVarB15 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                E0(aVarB15);
                throw null;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void r2(p093m3.a aVar, R2.V0 v0, String str, String str2, InterfaceC0838Ua interfaceC0838Ua, C2052w8 c2052w8, ArrayList arrayList) throws RemoteException {
        Object obj = this.f18165y;
        boolean z6 = obj instanceof MediationNativeAdapter;
        if (!z6 && !(obj instanceof W2.a)) {
            AbstractC1259ge.g(MediationNativeAdapter.class.getCanonicalName() + " or " + W2.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            throw new RemoteException();
        }
        AbstractC1259ge.b("Requesting native ad from adapter.");
        if (!z6) {
            if (obj instanceof W2.a) {
                try {
                    C1154eb c1154eb = new C1154eb(this, interfaceC0838Ua, 1);
                    t3(v0, str, str2);
                    s3(v0);
                    u3(v0);
                    v3(v0, str);
                    ((W2.a) obj).loadNativeAd(new W2.k(), c1154eb);
                    return;
                } catch (Throwable th) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, th);
                    com.bumptech.glide.e.v(aVar, th, "adapter.loadNativeAd");
                    throw new RemoteException();
                }
            }
            return;
        }
        try {
            MediationNativeAdapter mediationNativeAdapter = (MediationNativeAdapter) obj;
            List list = v0.f5364C;
            HashSet hashSet = list != null ? new HashSet(list) : null;
            long j7 = v0.f5386z;
            if (j7 != -1) {
                new Date(j7);
            }
            boolean zU3 = u3(v0);
            int i7 = v0.f5366E;
            boolean z7 = v0.f5377P;
            v3(v0, str);
            C1358ib c1358ib = new C1358ib(hashSet, zU3, i7, c2052w8, arrayList, z7);
            Bundle bundle = v0.f5372K;
            Bundle bundle2 = bundle != null ? bundle.getBundle(mediationNativeAdapter.getClass().getName()) : null;
            this.f18166z = new C1987uv(interfaceC0838Ua);
            mediationNativeAdapter.requestNativeAd((Context) p093m3.b.g1(aVar), this.f18166z, t3(v0, str, str2), c1358ib, bundle2);
        } catch (Throwable th2) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, th2);
            com.bumptech.glide.e.v(aVar, th2, "adapter.requestNativeAd");
            throw new RemoteException();
        }
    }

    public final void r3(R2.V0 v0, String str) throws RemoteException {
        Object obj = this.f18165y;
        if (obj instanceof W2.a) {
            S1(this.f18164B, v0, str, new BinderC1307hb((W2.a) obj, this.f18163A));
            return;
        }
        AbstractC1259ge.g(W2.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    public final void s3(R2.V0 v0) {
        Bundle bundle = v0.f5372K;
        if (bundle == null || bundle.getBundle(this.f18165y.getClass().getName()) == null) {
            new Bundle();
        }
    }

    public final Bundle t3(R2.V0 v0, String str, String str2) throws RemoteException {
        AbstractC1259ge.b("Server parameters: ".concat(String.valueOf(str)));
        try {
            Bundle bundle = new Bundle();
            if (str != null) {
                JSONObject jSONObject = new JSONObject(str);
                Bundle bundle2 = new Bundle();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    bundle2.putString(next, jSONObject.getString(next));
                }
                bundle = bundle2;
            }
            if (this.f18165y instanceof AdMobAdapter) {
                bundle.putString("adJson", str2);
                if (v0 != null) {
                    bundle.putInt("tagForChildDirectedTreatment", v0.f5366E);
                }
            }
            bundle.remove("max_ad_content_rating");
            return bundle;
        } catch (Throwable th) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, th);
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void x2() throws RemoteException {
        Object obj = this.f18165y;
        if (obj instanceof W2.a) {
            AbstractC1259ge.d("Can not show null mediated rewarded ad.");
            throw new RemoteException();
        }
        AbstractC1259ge.g(W2.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final void z1(p093m3.a aVar) throws RemoteException {
        Object obj = this.f18165y;
        if (obj instanceof W2.a) {
            AbstractC1259ge.b("Show rewarded ad from adapter.");
            AbstractC1259ge.d("Can not show null mediation rewarded ad.");
            throw new RemoteException();
        }
        AbstractC1259ge.g(W2.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final boolean zzN() throws RemoteException {
        Object obj = this.f18165y;
        if ((obj instanceof W2.a) || Objects.equals(obj.getClass().getCanonicalName(), "com.google.ads.mediation.admob.AdMobAdapter")) {
            return this.f18163A != null;
        }
        AbstractC1259ge.g(W2.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final C0894Ya zzO() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final InterfaceC0329v0 zzh() {
        Object obj = this.f18165y;
        if (obj instanceof AbstractAdViewAdapter) {
            try {
                return ((AbstractAdViewAdapter) obj).getVideoController();
            } catch (Throwable th) {
                AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, th);
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final InterfaceC0866Wa zzj() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final InterfaceC1001bb zzk() {
        com.google.ads.mediation.a aVar;
        Object obj = this.f18165y;
        if (!(obj instanceof MediationNativeAdapter)) {
            boolean z6 = obj instanceof W2.a;
            return null;
        }
        C1987uv c1987uv = this.f18166z;
        if (c1987uv == null || (aVar = (com.google.ads.mediation.a) c1987uv.f21328A) == null) {
            return null;
        }
        return new BinderC1407jb(aVar);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final C0559Ab zzl() {
        Object obj = this.f18165y;
        if (!(obj instanceof W2.a)) {
            return null;
        }
        ((W2.a) obj).getVersionInfo();
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final C0559Ab zzm() {
        Object obj = this.f18165y;
        if (!(obj instanceof W2.a)) {
            return null;
        }
        ((W2.a) obj).getSDKVersionInfo();
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0782Qa
    public final p093m3.a zzn() throws RemoteException {
        Object obj = this.f18165y;
        if (obj instanceof MediationBannerAdapter) {
            try {
                return new p093m3.b(((MediationBannerAdapter) obj).getBannerView());
            } catch (Throwable th) {
                AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, th);
                throw new RemoteException();
            }
        }
        if (obj instanceof W2.a) {
            return new p093m3.b(null);
        }
        AbstractC1259ge.g(MediationBannerAdapter.class.getCanonicalName() + " or " + W2.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    public BinderC1256gb(W2.e eVar) {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        this.f18165y = eVar;
    }
}
