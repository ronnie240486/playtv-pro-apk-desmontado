package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import R2.C0317p;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.InterfaceC0538b;
import com.google.android.gms.common.internal.InterfaceC0539c;

/* JADX INFO: loaded from: classes.dex */
public final class X5 extends Q2.b {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f16446y;

    /* JADX WARN: Illegal instructions before constructor call */
    public X5(Context context, Looper looper, InterfaceC0538b interfaceC0538b, InterfaceC0539c interfaceC0539c, int i7) {
        this.f16446y = i7;
        if (i7 == 1) {
            int i8 = AbstractC0700Kc.f14788a;
            Context applicationContext = context.getApplicationContext();
            super(applicationContext == null ? context : applicationContext, looper, 166, interfaceC0538b, interfaceC0539c);
        } else if (i7 != 2) {
            int i9 = AbstractC0700Kc.f14788a;
            Context applicationContext2 = context.getApplicationContext();
            super(applicationContext2 == null ? context : applicationContext2, looper, 123, interfaceC0538b, interfaceC0539c);
        } else {
            int i10 = AbstractC0700Kc.f14788a;
            Context applicationContext3 = context.getApplicationContext();
            super(applicationContext3 == null ? context : applicationContext3, looper, 8, interfaceC0538b, interfaceC0539c);
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final IInterface createServiceInterface(IBinder iBinder) {
        switch (this.f16446y) {
            case 0:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.cache.ICacheService");
                return iInterfaceQueryLocalInterface instanceof Z5 ? (Z5) iInterfaceQueryLocalInterface : new Z5(iBinder, "com.google.android.gms.ads.internal.cache.ICacheService", 0);
            case 1:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService");
                return iInterfaceQueryLocalInterface2 instanceof Q9 ? (Q9) iInterfaceQueryLocalInterface2 : new Q9(iBinder, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService", 0);
            default:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdRequestService");
                return iInterfaceQueryLocalInterface3 instanceof InterfaceC1968uc ? (InterfaceC1968uc) iInterfaceQueryLocalInterface3 : new C1917tc(iBinder, "com.google.android.gms.ads.internal.request.IAdRequestService", 0);
        }
    }

    public final boolean d() {
        p044f3.d[] availableFeatures = getAvailableFeatures();
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21407D1)).booleanValue()) {
            p044f3.d dVar = L2.s.f4298a;
            int length = availableFeatures != null ? availableFeatures.length : 0;
            for (int i7 = 0; i7 < length; i7++) {
                if (AbstractC0161d.g(availableFeatures[i7], dVar)) {
                    if (i7 >= 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final p044f3.d[] getApiFeatures() {
        switch (this.f16446y) {
            case 0:
                return L2.s.f4299b;
            default:
                return super.getApiFeatures();
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final String getServiceDescriptor() {
        switch (this.f16446y) {
            case 0:
                return "com.google.android.gms.ads.internal.cache.ICacheService";
            case 1:
                return "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService";
            default:
                return "com.google.android.gms.ads.internal.request.IAdRequestService";
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final String getStartServiceAction() {
        switch (this.f16446y) {
            case 0:
                return "com.google.android.gms.ads.service.CACHE";
            case 1:
                return "com.google.android.gms.ads.service.HTTP";
            default:
                return "com.google.android.gms.ads.service.START";
        }
    }
}
