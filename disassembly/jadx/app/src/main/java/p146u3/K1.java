package p146u3;

import J.a;
import com.google.android.gms.internal.measurement.M;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: loaded from: classes2.dex */
public final class K1 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f29919A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f29920y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ M f29921z;

    public /* synthetic */ K1(AppMeasurementDynamiteService appMeasurementDynamiteService, M m5, int i7) {
        this.f29920y = i7;
        this.f29919A = appMeasurementDynamiteService;
        this.f29921z = m5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f29920y;
        M m5 = this.f29921z;
        AppMeasurementDynamiteService appMeasurementDynamiteService = this.f29919A;
        switch (i7) {
            case 0:
                W1 w1R = appMeasurementDynamiteService.f23982y.r();
                w1R.q();
                w1R.r();
                w1R.C(new a(w1R, w1R.z(false), m5, 22));
                break;
            default:
                n2 n2Var = appMeasurementDynamiteService.f23982y.f30361l;
                C2929o1.g(n2Var);
                n2Var.H(m5, appMeasurementDynamiteService.f23982y.a());
                break;
        }
    }
}
