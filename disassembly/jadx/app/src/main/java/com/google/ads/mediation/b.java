package com.google.ads.mediation;

import L2.j;
import R2.InterfaceC0287a;
import W2.h;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.C1987uv;
import com.google.android.gms.internal.ads.InterfaceC0838Ua;

/* JADX INFO: loaded from: classes.dex */
public final class b extends L2.b implements M2.b, InterfaceC0287a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final h f12607y;

    public b(AbstractAdViewAdapter abstractAdViewAdapter, h hVar) {
        this.f12607y = hVar;
    }

    @Override // L2.b
    public final void a() {
        C1987uv c1987uv = (C1987uv) this.f12607y;
        c1987uv.getClass();
        F4.h.h("#008 Must be called on the main UI thread.");
        AbstractC1259ge.b("Adapter called onAdClosed.");
        try {
            ((InterfaceC0838Ua) c1987uv.f21331z).zzf();
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // L2.b
    public final void b(j jVar) {
        ((C1987uv) this.f12607y).g(jVar);
    }

    @Override // L2.b
    public final void d() {
        C1987uv c1987uv = (C1987uv) this.f12607y;
        c1987uv.getClass();
        F4.h.h("#008 Must be called on the main UI thread.");
        AbstractC1259ge.b("Adapter called onAdLoaded.");
        try {
            ((InterfaceC0838Ua) c1987uv.f21331z).k();
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // L2.b
    public final void g() {
        C1987uv c1987uv = (C1987uv) this.f12607y;
        c1987uv.getClass();
        F4.h.h("#008 Must be called on the main UI thread.");
        AbstractC1259ge.b("Adapter called onAdOpened.");
        try {
            ((InterfaceC0838Ua) c1987uv.f21331z).zzp();
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // M2.b
    public final void o(String str, String str2) {
        C1987uv c1987uv = (C1987uv) this.f12607y;
        c1987uv.getClass();
        F4.h.h("#008 Must be called on the main UI thread.");
        AbstractC1259ge.b("Adapter called onAppEvent.");
        try {
            ((InterfaceC0838Ua) c1987uv.f21331z).F1(str, str2);
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // L2.b
    public final void p() {
        C1987uv c1987uv = (C1987uv) this.f12607y;
        c1987uv.getClass();
        F4.h.h("#008 Must be called on the main UI thread.");
        AbstractC1259ge.b("Adapter called onAdClicked.");
        try {
            ((InterfaceC0838Ua) c1987uv.f21331z).b();
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }
}
