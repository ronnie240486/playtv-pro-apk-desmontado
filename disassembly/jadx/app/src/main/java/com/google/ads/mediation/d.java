package com.google.ads.mediation;

import F4.h;
import L2.j;
import W2.l;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.C1987uv;
import com.google.android.gms.internal.ads.InterfaceC0838Ua;
import com.google.android.gms.internal.ads.Io;
import com.google.android.gms.internal.ads.Q8;

/* JADX INFO: loaded from: classes.dex */
public final class d extends L2.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f12610A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f12611y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f12612z;

    public d(AbstractAdViewAdapter abstractAdViewAdapter, l lVar) {
        this.f12612z = abstractAdViewAdapter;
        this.f12610A = lVar;
    }

    @Override // L2.b
    public final void a() {
        switch (this.f12611y) {
            case 0:
                C1987uv c1987uv = (C1987uv) ((l) this.f12610A);
                c1987uv.getClass();
                h.h("#008 Must be called on the main UI thread.");
                AbstractC1259ge.b("Adapter called onAdClosed.");
                try {
                    ((InterfaceC0838Ua) c1987uv.f21331z).zzf();
                } catch (RemoteException e7) {
                    AbstractC1259ge.i("#007 Could not call remote method.", e7);
                    return;
                }
                break;
        }
    }

    @Override // L2.b
    public final void b(j jVar) {
        int i7 = this.f12611y;
        Object obj = this.f12610A;
        switch (i7) {
            case 0:
                ((C1987uv) ((l) obj)).i(jVar);
                break;
            default:
                ((Io) obj).w3(Io.v3(jVar), (String) this.f12612z);
                break;
        }
    }

    @Override // L2.b
    public final void c() {
        switch (this.f12611y) {
            case 0:
                C1987uv c1987uv = (C1987uv) ((l) this.f12610A);
                c1987uv.getClass();
                h.h("#008 Must be called on the main UI thread.");
                a aVar = (a) c1987uv.f21328A;
                if (((Q8) c1987uv.f21329B) == null) {
                    if (aVar == null) {
                        AbstractC1259ge.i("#007 Could not call remote method.", null);
                    } else if (!aVar.f12605m) {
                        AbstractC1259ge.b("Could not call onAdImpression since setOverrideImpressionRecording is not set to true");
                    }
                }
                AbstractC1259ge.b("Adapter called onAdImpression.");
                try {
                    ((InterfaceC0838Ua) c1987uv.f21331z).x();
                } catch (RemoteException e7) {
                    AbstractC1259ge.i("#007 Could not call remote method.", e7);
                    return;
                }
                break;
        }
    }

    @Override // L2.b
    public final void d() {
    }

    @Override // L2.b
    public final void g() {
        switch (this.f12611y) {
            case 0:
                C1987uv c1987uv = (C1987uv) ((l) this.f12610A);
                c1987uv.getClass();
                h.h("#008 Must be called on the main UI thread.");
                AbstractC1259ge.b("Adapter called onAdOpened.");
                try {
                    ((InterfaceC0838Ua) c1987uv.f21331z).zzp();
                } catch (RemoteException e7) {
                    AbstractC1259ge.i("#007 Could not call remote method.", e7);
                    return;
                }
                break;
        }
    }

    @Override // L2.b
    public final void p() {
        switch (this.f12611y) {
            case 0:
                C1987uv c1987uv = (C1987uv) ((l) this.f12610A);
                c1987uv.getClass();
                h.h("#008 Must be called on the main UI thread.");
                a aVar = (a) c1987uv.f21328A;
                if (((Q8) c1987uv.f21329B) == null) {
                    if (aVar == null) {
                        AbstractC1259ge.i("#007 Could not call remote method.", null);
                    } else if (!aVar.f12606n) {
                        AbstractC1259ge.b("Could not call onAdClicked since setOverrideClickHandling is not set to true");
                    }
                }
                AbstractC1259ge.b("Adapter called onAdClicked.");
                try {
                    ((InterfaceC0838Ua) c1987uv.f21331z).b();
                } catch (RemoteException e7) {
                    AbstractC1259ge.i("#007 Could not call remote method.", e7);
                    return;
                }
                break;
        }
    }

    public d(Io io, String str) {
        this.f12612z = str;
        this.f12610A = io;
    }
}
