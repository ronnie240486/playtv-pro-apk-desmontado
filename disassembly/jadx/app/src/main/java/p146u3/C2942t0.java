package p146u3;

import android.os.Bundle;
import java.util.Iterator;
import p108p.b;
import p108p.i;

/* JADX INFO: renamed from: u3.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2942t0 extends Q0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f30443b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f30444c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f30445d;

    public C2942t0(C2929o1 c2929o1) {
        super(c2929o1);
        this.f30444c = new b();
        this.f30443b = new b();
    }

    public final void r(String str, long j7) {
        if (str == null || str.length() == 0) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30075f.a("Ad unit id must be a non-empty string");
        } else {
            C2926n1 c2926n1 = ((C2929o1) this.f3279a).f30359j;
            C2929o1.i(c2926n1);
            c2926n1.y(new RunnableC2885a(this, str, j7, 0));
        }
    }

    public final void s(String str, long j7) {
        if (str == null || str.length() == 0) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30075f.a("Ad unit id must be a non-empty string");
        } else {
            C2926n1 c2926n1 = ((C2929o1) this.f3279a).f30359j;
            C2929o1.i(c2926n1);
            c2926n1.y(new RunnableC2885a(this, str, j7, 1));
        }
    }

    public final void t(long j7) {
        P1 p6 = ((C2929o1) this.f3279a).f30364o;
        C2929o1.h(p6);
        M1 m1W = p6.w(false);
        b bVar = this.f30443b;
        for (String str : (i) bVar.keySet()) {
            v(str, j7 - ((Long) bVar.getOrDefault(str, null)).longValue(), m1W);
        }
        if (!bVar.isEmpty()) {
            u(j7 - this.f30445d, m1W);
        }
        w(j7);
    }

    public final void u(long j7, M1 m5) {
        if (m5 == null) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30083n.a("Not logging ad exposure. No active activity");
        } else {
            if (j7 < 1000) {
                V0 v6 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v6);
                v6.f30083n.b(Long.valueOf(j7), "Not logging ad exposure. Less than 1000 ms. exposure");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putLong("_xt", j7);
            n2.C(m5, bundle, true);
            I1 i7 = ((C2929o1) this.f3279a).f30365p;
            C2929o1.h(i7);
            i7.x("am", "_xa", bundle);
        }
    }

    public final void v(String str, long j7, M1 m5) {
        if (m5 == null) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30083n.a("Not logging ad unit exposure. No active activity");
        } else {
            if (j7 < 1000) {
                V0 v6 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v6);
                v6.f30083n.b(Long.valueOf(j7), "Not logging ad unit exposure. Less than 1000 ms. exposure");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str);
            bundle.putLong("_xt", j7);
            n2.C(m5, bundle, true);
            I1 i7 = ((C2929o1) this.f3279a).f30365p;
            C2929o1.h(i7);
            i7.x("am", "_xu", bundle);
        }
    }

    public final void w(long j7) {
        b bVar = this.f30443b;
        Iterator it = ((i) bVar.keySet()).iterator();
        while (it.hasNext()) {
            bVar.put((String) it.next(), Long.valueOf(j7));
        }
        if (bVar.isEmpty()) {
            return;
        }
        this.f30445d = j7;
    }
}
