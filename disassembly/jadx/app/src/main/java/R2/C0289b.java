package R2;

import I2.AbstractC0161d;
import android.app.Activity;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractBinderC0825Tb;
import com.google.android.gms.internal.ads.AbstractBinderC0867Wb;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC1693p5;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C0811Sb;
import com.google.android.gms.internal.ads.C0853Vb;
import com.google.android.gms.internal.ads.C1310he;
import com.google.android.gms.internal.ads.C1459kc;
import com.google.android.gms.internal.ads.InterfaceC0839Ub;
import com.google.android.gms.internal.ads.InterfaceC0881Xb;
import com.google.android.gms.internal.ads.InterfaceC1510lc;
import p071j2.C2816l;

/* JADX INFO: renamed from: R2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0289b extends AbstractC0311m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Activity f5409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2816l f5410c;

    public C0289b(C2816l c2816l, Activity activity) {
        this.f5409b = activity;
        this.f5410c = c2816l;
    }

    @Override // R2.AbstractC0311m
    public final /* bridge */ /* synthetic */ Object a() {
        C2816l.p(this.f5409b, "ad_overlay");
        return null;
    }

    @Override // R2.AbstractC0311m
    public final Object b(S s5) {
        return s5.zzm(new p093m3.b(this.f5409b));
    }

    @Override // R2.AbstractC0311m
    public final Object c() {
        IInterface c0853Vb;
        Activity activity = this.f5409b;
        AbstractC2000v7.a(activity);
        boolean zBooleanValue = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.k9)).booleanValue();
        C2816l c2816l = this.f5410c;
        if (!zBooleanValue) {
            H0 h7 = (H0) c2816l.f27012f;
            h7.getClass();
            try {
                p093m3.b bVar = new p093m3.b(activity);
                C0853Vb c0853Vb2 = (C0853Vb) ((InterfaceC0881Xb) h7.getRemoteCreatorInstance(activity));
                Parcel parcelB0 = c0853Vb2.B0();
                AbstractC1693p5.e(parcelB0, bVar);
                Parcel parcelQ1 = c0853Vb2.q1(1, parcelB0);
                IBinder strongBinder = parcelQ1.readStrongBinder();
                parcelQ1.recycle();
                if (strongBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
                return iInterfaceQueryLocalInterface instanceof InterfaceC0839Ub ? (InterfaceC0839Ub) iInterfaceQueryLocalInterface : new C0811Sb(strongBinder);
            } catch (RemoteException e7) {
                AbstractC1259ge.h("Could not create remote AdOverlay.", e7);
                return null;
            } catch (p093m3.c e8) {
                AbstractC1259ge.h("Could not create remote AdOverlay.", e8);
                return null;
            }
        }
        try {
            p093m3.b bVar2 = new p093m3.b(activity);
            try {
                IBinder iBinderB = AbstractC0161d.z(activity).b("com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl");
                int i7 = AbstractBinderC0867Wb.f16304y;
                if (iBinderB == null) {
                    c0853Vb = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator");
                    c0853Vb = iInterfaceQueryLocalInterface2 instanceof InterfaceC0881Xb ? (InterfaceC0881Xb) iInterfaceQueryLocalInterface2 : new C0853Vb(iBinderB);
                }
                C0853Vb c0853Vb3 = (C0853Vb) c0853Vb;
                Parcel parcelB1 = c0853Vb3.B0();
                AbstractC1693p5.e(parcelB1, bVar2);
                Parcel parcelQ2 = c0853Vb3.q1(1, parcelB1);
                IBinder strongBinder2 = parcelQ2.readStrongBinder();
                parcelQ2.recycle();
                int i8 = AbstractBinderC0825Tb.f15922y;
                if (strongBinder2 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
                return iInterfaceQueryLocalInterface3 instanceof InterfaceC0839Ub ? (InterfaceC0839Ub) iInterfaceQueryLocalInterface3 : new C0811Sb(strongBinder2);
            } catch (Exception e9) {
                throw new C1310he(e9);
            }
        } catch (RemoteException | C1310he | NullPointerException e10) {
            InterfaceC1510lc interfaceC1510lcA = C1459kc.a(activity.getApplicationContext());
            c2816l.f27014h = interfaceC1510lcA;
            interfaceC1510lcA.c("ClientApiBroker.createAdOverlay", e10);
            return null;
        }
    }
}
