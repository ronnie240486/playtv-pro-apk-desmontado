package p146u3;

import F4.h;
import p108p.b;

/* JADX INFO: renamed from: u3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC2885a implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f30118A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C2942t0 f30119B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f30120y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f30121z;

    public /* synthetic */ RunnableC2885a(C2942t0 c2942t0, String str, long j7, int i7) {
        this.f30120y = i7;
        this.f30119B = c2942t0;
        this.f30121z = str;
        this.f30118A = j7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f30120y;
        long j7 = this.f30118A;
        String str = this.f30121z;
        C2942t0 c2942t0 = this.f30119B;
        switch (i7) {
            case 0:
                c2942t0.q();
                h.i(str);
                b bVar = c2942t0.f30444c;
                if (bVar.isEmpty()) {
                    c2942t0.f30445d = j7;
                }
                Integer num = (Integer) bVar.getOrDefault(str, null);
                if (num != null) {
                    bVar.put(str, Integer.valueOf(num.intValue() + 1));
                } else if (bVar.f28391A < 100) {
                    bVar.put(str, 1);
                    c2942t0.f30443b.put(str, Long.valueOf(j7));
                } else {
                    V0 v0 = ((C2929o1) c2942t0.f3279a).f30358i;
                    C2929o1.i(v0);
                    v0.f30078i.a("Too many ads visible");
                }
                break;
            default:
                c2942t0.q();
                h.i(str);
                b bVar2 = c2942t0.f30444c;
                Integer num2 = (Integer) bVar2.getOrDefault(str, null);
                if (num2 == null) {
                    V0 v6 = ((C2929o1) c2942t0.f3279a).f30358i;
                    C2929o1.i(v6);
                    v6.f30075f.b(str, "Call to endAdUnitExposure for unknown ad unit id");
                } else {
                    P1 p6 = ((C2929o1) c2942t0.f3279a).f30364o;
                    C2929o1.h(p6);
                    M1 m1W = p6.w(false);
                    int iIntValue = num2.intValue() - 1;
                    if (iIntValue != 0) {
                        bVar2.put(str, Integer.valueOf(iIntValue));
                    } else {
                        bVar2.remove(str);
                        b bVar3 = c2942t0.f30443b;
                        Long l7 = (Long) bVar3.getOrDefault(str, null);
                        if (l7 == null) {
                            V0 v7 = ((C2929o1) c2942t0.f3279a).f30358i;
                            C2929o1.i(v7);
                            v7.f30075f.a("First ad unit exposure time was never set");
                        } else {
                            long jLongValue = l7.longValue();
                            bVar3.remove(str);
                            c2942t0.v(str, j7 - jLongValue, m1W);
                        }
                        if (bVar2.isEmpty()) {
                            long j8 = c2942t0.f30445d;
                            if (j8 != 0) {
                                c2942t0.u(j7 - j8, m1W);
                                c2942t0.f30445d = 0L;
                            } else {
                                V0 v8 = ((C2929o1) c2942t0.f3279a).f30358i;
                                C2929o1.i(v8);
                                v8.f30075f.a("First ad exposure time was never set");
                            }
                        }
                    }
                }
                break;
        }
    }
}
