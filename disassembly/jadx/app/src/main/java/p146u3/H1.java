package p146u3;

import com.google.android.gms.internal.measurement.O3;

/* JADX INFO: loaded from: classes2.dex */
public final class H1 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f29894A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ boolean f29895B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ C2906h f29896C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ I1 f29897D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C2906h f29898y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f29899z;

    public H1(I1 i7, C2906h c2906h, int i8, long j7, boolean z6, C2906h c2906h2) {
        this.f29897D = i7;
        this.f29898y = c2906h;
        this.f29899z = i8;
        this.f29894A = j7;
        this.f29895B = z6;
        this.f29896C = c2906h2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        I1 i7 = this.f29897D;
        C2906h c2906h = this.f29898y;
        i7.E(c2906h);
        I1.K(this.f29897D, this.f29898y, this.f29899z, this.f29894A, false, this.f29895B);
        O3.b();
        if (((C2929o1) i7.f3279a).f30356g.z(null, M0.f29974i0)) {
            I1.J(i7, c2906h, this.f29896C);
        }
    }
}
