package p146u3;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.measurement.O;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: loaded from: classes2.dex */
public final class o2 implements InterfaceC2952w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f30376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f30377b;

    public o2(AppMeasurementDynamiteService appMeasurementDynamiteService, O o6) {
        this.f30377b = appMeasurementDynamiteService;
        this.f30376a = o6;
    }

    @Override // p146u3.InterfaceC2952w1
    public final void a(long j7, Bundle bundle, String str, String str2) {
        try {
            this.f30376a.n1(j7, bundle, str, str2);
        } catch (RemoteException e7) {
            C2929o1 c2929o1 = this.f30377b.f23982y;
            if (c2929o1 != null) {
                V0 v0 = c2929o1.f30358i;
                C2929o1.i(v0);
                v0.f30078i.b(e7, "Event listener threw exception");
            }
        }
    }
}
