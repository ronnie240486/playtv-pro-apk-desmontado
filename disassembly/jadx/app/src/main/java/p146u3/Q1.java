package p146u3;

import F4.h;
import X2.e;
import java.util.logging.Level;
import p074j5.g;

/* JADX INFO: loaded from: classes2.dex */
public final class Q1 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f30040A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f30041B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f30042C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f30043y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f30044z;

    public Q1(W1 w6, p2 p2Var, boolean z6, l2 l2Var) {
        this.f30043y = 0;
        this.f30042C = w6;
        this.f30040A = p2Var;
        this.f30044z = z6;
        this.f30041B = l2Var;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0031 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Throwable {
        switch (this.f30043y) {
            case 0:
                W1 w6 = (W1) this.f30042C;
                O0 o6 = w6.f30094d;
                if (o6 == null) {
                    V0 v0 = ((C2929o1) w6.f3279a).f30358i;
                    C2929o1.i(v0);
                    v0.f30075f.a("Discarding data. Failed to set user property");
                    return;
                } else {
                    p2 p2Var = (p2) this.f30040A;
                    h.k(p2Var);
                    w6.u(o6, this.f30044z ? null : (l2) this.f30041B, p2Var);
                    w6.B();
                    return;
                }
            default:
                Thread.currentThread().getName();
                Thread.currentThread().setName("OkHttpClientTransport");
                while (((p088l5.h) this.f30041B).j(this)) {
                    ((g) this.f30042C).getClass();
                }
                ((g) this.f30042C).getClass();
                throw null;
        }
    }

    public Q1(g gVar, p088l5.h hVar) {
        this.f30043y = 1;
        this.f30042C = gVar;
        this.f30040A = new e(Level.FINE);
        this.f30044z = true;
        this.f30041B = hVar;
    }
}
