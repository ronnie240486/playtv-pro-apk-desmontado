package R2;

import I2.AbstractC0161d;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.widget.FrameLayout;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC1693p5;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C1310he;
import com.google.android.gms.internal.ads.C1459kc;
import com.google.android.gms.internal.ads.F8;
import com.google.android.gms.internal.ads.G8;
import com.google.android.gms.internal.ads.H8;
import com.google.android.gms.internal.ads.I8;
import com.google.android.gms.internal.ads.InterfaceC1510lc;
import com.google.android.gms.internal.ads.J8;
import com.google.android.gms.internal.ads.K8;
import p071j2.C2816l;

/* JADX INFO: renamed from: R2.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0307k extends AbstractC0311m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f5449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f5450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Context f5451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C2816l f5452e;

    public C0307k(C2816l c2816l, FrameLayout frameLayout, FrameLayout frameLayout2, Context context) {
        this.f5449b = frameLayout;
        this.f5450c = frameLayout2;
        this.f5451d = context;
        this.f5452e = c2816l;
    }

    @Override // R2.AbstractC0311m
    public final Object a() {
        C2816l.p(this.f5451d, "native_ad_view_delegate");
        return new L0();
    }

    @Override // R2.AbstractC0311m
    public final Object b(S s5) {
        return s5.d3(new p093m3.b(this.f5449b), new p093m3.b(this.f5450c));
    }

    @Override // R2.AbstractC0311m
    public final Object c() {
        IInterface i8;
        Context context = this.f5451d;
        AbstractC2000v7.a(context);
        boolean zBooleanValue = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.k9)).booleanValue();
        FrameLayout frameLayout = this.f5450c;
        FrameLayout frameLayout2 = this.f5449b;
        C2816l c2816l = this.f5452e;
        if (!zBooleanValue) {
            H0 h7 = (H0) c2816l.f27010d;
            h7.getClass();
            try {
                p093m3.b bVar = new p093m3.b(context);
                p093m3.b bVar2 = new p093m3.b(frameLayout2);
                p093m3.b bVar3 = new p093m3.b(frameLayout);
                I8 i9 = (I8) ((K8) h7.getRemoteCreatorInstance(context));
                Parcel parcelB0 = i9.B0();
                AbstractC1693p5.e(parcelB0, bVar);
                AbstractC1693p5.e(parcelB0, bVar2);
                AbstractC1693p5.e(parcelB0, bVar3);
                parcelB0.writeInt(240304000);
                Parcel parcelQ1 = i9.q1(1, parcelB0);
                IBinder strongBinder = parcelQ1.readStrongBinder();
                parcelQ1.recycle();
                if (strongBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
                return iInterfaceQueryLocalInterface instanceof H8 ? (H8) iInterfaceQueryLocalInterface : new F8(strongBinder);
            } catch (RemoteException e7) {
                e = e7;
                AbstractC1259ge.h("Could not create remote NativeAdViewDelegate.", e);
                return null;
            } catch (p093m3.c e8) {
                e = e8;
                AbstractC1259ge.h("Could not create remote NativeAdViewDelegate.", e);
                return null;
            }
        }
        try {
            p093m3.b bVar4 = new p093m3.b(context);
            p093m3.b bVar5 = new p093m3.b(frameLayout2);
            p093m3.b bVar6 = new p093m3.b(frameLayout);
            try {
                IBinder iBinderB = AbstractC0161d.z(context).b("com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl");
                int i7 = J8.f14560y;
                if (iBinderB == null) {
                    i8 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
                    i8 = iInterfaceQueryLocalInterface2 instanceof K8 ? (K8) iInterfaceQueryLocalInterface2 : new I8(iBinderB);
                }
                I8 i10 = (I8) i8;
                Parcel parcelB1 = i10.B0();
                AbstractC1693p5.e(parcelB1, bVar4);
                AbstractC1693p5.e(parcelB1, bVar5);
                AbstractC1693p5.e(parcelB1, bVar6);
                parcelB1.writeInt(240304000);
                Parcel parcelQ2 = i10.q1(1, parcelB1);
                IBinder strongBinder2 = parcelQ2.readStrongBinder();
                parcelQ2.recycle();
                int i11 = G8.f14041y;
                if (strongBinder2 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
                return iInterfaceQueryLocalInterface3 instanceof H8 ? (H8) iInterfaceQueryLocalInterface3 : new F8(strongBinder2);
            } catch (Exception e9) {
                throw new C1310he(e9);
            }
        } catch (RemoteException | C1310he | NullPointerException e10) {
            InterfaceC1510lc interfaceC1510lcA = C1459kc.a(context);
            c2816l.f27014h = interfaceC1510lcA;
            interfaceC1510lcA.c("ClientApiBroker.createNativeAdViewDelegate", e10);
            return null;
        }
    }
}
