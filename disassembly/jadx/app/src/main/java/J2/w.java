package J2;

import D1.F;
import E1.C0083b;
import I2.M;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f3223A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f3224B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3225y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ h f3226z;

    public /* synthetic */ w(h hVar, int i7, long j7) {
        this.f3226z = hVar;
        this.f3224B = i7;
        this.f3223A = j7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f3225y;
        int i8 = this.f3224B;
        long j7 = this.f3223A;
        h hVar = this.f3226z;
        switch (i7) {
            case 0:
                F f7 = (F) hVar.f3134b;
                int i9 = M.f2870a;
                E1.v vVar = (E1.v) f7.f437y.f500r;
                C0083b c0083bP = vVar.P(vVar.f1420B.f1417e);
                vVar.S(c0083bP, 1018, new E1.h(c0083bP, i8, j7));
                break;
            default:
                F f8 = (F) hVar.f3134b;
                int i10 = M.f2870a;
                E1.v vVar2 = (E1.v) f8.f437y.f500r;
                C0083b c0083bP2 = vVar2.P(vVar2.f1420B.f1417e);
                vVar2.S(c0083bP2, 1021, new E1.h(c0083bP2, j7, i8));
                break;
        }
    }

    public /* synthetic */ w(h hVar, long j7, int i7) {
        this.f3226z = hVar;
        this.f3223A = j7;
        this.f3224B = i7;
    }
}
