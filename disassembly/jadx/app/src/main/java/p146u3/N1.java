package p146u3;

/* JADX INFO: loaded from: classes2.dex */
public final class N1 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f30006A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ boolean f30007B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ P1 f30008C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ M1 f30009y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ M1 f30010z;

    public N1(P1 p6, M1 m5, M1 m7, long j7, boolean z6) {
        this.f30008C = p6;
        this.f30009y = m5;
        this.f30010z = m7;
        this.f30006A = j7;
        this.f30007B = z6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f30008C.u(this.f30009y, this.f30010z, this.f30006A, this.f30007B, null);
    }
}
