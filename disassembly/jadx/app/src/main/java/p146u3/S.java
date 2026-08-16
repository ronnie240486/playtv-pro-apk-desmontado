package p146u3;

/* JADX INFO: loaded from: classes2.dex */
public final class S implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Q0 f30050A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f30051y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f30052z;

    public /* synthetic */ S(Q0 q6, long j7, int i7) {
        this.f30051y = i7;
        this.f30050A = q6;
        this.f30052z = j7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f30051y;
        long j7 = this.f30052z;
        Q0 q6 = this.f30050A;
        switch (i7) {
            case 0:
                ((C2942t0) q6).w(j7);
                break;
            default:
                P1 p6 = (P1) q6;
                ((C2929o1) p6.f3279a).l().t(j7);
                p6.f30031e = null;
                break;
        }
    }
}
