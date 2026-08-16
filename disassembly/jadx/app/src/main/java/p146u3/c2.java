package p146u3;

import android.os.SystemClock;
import com.google.android.gms.internal.ads.E1;

/* JADX INFO: loaded from: classes2.dex */
public final class c2 extends AbstractC2918l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f30178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f30179f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c2(Object obj, C2929o1 c2929o1, int i7) {
        super(c2929o1);
        this.f30178e = i7;
        this.f30179f = obj;
    }

    @Override // p146u3.AbstractC2918l
    public final void b() throws Throwable {
        int i7 = this.f30178e;
        Object obj = this.f30179f;
        switch (i7) {
            case 0:
                E1 e7 = (E1) obj;
                ((d2) e7.f13600B).q();
                ((C2929o1) ((d2) e7.f13600B).f3279a).f30363n.getClass();
                e7.b(SystemClock.elapsedRealtime(), false, false);
                C2942t0 c2942t0L = ((C2929o1) ((d2) e7.f13600B).f3279a).l();
                ((C2929o1) ((d2) e7.f13600B).f3279a).f30363n.getClass();
                c2942t0L.t(SystemClock.elapsedRealtime());
                break;
            default:
                e2 e2Var = (e2) obj;
                e2Var.u();
                V0 v0 = ((C2929o1) e2Var.f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30083n.a("Starting upload from DelayedRunnable");
                e2Var.f30199b.s();
                break;
        }
    }
}
