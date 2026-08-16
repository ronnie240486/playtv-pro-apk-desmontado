package p146u3;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class D1 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ I1 f29864A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f29865y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f29866z;

    public /* synthetic */ D1(I1 i7, long j7, int i8) {
        this.f29865y = i8;
        this.f29864A = i7;
        this.f29866z = j7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f29865y;
        I1 i8 = this.f29864A;
        long j7 = this.f29866z;
        switch (i7) {
            case 0:
                C2893c1 c2893c1 = ((C2929o1) i8.f3279a).f30357h;
                C2929o1.g(c2893c1);
                c2893c1.f30164j.a(j7);
                V0 v0 = ((C2929o1) i8.f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30082m.b(Long.valueOf(j7), "Session timeout duration set");
                break;
            default:
                i8.A(j7, true);
                ((C2929o1) i8.f3279a).r().G(new AtomicReference());
                break;
        }
    }
}
