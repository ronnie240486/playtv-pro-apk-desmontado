package R2;

import I2.AbstractC0161d;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC1693p5;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.BinderC0712La;
import com.google.android.gms.internal.ads.C1310he;
import com.google.android.gms.internal.ads.C1459kc;
import com.google.android.gms.internal.ads.InterfaceC0754Oa;
import com.google.android.gms.internal.ads.InterfaceC1510lc;
import p071j2.C2816l;

/* JADX INFO: renamed from: R2.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0305j extends AbstractC0311m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f5445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f5446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0754Oa f5447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C2816l f5448e;

    public C0305j(C2816l c2816l, Context context, String str, BinderC0712La binderC0712La) {
        this.f5445b = context;
        this.f5446c = str;
        this.f5447d = binderC0712La;
        this.f5448e = c2816l;
    }

    @Override // R2.AbstractC0311m
    public final Object a() {
        C2816l.p(this.f5445b, "native_ad");
        return new J0();
    }

    @Override // R2.AbstractC0311m
    public final Object b(S s5) {
        return s5.V2(new p093m3.b(this.f5445b), this.f5446c, this.f5447d, 240304000);
    }

    @Override // R2.AbstractC0311m
    public final Object c() {
        E e7;
        Context context = this.f5445b;
        AbstractC2000v7.a(context);
        boolean zBooleanValue = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.k9)).booleanValue();
        InterfaceC0754Oa interfaceC0754Oa = this.f5447d;
        String str = this.f5446c;
        C2816l c2816l = this.f5448e;
        if (!zBooleanValue) {
            H0 h7 = (H0) c2816l.f27008b;
            h7.getClass();
            try {
                p093m3.b bVar = new p093m3.b(context);
                E e8 = (E) h7.getRemoteCreatorInstance(context);
                Parcel parcelB0 = e8.B0();
                AbstractC1693p5.e(parcelB0, bVar);
                parcelB0.writeString(str);
                AbstractC1693p5.e(parcelB0, interfaceC0754Oa);
                parcelB0.writeInt(240304000);
                Parcel parcelQ1 = e8.q1(1, parcelB0);
                IBinder strongBinder = parcelQ1.readStrongBinder();
                parcelQ1.recycle();
                if (strongBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
                return iInterfaceQueryLocalInterface instanceof D ? (D) iInterfaceQueryLocalInterface : new B(strongBinder);
            } catch (RemoteException e9) {
                e = e9;
                AbstractC1259ge.h("Could not create remote builder for AdLoader.", e);
                return null;
            } catch (p093m3.c e10) {
                e = e10;
                AbstractC1259ge.h("Could not create remote builder for AdLoader.", e);
                return null;
            }
        }
        try {
            p093m3.b bVar2 = new p093m3.b(context);
            try {
                IBinder iBinderB = AbstractC0161d.z(context).b("com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl");
                if (iBinderB == null) {
                    e7 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
                    e7 = iInterfaceQueryLocalInterface2 instanceof E ? (E) iInterfaceQueryLocalInterface2 : new E(iBinderB);
                }
                Parcel parcelB1 = e7.B0();
                AbstractC1693p5.e(parcelB1, bVar2);
                parcelB1.writeString(str);
                AbstractC1693p5.e(parcelB1, interfaceC0754Oa);
                parcelB1.writeInt(240304000);
                Parcel parcelQ2 = e7.q1(1, parcelB1);
                IBinder strongBinder2 = parcelQ2.readStrongBinder();
                parcelQ2.recycle();
                if (strongBinder2 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
                return iInterfaceQueryLocalInterface3 instanceof D ? (D) iInterfaceQueryLocalInterface3 : new B(strongBinder2);
            } catch (Exception e11) {
                throw new C1310he(e11);
            }
        } catch (RemoteException e12) {
            e = e12;
            InterfaceC1510lc interfaceC1510lcA = C1459kc.a(context);
            c2816l.f27014h = interfaceC1510lcA;
            interfaceC1510lcA.c("ClientApiBroker.createAdLoaderBuilder", e);
            return null;
        } catch (C1310he e13) {
            e = e13;
            InterfaceC1510lc interfaceC1510lcA2 = C1459kc.a(context);
            c2816l.f27014h = interfaceC1510lcA2;
            interfaceC1510lcA2.c("ClientApiBroker.createAdLoaderBuilder", e);
            return null;
        } catch (NullPointerException e14) {
            e = e14;
            InterfaceC1510lc interfaceC1510lcA3 = C1459kc.a(context);
            c2816l.f27014h = interfaceC1510lcA3;
            interfaceC1510lcA3.c("ClientApiBroker.createAdLoaderBuilder", e);
            return null;
        }
    }
}
