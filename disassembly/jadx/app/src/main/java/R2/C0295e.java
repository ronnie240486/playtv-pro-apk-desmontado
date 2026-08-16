package R2;

import I2.AbstractC0161d;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractBinderC0783Qb;
import com.google.android.gms.internal.ads.BinderC0712La;
import com.google.android.gms.internal.ads.C0769Pb;
import com.google.android.gms.internal.ads.C1310he;
import com.google.android.gms.internal.ads.InterfaceC0754Oa;
import com.google.android.gms.internal.ads.InterfaceC0797Rb;

/* JADX INFO: renamed from: R2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0295e extends AbstractC0311m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f5424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0754Oa f5425c;

    public C0295e(Context context, BinderC0712La binderC0712La) {
        this.f5424b = context;
        this.f5425c = binderC0712La;
    }

    @Override // R2.AbstractC0311m
    public final /* bridge */ /* synthetic */ Object a() {
        return null;
    }

    @Override // R2.AbstractC0311m
    public final Object b(S s5) {
        return s5.K1(new p093m3.b(this.f5424b), this.f5425c, 240304000);
    }

    @Override // R2.AbstractC0311m
    public final Object c() {
        IInterface c0769Pb;
        Context context = this.f5424b;
        p093m3.b bVar = new p093m3.b(context);
        try {
            try {
                IBinder iBinderB = AbstractC0161d.z(context).b("com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl");
                int i7 = AbstractBinderC0783Qb.f15560y;
                if (iBinderB == null) {
                    c0769Pb = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator");
                    c0769Pb = iInterfaceQueryLocalInterface instanceof InterfaceC0797Rb ? (InterfaceC0797Rb) iInterfaceQueryLocalInterface : new C0769Pb(iBinderB, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator", 0);
                }
                return ((C0769Pb) c0769Pb).q3(bVar, this.f5425c);
            } catch (RemoteException | C1310he | NullPointerException unused) {
                return null;
            }
        } catch (Exception e7) {
            throw new C1310he(e7);
        }
    }
}
