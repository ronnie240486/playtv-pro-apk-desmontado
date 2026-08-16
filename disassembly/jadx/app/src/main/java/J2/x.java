package J2;

import D1.F;
import D1.I;
import E1.C0083b;
import I2.M;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f3227A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ h f3228y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f3229z;

    public /* synthetic */ x(h hVar, Surface surface, long j7) {
        this.f3228y = hVar;
        this.f3229z = surface;
        this.f3227A = j7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        F f7 = (F) this.f3228y.f3134b;
        int i7 = M.f2870a;
        I i8 = f7.f437y;
        E1.v vVar = (E1.v) i8.f500r;
        C0083b c0083bR = vVar.R();
        long j7 = this.f3227A;
        Object obj = this.f3229z;
        vVar.S(c0083bR, 26, new p171y1.j(c0083bR, j7, obj));
        if (i8.f464P == obj) {
            i8.f494l.l(26, new p124r1.b(14));
        }
    }
}
