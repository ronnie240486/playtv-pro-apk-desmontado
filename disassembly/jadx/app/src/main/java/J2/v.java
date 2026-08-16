package J2;

import I2.M;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import android.view.Surface;
import android.view.WindowManager;
import com.google.android.gms.internal.ads.AbstractC1381j;
import com.google.android.gms.internal.ads.C1483l;
import com.google.android.gms.internal.ads.C1820rh;
import com.google.android.gms.internal.ads.ChoreographerFrameCallbackC1534m;
import com.google.android.gms.internal.ads.Py;
import com.google.android.gms.internal.ads.Wu;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Surface f3207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f3208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f3210e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f3211f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3212g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f3213h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f3214i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f3215j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f3216k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f3217l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f3218m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f3219n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f3220o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f3221p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Object f3222q;

    /* JADX WARN: Code duplicated, block: B:16:0x0058  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ae  */
    public v(Context context, int i7) {
        Object c1483l;
        Object tVar;
        DisplayManager displayManager;
        int i8 = 1;
        if (i7 != 1) {
            d dVar = new d();
            dVar.f3126a = new c(0);
            dVar.f3127b = new c(0);
            dVar.f3129d = -9223372036854775807L;
            this.f3220o = dVar;
            if (context != null) {
                Context applicationContext = context.getApplicationContext();
                tVar = (M.f2870a < 17 || (displayManager = (DisplayManager) applicationContext.getSystemService("display")) == null) ? null : new t(displayManager);
                if (tVar == null) {
                    WindowManager windowManager = (WindowManager) applicationContext.getSystemService("window");
                    if (windowManager != null) {
                        tVar = new s(windowManager);
                    } else {
                        tVar = null;
                    }
                }
            } else {
                tVar = null;
            }
            this.f3221p = tVar;
            this.f3222q = tVar != null ? u.f3201C : null;
            this.f3213h = -9223372036854775807L;
            this.f3214i = -9223372036854775807L;
            this.f3208c = -1.0f;
            this.f3211f = 1.0f;
            this.f3212g = 0;
            return;
        }
        d dVar2 = new d();
        dVar2.f3126a = new c(1);
        dVar2.f3127b = new c(1);
        dVar2.f3129d = -9223372036854775807L;
        this.f3220o = dVar2;
        if (context != null) {
            Context applicationContext2 = context.getApplicationContext();
            int i9 = Py.f15498a;
            DisplayManager displayManager2 = (DisplayManager) applicationContext2.getSystemService("display");
            c1483l = displayManager2 != null ? new C1483l(displayManager2) : null;
            if (c1483l == null) {
                WindowManager windowManager2 = (WindowManager) applicationContext2.getSystemService("window");
                if (windowManager2 != null) {
                    c1483l = new C1820rh(windowManager2, i8);
                } else {
                    c1483l = null;
                }
            }
        } else {
            c1483l = null;
        }
        this.f3221p = c1483l;
        this.f3222q = c1483l != null ? ChoreographerFrameCallbackC1534m.f19278C : null;
        this.f3213h = -9223372036854775807L;
        this.f3214i = -9223372036854775807L;
        this.f3208c = -1.0f;
        this.f3211f = 1.0f;
        this.f3212g = 0;
    }

    public static /* synthetic */ void f(v vVar, Display display) {
        if (display != null) {
            long refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            vVar.f3213h = refreshRate;
            vVar.f3214i = (refreshRate * 80) / 100;
        } else {
            Wu.f("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            vVar.f3213h = -9223372036854775807L;
            vVar.f3214i = -9223372036854775807L;
        }
    }

    public final long a(long j7) {
        long j8;
        long j9;
        long j10;
        if (this.f3218m == -1 || !((d) this.f3220o).f3126a.a()) {
            j8 = j7;
        } else {
            d dVar = (d) this.f3220o;
            if (dVar.f3126a.a()) {
                c cVar = dVar.f3126a;
                long j11 = cVar.f3122e;
                j10 = j11 == 0 ? 0L : cVar.f3123f / j11;
            } else {
                j10 = -9223372036854775807L;
            }
            j8 = this.f3219n + ((long) (((this.f3215j - this.f3218m) * j10) / this.f3211f));
            if (Math.abs(j7 - j8) > 20000000) {
                this.f3215j = 0L;
                this.f3218m = -1L;
                this.f3216k = -1L;
                j8 = j7;
            }
        }
        this.f3216k = this.f3215j;
        this.f3217l = j8;
        u uVar = (u) this.f3222q;
        if (uVar == null || this.f3213h == -9223372036854775807L) {
            return j8;
        }
        long j12 = uVar.f3204y;
        if (j12 == -9223372036854775807L) {
            return j8;
        }
        long j13 = this.f3213h;
        long j14 = (((j8 - j12) / j13) * j13) + j12;
        if (j8 <= j14) {
            j9 = j14 - j13;
        } else {
            j9 = j14;
            j14 = j13 + j14;
        }
        if (j14 - j8 >= j8 - j9) {
            j14 = j9;
        }
        return j14 - this.f3214i;
    }

    public final void b() {
        Surface surface;
        if (M.f2870a < 30 || (surface = this.f3207b) == null || this.f3212g == Integer.MIN_VALUE || this.f3210e == 0.0f) {
            return;
        }
        this.f3210e = 0.0f;
        q.a(surface, 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0054  */
    public final void c(long j7) {
        long j8 = this.f3216k;
        if (j8 != -1) {
            this.f3218m = j8;
            this.f3219n = this.f3217l;
        }
        this.f3215j++;
        d dVar = (d) this.f3220o;
        long j9 = j7 * 1000;
        dVar.f3126a.b(j9);
        if (dVar.f3126a.a()) {
            dVar.f3128c = false;
        } else if (dVar.f3129d != -9223372036854775807L) {
            if (dVar.f3128c) {
                c cVar = dVar.f3127b;
                long j10 = cVar.f3121d;
                if (j10 != 0) {
                    if (cVar.f3124g[(int) ((j10 - 1) % 15)]) {
                        dVar.f3127b.c();
                        dVar.f3127b.b(dVar.f3129d);
                    }
                }
            } else {
                dVar.f3127b.c();
                dVar.f3127b.b(dVar.f3129d);
            }
            dVar.f3128c = true;
            dVar.f3127b.b(j9);
        }
        if (dVar.f3128c && dVar.f3127b.a()) {
            c cVar2 = dVar.f3126a;
            dVar.f3126a = dVar.f3127b;
            dVar.f3127b = cVar2;
            dVar.f3128c = false;
        }
        dVar.f3129d = j9;
        dVar.f3130e = dVar.f3126a.a() ? 0 : dVar.f3130e + 1;
        d();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0074  */
    public final void d() {
        float f7;
        float f8;
        if (M.f2870a < 30 || this.f3207b == null) {
            return;
        }
        d dVar = (d) this.f3220o;
        if (!dVar.f3126a.a()) {
            f7 = this.f3208c;
        } else if (dVar.f3126a.a()) {
            c cVar = dVar.f3126a;
            long j7 = cVar.f3122e;
            f7 = (float) (1.0E9d / (j7 != 0 ? cVar.f3123f / j7 : 0L));
        } else {
            f7 = -1.0f;
        }
        float f9 = this.f3209d;
        if (f7 == f9) {
            return;
        }
        if (f7 != -1.0f && f9 != -1.0f) {
            if (dVar.f3126a.a()) {
                if ((dVar.f3126a.a() ? dVar.f3126a.f3123f : -9223372036854775807L) >= 5000000000L) {
                    f8 = 0.02f;
                } else {
                    f8 = 1.0f;
                }
            } else {
                f8 = 1.0f;
            }
            if (Math.abs(f7 - this.f3209d) < f8) {
                return;
            }
        } else if (f7 == -1.0f && dVar.f3130e < 30) {
            return;
        }
        this.f3209d = f7;
        e(false);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    public final void e(boolean z6) {
        Surface surface;
        float f7;
        if (M.f2870a < 30 || (surface = this.f3207b) == null || this.f3212g == Integer.MIN_VALUE) {
            return;
        }
        if (this.f3206a) {
            float f8 = this.f3209d;
            if (f8 != -1.0f) {
                f7 = f8 * this.f3211f;
            } else {
                f7 = 0.0f;
            }
        } else {
            f7 = 0.0f;
        }
        if (z6 || this.f3210e != f7) {
            this.f3210e = f7;
            q.a(surface, f7);
        }
    }

    public final void g() {
        Surface surface;
        if (Py.f15498a < 30 || (surface = this.f3207b) == null || this.f3212g == Integer.MIN_VALUE || this.f3210e == 0.0f) {
            return;
        }
        this.f3210e = 0.0f;
        AbstractC1381j.a(surface, 0.0f);
    }

    public final void h() {
        float f7;
        if (Py.f15498a < 30 || this.f3207b == null) {
            return;
        }
        d dVar = (d) this.f3220o;
        if (!dVar.f3126a.f()) {
            f7 = this.f3208c;
        } else if (dVar.f3126a.f()) {
            c cVar = dVar.f3126a;
            long j7 = cVar.f3122e;
            f7 = (float) (1.0E9d / (j7 != 0 ? cVar.f3123f / j7 : 0L));
        } else {
            f7 = -1.0f;
        }
        float f8 = this.f3209d;
        if (f7 != f8) {
            if (f7 != -1.0f && f8 != -1.0f) {
                float f9 = 1.0f;
                if (dVar.f3126a.f()) {
                    if ((dVar.f3126a.f() ? dVar.f3126a.f3123f : -9223372036854775807L) >= 5000000000L) {
                        f9 = 0.02f;
                    }
                }
                if (Math.abs(f7 - this.f3209d) < f9) {
                    return;
                }
            } else if (f7 == -1.0f && dVar.f3130e < 30) {
                return;
            }
            this.f3209d = f7;
            i(false);
        }
    }

    public final void i(boolean z6) {
        Surface surface;
        if (Py.f15498a < 30 || (surface = this.f3207b) == null || this.f3212g == Integer.MIN_VALUE) {
            return;
        }
        float f7 = 0.0f;
        if (this.f3206a) {
            float f8 = this.f3209d;
            if (f8 != -1.0f) {
                f7 = this.f3211f * f8;
            }
        }
        if (z6 || this.f3210e != f7) {
            this.f3210e = f7;
            AbstractC1381j.a(surface, f7);
        }
    }
}
