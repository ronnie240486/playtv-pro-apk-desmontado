package p146u3;

import com.google.android.gms.internal.measurement.O3;

/* JADX INFO: loaded from: classes2.dex */
public final class G1 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f29885A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ long f29886B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ boolean f29887C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ C2906h f29888D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ I1 f29889E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C2906h f29890y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f29891z;

    public G1(I1 i7, C2906h c2906h, long j7, int i8, long j8, boolean z6, C2906h c2906h2) {
        this.f29889E = i7;
        this.f29890y = c2906h;
        this.f29891z = j7;
        this.f29885A = i8;
        this.f29886B = j8;
        this.f29887C = z6;
        this.f29888D = c2906h2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        I1 i7 = this.f29889E;
        C2906h c2906h = this.f29890y;
        i7.E(c2906h);
        i7.A(this.f29891z, false);
        I1.K(this.f29889E, this.f29890y, this.f29885A, this.f29886B, true, this.f29887C);
        O3.b();
        if (((C2929o1) i7.f3279a).f30356g.z(null, M0.f29974i0)) {
            I1.J(i7, c2906h, this.f29888D);
        }
    }
}
