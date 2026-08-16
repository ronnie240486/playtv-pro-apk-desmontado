package A4;

import D1.D;
import D1.F;
import D1.I;
import F1.InterfaceC0107w;
import I2.M;
import com.google.android.gms.internal.measurement.C2319o1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f89y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f90z;

    public /* synthetic */ a(Object obj, boolean z6) {
        this.f89y = obj;
        this.f90z = z6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC0107w interfaceC0107w = (InterfaceC0107w) ((C2319o1) this.f89y).f23179A;
        int i7 = M.f2870a;
        I i8 = ((F) interfaceC0107w).f437y;
        boolean z6 = i8.f475a0;
        boolean z7 = this.f90z;
        if (z6 == z7) {
            return;
        }
        i8.f475a0 = z7;
        i8.f494l.l(23, new D(z7, 1));
    }
}
