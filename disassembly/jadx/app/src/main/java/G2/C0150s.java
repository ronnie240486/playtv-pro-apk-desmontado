package G2;

import android.os.SystemClock;

/* JADX INFO: renamed from: G2.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0150s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0152u f2498a;

    public final void a(int i7) {
        C0152u c0152u = this.f2498a;
        synchronized (c0152u) {
            int i8 = c0152u.f2519i;
            if (i8 == 0 || c0152u.f2515e) {
                if (i8 == i7) {
                    return;
                }
                c0152u.f2519i = i7;
                if (i7 != 1 && i7 != 0 && i7 != 8) {
                    c0152u.f2522l = c0152u.b(i7);
                    ((I2.G) c0152u.f2514d).getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    c0152u.c(c0152u.f2516f > 0 ? (int) (jElapsedRealtime - c0152u.f2517g) : 0, c0152u.f2518h, c0152u.f2522l);
                    c0152u.f2517g = jElapsedRealtime;
                    c0152u.f2518h = 0L;
                    c0152u.f2521k = 0L;
                    c0152u.f2520j = 0L;
                    X x6 = c0152u.f2513c;
                    x6.f2414b.clear();
                    x6.f2416d = -1;
                    x6.f2417e = 0;
                    x6.f2418f = 0;
                }
            }
        }
    }
}
