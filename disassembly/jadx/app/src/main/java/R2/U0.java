package R2;

import I2.AbstractC0161d;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C1310he;
import com.google.android.gms.internal.ads.C1459kc;
import com.google.android.gms.internal.ads.InterfaceC0754Oa;

/* JADX INFO: loaded from: classes.dex */
public final class U0 extends p093m3.d {
    public final H a(Context context, Y0 y6, String str, InterfaceC0754Oa interfaceC0754Oa, int i7) {
        I i8;
        AbstractC2000v7.a(context);
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.k9)).booleanValue()) {
            try {
                IBinder iBinderQ3 = ((I) getRemoteCreatorInstance(context)).q3(new p093m3.b(context), y6, str, interfaceC0754Oa, i7);
                if (iBinderQ3 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = iBinderQ3.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
                return iInterfaceQueryLocalInterface instanceof H ? (H) iInterfaceQueryLocalInterface : new F(iBinderQ3);
            } catch (RemoteException e7) {
                e = e7;
                AbstractC1259ge.c("Could not create remote AdManager.", e);
                return null;
            } catch (p093m3.c e8) {
                e = e8;
                AbstractC1259ge.c("Could not create remote AdManager.", e);
                return null;
            }
        }
        try {
            p093m3.b bVar = new p093m3.b(context);
            try {
                IBinder iBinderB = AbstractC0161d.z(context).b("com.google.android.gms.ads.ChimeraAdManagerCreatorImpl");
                if (iBinderB == null) {
                    i8 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
                    i8 = iInterfaceQueryLocalInterface2 instanceof I ? (I) iInterfaceQueryLocalInterface2 : new I(iBinderB);
                }
                IBinder iBinderQ4 = i8.q3(bVar, y6, str, interfaceC0754Oa, i7);
                if (iBinderQ4 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = iBinderQ4.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
                return iInterfaceQueryLocalInterface3 instanceof H ? (H) iInterfaceQueryLocalInterface3 : new F(iBinderQ4);
            } catch (Exception e9) {
                throw new C1310he(e9);
            }
        } catch (RemoteException e10) {
            e = e10;
            C1459kc.a(context).c("AdManagerCreator.newAdManagerByDynamiteLoader", e);
            AbstractC1259ge.i("#007 Could not call remote method.", e);
            return null;
        } catch (C1310he e11) {
            e = e11;
            C1459kc.a(context).c("AdManagerCreator.newAdManagerByDynamiteLoader", e);
            AbstractC1259ge.i("#007 Could not call remote method.", e);
            return null;
        } catch (NullPointerException e12) {
            e = e12;
            C1459kc.a(context).c("AdManagerCreator.newAdManagerByDynamiteLoader", e);
            AbstractC1259ge.i("#007 Could not call remote method.", e);
            return null;
        }
    }

    @Override // p093m3.d
    public final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
        return iInterfaceQueryLocalInterface instanceof I ? (I) iInterfaceQueryLocalInterface : new I(iBinder);
    }
}
