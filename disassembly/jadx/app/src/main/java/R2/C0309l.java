package R2;

import I2.AbstractC0161d;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.BinderC0712La;
import com.google.android.gms.internal.ads.C0882Xc;
import com.google.android.gms.internal.ads.C1106dd;
import com.google.android.gms.internal.ads.C1310he;
import com.google.android.gms.internal.ads.InterfaceC0754Oa;
import com.google.android.gms.internal.ads.InterfaceC0910Zc;
import p071j2.C2816l;

/* JADX INFO: renamed from: R2.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0309l extends AbstractC0311m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f5453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f5454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0754Oa f5455d;

    public C0309l(Context context, String str, BinderC0712La binderC0712La) {
        this.f5453b = context;
        this.f5454c = str;
        this.f5455d = binderC0712La;
    }

    @Override // R2.AbstractC0311m
    public final Object a() {
        C2816l.p(this.f5453b, "rewarded");
        return new M0();
    }

    @Override // R2.AbstractC0311m
    public final Object b(S s5) {
        return s5.m3(new p093m3.b(this.f5453b), this.f5454c, this.f5455d, 240304000);
    }

    @Override // R2.AbstractC0311m
    public final Object c() {
        C1106dd c1106dd;
        String str = this.f5454c;
        InterfaceC0754Oa interfaceC0754Oa = this.f5455d;
        Context context = this.f5453b;
        p093m3.b bVar = new p093m3.b(context);
        try {
            try {
                IBinder iBinderB = AbstractC0161d.z(context).b("com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl");
                if (iBinderB == null) {
                    c1106dd = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator");
                    c1106dd = iInterfaceQueryLocalInterface instanceof C1106dd ? (C1106dd) iInterfaceQueryLocalInterface : new C1106dd(iBinderB, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator", 0);
                }
                IBinder iBinderQ3 = c1106dd.q3(bVar, str, interfaceC0754Oa);
                if (iBinderQ3 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface2 = iBinderQ3.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
                return iInterfaceQueryLocalInterface2 instanceof InterfaceC0910Zc ? (InterfaceC0910Zc) iInterfaceQueryLocalInterface2 : new C0882Xc(iBinderQ3);
            } catch (Exception e7) {
                throw new C1310he(e7);
            }
        } catch (RemoteException e8) {
            e = e8;
            AbstractC1259ge.i("#007 Could not call remote method.", e);
            return null;
        } catch (C1310he e9) {
            e = e9;
            AbstractC1259ge.i("#007 Could not call remote method.", e);
            return null;
        }
    }
}
