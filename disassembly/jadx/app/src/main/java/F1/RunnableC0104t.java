package F1;

import E1.C0083b;
import com.google.android.gms.internal.measurement.C2319o1;

/* JADX INFO: renamed from: F1.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0104t implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C2319o1 f2045y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f2046z;

    public /* synthetic */ RunnableC0104t(C2319o1 c2319o1, long j7) {
        this.f2045y = c2319o1;
        this.f2046z = j7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC0107w interfaceC0107w = (InterfaceC0107w) this.f2045y.f23179A;
        int i7 = I2.M.f2870a;
        E1.v vVar = (E1.v) ((D1.F) interfaceC0107w).f437y.f500r;
        C0083b c0083bR = vVar.R();
        vVar.S(c0083bR, 1010, new p178z1.f(c0083bR, this.f2046z, 2));
    }
}
