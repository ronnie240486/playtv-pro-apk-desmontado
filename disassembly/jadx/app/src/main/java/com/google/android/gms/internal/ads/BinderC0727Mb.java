package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Mb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0727Mb extends AbstractBinderC1087d9 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f15037y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f15038z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC0727Mb(Object obj, int i7) {
        super("com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
        this.f15037y = i7;
        this.f15038z = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189f9
    public final void b1(InterfaceC1493l9 interfaceC1493l9) {
        String strZzq;
        String strZzo;
        String strZzp;
        String strZzn;
        Double dValueOf;
        String strT;
        int i7 = this.f15037y;
        Object obj = this.f15038z;
        switch (i7) {
            case 0:
                C1987uv c1987uv = (C1987uv) obj;
                ((Io) c1987uv.f21331z).r3(new C0713Lb(interfaceC1493l9), (String) c1987uv.f21328A, (String) c1987uv.f21329B);
                break;
            default:
                C1882ss c1882ss = new C1882ss(interfaceC1493l9);
                com.google.ads.mediation.d dVar = (com.google.ads.mediation.d) obj;
                dVar.getClass();
                com.google.ads.mediation.a aVar = new com.google.ads.mediation.a();
                aVar.f12604l = new Bundle();
                String strZzs = null;
                try {
                    strZzq = ((InterfaceC1493l9) c1882ss.f20819A).zzq();
                } catch (RemoteException e7) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                    strZzq = null;
                }
                aVar.f12593a = strZzq;
                aVar.f12594b = (List) c1882ss.f20820B;
                try {
                    strZzo = ((InterfaceC1493l9) c1882ss.f20819A).zzo();
                } catch (RemoteException e8) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
                    strZzo = null;
                }
                aVar.f12595c = strZzo;
                aVar.f12596d = (E8) c1882ss.f20825z;
                try {
                    strZzp = ((InterfaceC1493l9) c1882ss.f20819A).zzp();
                } catch (RemoteException e9) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e9);
                    strZzp = null;
                }
                aVar.f12597e = strZzp;
                try {
                    strZzn = ((InterfaceC1493l9) c1882ss.f20819A).zzn();
                } catch (RemoteException e10) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e10);
                    strZzn = null;
                }
                aVar.f12598f = strZzn;
                try {
                    double dZze = ((InterfaceC1493l9) c1882ss.f20819A).zze();
                    dValueOf = dZze != -1.0d ? Double.valueOf(dZze) : null;
                } catch (RemoteException e11) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e11);
                }
                aVar.f12599g = dValueOf;
                try {
                    strT = ((InterfaceC1493l9) c1882ss.f20819A).t();
                } catch (RemoteException e12) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e12);
                    strT = null;
                }
                aVar.f12600h = strT;
                try {
                    strZzs = ((InterfaceC1493l9) c1882ss.f20819A).zzs();
                } catch (RemoteException e13) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e13);
                }
                aVar.f12601i = strZzs;
                aVar.f12603k = c1882ss.zzd();
                aVar.f12605m = true;
                aVar.f12606n = true;
                try {
                    if (((InterfaceC1493l9) c1882ss.f20819A).zzh() != null) {
                        ((p111p2.o) c1882ss.f20821C).n(((InterfaceC1493l9) c1882ss.f20819A).zzh());
                    }
                } catch (RemoteException e14) {
                    AbstractC1259ge.e("Exception occurred while getting video controller", e14);
                }
                aVar.f12602j = (p111p2.o) c1882ss.f20821C;
                W2.l lVar = (W2.l) dVar.f12610A;
                AbstractAdViewAdapter abstractAdViewAdapter = (AbstractAdViewAdapter) dVar.f12612z;
                C1987uv c1987uv2 = (C1987uv) lVar;
                c1987uv2.getClass();
                F4.h.h("#008 Must be called on the main UI thread.");
                AbstractC1259ge.b("Adapter called onAdLoaded.");
                c1987uv2.f21328A = aVar;
                if (!(abstractAdViewAdapter instanceof AdMobAdapter)) {
                    new p111p2.o(1).n(new BinderC1052cb());
                }
                try {
                    ((InterfaceC0838Ua) c1987uv2.f21331z).k();
                } catch (RemoteException e15) {
                    AbstractC1259ge.i("#007 Could not call remote method.", e15);
                }
                break;
        }
    }
}
