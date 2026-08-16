package F1;

import E1.C0083b;
import com.google.android.gms.internal.measurement.C2319o1;

/* JADX INFO: renamed from: F1.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0105u implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ I1.f f2047A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f2048y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C2319o1 f2049z;

    public /* synthetic */ RunnableC0105u(C2319o1 c2319o1, I1.f fVar, int i7) {
        this.f2048y = i7;
        this.f2049z = c2319o1;
        this.f2047A = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2048y) {
            case 0:
                InterfaceC0107w interfaceC0107w = (InterfaceC0107w) this.f2049z.f23179A;
                int i7 = I2.M.f2870a;
                D1.I i8 = ((D1.F) interfaceC0107w).f437y;
                i8.getClass();
                E1.v vVar = (E1.v) i8.f500r;
                C0083b c0083bR = vVar.R();
                vVar.S(c0083bR, 1007, new E1.m(c0083bR, this.f2047A, 3));
                break;
            default:
                C2319o1 c2319o1 = this.f2049z;
                I1.f fVar = this.f2047A;
                c2319o1.getClass();
                synchronized (fVar) {
                }
                InterfaceC0107w interfaceC0107w2 = (InterfaceC0107w) c2319o1.f23179A;
                int i9 = I2.M.f2870a;
                E1.v vVar2 = (E1.v) ((D1.F) interfaceC0107w2).f437y.f500r;
                C0083b c0083bP = vVar2.P(vVar2.f1420B.f1417e);
                vVar2.S(c0083bP, 1013, new E1.m(c0083bP, fVar, 2));
                break;
        }
    }
}
