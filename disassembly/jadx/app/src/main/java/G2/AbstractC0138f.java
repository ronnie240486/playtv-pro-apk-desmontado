package G2;

import Z3.u0;
import android.os.SystemClock;
import android.support.v4.media.session.PlaybackStateCompat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: G2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0138f implements InterfaceC0145m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f2448b = new ArrayList(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0149q f2450d;

    public AbstractC0138f(boolean z6) {
        this.f2447a = z6;
    }

    @Override // G2.InterfaceC0145m
    public Map g() {
        return Collections.emptyMap();
    }

    @Override // G2.InterfaceC0145m
    public final void p(a0 a0Var) {
        a0Var.getClass();
        ArrayList arrayList = this.f2448b;
        if (arrayList.contains(a0Var)) {
            return;
        }
        arrayList.add(a0Var);
        this.f2449c++;
    }

    public final void u(int i7) {
        C0149q c0149q = this.f2450d;
        int i8 = I2.M.f2870a;
        for (int i9 = 0; i9 < this.f2449c; i9++) {
            a0 a0Var = (a0) this.f2448b.get(i9);
            boolean z6 = this.f2447a;
            C0152u c0152u = (C0152u) a0Var;
            synchronized (c0152u) {
                u0 u0Var = C0152u.f2504n;
                if (z6 && (c0149q.f2490i & 8) != 8) {
                    c0152u.f2518h += (long) i7;
                }
            }
        }
    }

    public final void v() {
        C0149q c0149q = this.f2450d;
        int i7 = I2.M.f2870a;
        for (int i8 = 0; i8 < this.f2449c; i8++) {
            a0 a0Var = (a0) this.f2448b.get(i8);
            boolean z6 = this.f2447a;
            C0152u c0152u = (C0152u) a0Var;
            synchronized (c0152u) {
                try {
                    u0 u0Var = C0152u.f2504n;
                    if (z6 && (c0149q.f2490i & 8) != 8) {
                        com.bumptech.glide.d.g(c0152u.f2516f > 0);
                        ((I2.G) c0152u.f2514d).getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        int i9 = (int) (jElapsedRealtime - c0152u.f2517g);
                        c0152u.f2520j += (long) i9;
                        long j7 = c0152u.f2521k;
                        long j8 = c0152u.f2518h;
                        c0152u.f2521k = j7 + j8;
                        if (i9 > 0) {
                            c0152u.f2513c.a((int) Math.sqrt(j8), (j8 * 8000.0f) / i9);
                            if (c0152u.f2520j >= 2000 || c0152u.f2521k >= PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE_ENABLED) {
                                c0152u.f2522l = (long) c0152u.f2513c.b();
                            }
                            c0152u.c(i9, c0152u.f2518h, c0152u.f2522l);
                            c0152u.f2517g = jElapsedRealtime;
                            c0152u.f2518h = 0L;
                        }
                        c0152u.f2516f--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.f2450d = null;
    }

    public final void w() {
        for (int i7 = 0; i7 < this.f2449c; i7++) {
            ((a0) this.f2448b.get(i7)).getClass();
        }
    }

    public final void x(C0149q c0149q) {
        this.f2450d = c0149q;
        for (int i7 = 0; i7 < this.f2449c; i7++) {
            a0 a0Var = (a0) this.f2448b.get(i7);
            boolean z6 = this.f2447a;
            C0152u c0152u = (C0152u) a0Var;
            synchronized (c0152u) {
                try {
                    u0 u0Var = C0152u.f2504n;
                    if (z6 && (c0149q.f2490i & 8) != 8) {
                        if (c0152u.f2516f == 0) {
                            ((I2.G) c0152u.f2514d).getClass();
                            c0152u.f2517g = SystemClock.elapsedRealtime();
                        }
                        c0152u.f2516f++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
