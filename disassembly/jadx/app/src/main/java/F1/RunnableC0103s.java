package F1;

import E1.C0083b;
import com.google.android.gms.internal.measurement.C2319o1;

/* JADX INFO: renamed from: F1.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0103s implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Exception f2042A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f2043y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C2319o1 f2044z;

    public /* synthetic */ RunnableC0103s(C2319o1 c2319o1, Exception exc, int i7) {
        this.f2043y = i7;
        this.f2044z = c2319o1;
        this.f2042A = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f2043y;
        Exception exc = this.f2042A;
        C2319o1 c2319o1 = this.f2044z;
        switch (i7) {
            case 0:
                InterfaceC0107w interfaceC0107w = (InterfaceC0107w) c2319o1.f23179A;
                int i8 = I2.M.f2870a;
                E1.v vVar = (E1.v) ((D1.F) interfaceC0107w).f437y.f500r;
                C0083b c0083bR = vVar.R();
                vVar.S(c0083bR, 1029, new E1.p(c0083bR, exc, 1));
                break;
            default:
                InterfaceC0107w interfaceC0107w2 = (InterfaceC0107w) c2319o1.f23179A;
                int i9 = I2.M.f2870a;
                E1.v vVar2 = (E1.v) ((D1.F) interfaceC0107w2).f437y.f500r;
                C0083b c0083bR2 = vVar2.R();
                vVar2.S(c0083bR2, 1014, new E1.p(c0083bR2, exc, 2));
                break;
        }
    }
}
