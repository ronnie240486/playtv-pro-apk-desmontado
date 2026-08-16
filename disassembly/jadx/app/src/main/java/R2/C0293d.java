package R2;

import I2.AbstractC0161d;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractBinderC0743Nd;
import com.google.android.gms.internal.ads.BinderC0712La;
import com.google.android.gms.internal.ads.C0729Md;
import com.google.android.gms.internal.ads.C1310he;
import com.google.android.gms.internal.ads.InterfaceC0754Oa;
import com.google.android.gms.internal.ads.InterfaceC0757Od;

/* JADX INFO: renamed from: R2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0293d extends AbstractC0311m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f5422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0754Oa f5423c;

    public C0293d(Context context, BinderC0712La binderC0712La) {
        this.f5422b = context;
        this.f5423c = binderC0712La;
    }

    @Override // R2.AbstractC0311m
    public final /* bridge */ /* synthetic */ Object a() {
        return null;
    }

    @Override // R2.AbstractC0311m
    public final Object b(S s5) {
        return s5.X1(new p093m3.b(this.f5422b), this.f5423c, 240304000);
    }

    @Override // R2.AbstractC0311m
    public final Object c() {
        InterfaceC0757Od c0729Md;
        Context context = this.f5422b;
        p093m3.b bVar = new p093m3.b(context);
        try {
            try {
                IBinder iBinderB = AbstractC0161d.z(context).b("com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl");
                int i7 = AbstractBinderC0743Nd.f15114y;
                if (iBinderB == null) {
                    c0729Md = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator");
                    c0729Md = iInterfaceQueryLocalInterface instanceof InterfaceC0757Od ? (InterfaceC0757Od) iInterfaceQueryLocalInterface : new C0729Md(iBinderB, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator", 0);
                }
                return ((C0729Md) c0729Md).q3(bVar, this.f5423c);
            } catch (RemoteException | C1310he | NullPointerException unused) {
                return null;
            }
        } catch (Exception e7) {
            throw new C1310he(e7);
        }
    }
}
