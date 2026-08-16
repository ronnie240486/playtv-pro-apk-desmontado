package J2;

import D1.F;
import D1.I;
import E1.C0083b;
import I2.M;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ I1.f f3230A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3231y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ h f3232z;

    public /* synthetic */ y(h hVar, I1.f fVar, int i7) {
        this.f3231y = i7;
        this.f3232z = hVar;
        this.f3230A = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3231y) {
            case 0:
                h hVar = this.f3232z;
                I1.f fVar = this.f3230A;
                hVar.getClass();
                synchronized (fVar) {
                }
                F f7 = (F) hVar.f3134b;
                int i7 = M.f2870a;
                E1.v vVar = (E1.v) f7.f437y.f500r;
                C0083b c0083bP = vVar.P(vVar.f1420B.f1417e);
                vVar.S(c0083bP, 1020, new E1.m(c0083bP, fVar, 0));
                break;
            default:
                F f8 = (F) this.f3232z.f3134b;
                int i8 = M.f2870a;
                I i9 = f8.f437y;
                i9.getClass();
                E1.v vVar2 = (E1.v) i9.f500r;
                C0083b c0083bR = vVar2.R();
                vVar2.S(c0083bR, 1015, new E1.m(c0083bR, this.f3230A, 1));
                break;
        }
    }
}
