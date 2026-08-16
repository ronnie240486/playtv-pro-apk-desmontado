package G2;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2495d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2492a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2493b = 65536;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2496e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0133a[] f2497f = new C0133a[100];

    public final synchronized void a(int i7) {
        boolean z6 = i7 < this.f2494c;
        this.f2494c = i7;
        if (z6) {
            b();
        }
    }

    public final synchronized void b() {
        int iMax = Math.max(0, I2.M.g(this.f2494c, this.f2493b) - this.f2495d);
        int i7 = this.f2496e;
        if (iMax >= i7) {
            return;
        }
        Arrays.fill(this.f2497f, iMax, i7, (Object) null);
        this.f2496e = iMax;
    }
}
