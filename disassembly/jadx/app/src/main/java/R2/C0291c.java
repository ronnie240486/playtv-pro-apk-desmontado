package R2;

import I2.AbstractC0161d;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.BinderC0712La;
import com.google.android.gms.internal.ads.C1310he;
import com.google.android.gms.internal.ads.C1459kc;
import com.google.android.gms.internal.ads.InterfaceC0754Oa;
import p071j2.C2816l;

/* JADX INFO: renamed from: R2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0291c extends AbstractC0311m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f5419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0754Oa f5420c;

    public C0291c(Context context, BinderC0712La binderC0712La) {
        this.f5419b = context;
        this.f5420c = binderC0712La;
    }

    @Override // R2.AbstractC0311m
    public final /* bridge */ /* synthetic */ Object a() {
        C2816l.p(this.f5419b, "out_of_context_tester");
        return null;
    }

    @Override // R2.AbstractC0311m
    public final Object b(S s5) {
        Context context = this.f5419b;
        p093m3.b bVar = new p093m3.b(context);
        AbstractC2000v7.a(context);
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.q8)).booleanValue()) {
            return s5.v1(bVar, this.f5420c, 240304000);
        }
        return null;
    }

    @Override // R2.AbstractC0311m
    public final Object c() {
        C0318p0 c0318p0;
        Context context = this.f5419b;
        p093m3.b bVar = new p093m3.b(context);
        AbstractC2000v7.a(context);
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.q8)).booleanValue()) {
            return null;
        }
        try {
            try {
                IBinder iBinderB = AbstractC0161d.z(context).b("com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl");
                if (iBinderB == null) {
                    c0318p0 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator");
                    c0318p0 = iInterfaceQueryLocalInterface instanceof C0318p0 ? (C0318p0) iInterfaceQueryLocalInterface : new C0318p0(iBinderB, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator", 0);
                }
                return c0318p0.q3(bVar, this.f5420c);
            } catch (Exception e7) {
                throw new C1310he(e7);
            }
        } catch (RemoteException e8) {
            e = e8;
            C1459kc.a(context).c("ClientApiBroker.getOutOfContextTester", e);
            return null;
        } catch (C1310he e9) {
            e = e9;
            C1459kc.a(context).c("ClientApiBroker.getOutOfContextTester", e);
            return null;
        } catch (NullPointerException e10) {
            e = e10;
            C1459kc.a(context).c("ClientApiBroker.getOutOfContextTester", e);
            return null;
        }
    }
}
