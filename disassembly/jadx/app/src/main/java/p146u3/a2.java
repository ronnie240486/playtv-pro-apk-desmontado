package p146u3;

import I2.C0159b;
import S1.c;
import com.google.android.gms.internal.ads.E1;

/* JADX INFO: loaded from: classes2.dex */
public final class a2 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ d2 f30126A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f30127y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f30128z;

    public /* synthetic */ a2(d2 d2Var, long j7, int i7) {
        this.f30127y = i7;
        this.f30126A = d2Var;
        this.f30128z = j7;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x009a  */
    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f30127y;
        d2 d2Var = this.f30126A;
        switch (i7) {
            case 0:
                d2Var.q();
                d2Var.u();
                V0 v0 = ((C2929o1) d2Var.f3279a).f30358i;
                C2929o1.i(v0);
                long j7 = this.f30128z;
                v0.f30083n.b(Long.valueOf(j7), "Activity resumed, time");
                if (((C2929o1) d2Var.f3279a).f30356g.A()) {
                    E1 e7 = d2Var.f30187e;
                    ((d2) e7.f13600B).q();
                    ((AbstractC2918l) e7.f13599A).a();
                    e7.f13601y = j7;
                    e7.f13602z = j7;
                } else {
                    C2893c1 c2893c1 = ((C2929o1) d2Var.f3279a).f30357h;
                    C2929o1.g(c2893c1);
                    if (c2893c1.f30171q.b()) {
                        E1 e8 = d2Var.f30187e;
                        ((d2) e8.f13600B).q();
                        ((AbstractC2918l) e8.f13599A).a();
                        e8.f13601y = j7;
                        e8.f13602z = j7;
                    }
                }
                C0159b c0159b = d2Var.f30188f;
                ((d2) c0159b.f2887A).q();
                b2 b2Var = (b2) c0159b.f2889z;
                if (b2Var != null) {
                    ((d2) c0159b.f2887A).f30185c.removeCallbacks(b2Var);
                }
                C2893c1 c2893c2 = ((C2929o1) ((d2) c0159b.f2887A).f3279a).f30357h;
                C2929o1.g(c2893c2);
                c2893c2.f30171q.a(false);
                c cVar = d2Var.f30186d;
                ((d2) cVar.f5644z).q();
                if (((C2929o1) ((d2) cVar.f5644z).f3279a).d()) {
                    ((C2929o1) ((d2) cVar.f5644z).f3279a).f30363n.getClass();
                    cVar.n(System.currentTimeMillis(), false);
                    break;
                }
                break;
            default:
                d2Var.q();
                d2Var.u();
                V0 v6 = ((C2929o1) d2Var.f3279a).f30358i;
                C2929o1.i(v6);
                long j8 = this.f30128z;
                v6.f30083n.b(Long.valueOf(j8), "Activity paused, time");
                C0159b c0159b2 = d2Var.f30188f;
                ((C2929o1) ((d2) c0159b2.f2887A).f3279a).f30363n.getClass();
                b2 b2Var2 = new b2(c0159b2, System.currentTimeMillis(), j8, 0);
                c0159b2.f2889z = b2Var2;
                ((d2) c0159b2.f2887A).f30185c.postDelayed(b2Var2, 2000L);
                if (((C2929o1) d2Var.f3279a).f30356g.A()) {
                    ((AbstractC2918l) d2Var.f30187e.f13599A).a();
                }
                break;
        }
    }
}
