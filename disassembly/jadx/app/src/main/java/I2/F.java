package I2;

import D1.E0;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class F implements t {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f2857A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f2858B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public E0 f2859C = E0.f431B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InterfaceC0160c f2860y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f2861z;

    public F(InterfaceC0160c interfaceC0160c) {
        this.f2860y = interfaceC0160c;
    }

    @Override // I2.t
    public final void a(E0 e7) {
        if (this.f2861z) {
            c(d());
        }
        this.f2859C = e7;
    }

    @Override // I2.t
    public final E0 b() {
        return this.f2859C;
    }

    public final void c(long j7) {
        this.f2857A = j7;
        if (this.f2861z) {
            ((G) this.f2860y).getClass();
            this.f2858B = SystemClock.elapsedRealtime();
        }
    }

    @Override // I2.t
    public final long d() {
        long j7 = this.f2857A;
        if (!this.f2861z) {
            return j7;
        }
        ((G) this.f2860y).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f2858B;
        E0 e7 = this.f2859C;
        return j7 + (e7.f435y == 1.0f ? M.P(jElapsedRealtime) : jElapsedRealtime * ((long) e7.f434A));
    }

    public final void e() {
        if (this.f2861z) {
            return;
        }
        ((G) this.f2860y).getClass();
        this.f2858B = SystemClock.elapsedRealtime();
        this.f2861z = true;
    }
}
