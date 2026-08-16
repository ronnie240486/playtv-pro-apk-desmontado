package D1;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class D0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final p071j2.B f411t = new p071j2.B(new Object());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z0 f412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p071j2.B f413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0066s f417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f418g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p071j2.n0 f419h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final E2.A f420i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f421j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p071j2.B f422k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f423l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f424m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final E0 f425n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f426o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile long f427p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile long f428q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile long f429r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile long f430s;

    public D0(Z0 z6, p071j2.B b7, long j7, long j8, int i7, C0066s c0066s, boolean z7, p071j2.n0 n0Var, E2.A a7, List list, p071j2.B b8, boolean z8, int i8, E0 e7, long j9, long j10, long j11, long j12, boolean z9) {
        this.f412a = z6;
        this.f413b = b7;
        this.f414c = j7;
        this.f415d = j8;
        this.f416e = i7;
        this.f417f = c0066s;
        this.f418g = z7;
        this.f419h = n0Var;
        this.f420i = a7;
        this.f421j = list;
        this.f422k = b8;
        this.f423l = z8;
        this.f424m = i8;
        this.f425n = e7;
        this.f427p = j9;
        this.f428q = j10;
        this.f429r = j11;
        this.f430s = j12;
        this.f426o = z9;
    }

    public static D0 i(E2.A a7) {
        W0 w6 = Z0.f802y;
        p071j2.B b7 = f411t;
        return new D0(w6, b7, -9223372036854775807L, 0L, 1, null, false, p071j2.n0.f27043B, a7, Z3.u0.f7695C, b7, false, 0, E0.f431B, 0L, 0L, 0L, 0L, false);
    }

    public final D0 a() {
        return new D0(this.f412a, this.f413b, this.f414c, this.f415d, this.f416e, this.f417f, this.f418g, this.f419h, this.f420i, this.f421j, this.f422k, this.f423l, this.f424m, this.f425n, this.f427p, this.f428q, j(), SystemClock.elapsedRealtime(), this.f426o);
    }

    public final D0 b(p071j2.B b7) {
        return new D0(this.f412a, this.f413b, this.f414c, this.f415d, this.f416e, this.f417f, this.f418g, this.f419h, this.f420i, this.f421j, b7, this.f423l, this.f424m, this.f425n, this.f427p, this.f428q, this.f429r, this.f430s, this.f426o);
    }

    public final D0 c(p071j2.B b7, long j7, long j8, long j9, long j10, p071j2.n0 n0Var, E2.A a7, List list) {
        return new D0(this.f412a, b7, j8, j9, this.f416e, this.f417f, this.f418g, n0Var, a7, list, this.f422k, this.f423l, this.f424m, this.f425n, this.f427p, j10, j7, SystemClock.elapsedRealtime(), this.f426o);
    }

    public final D0 d(int i7, boolean z6) {
        return new D0(this.f412a, this.f413b, this.f414c, this.f415d, this.f416e, this.f417f, this.f418g, this.f419h, this.f420i, this.f421j, this.f422k, z6, i7, this.f425n, this.f427p, this.f428q, this.f429r, this.f430s, this.f426o);
    }

    public final D0 e(C0066s c0066s) {
        return new D0(this.f412a, this.f413b, this.f414c, this.f415d, this.f416e, c0066s, this.f418g, this.f419h, this.f420i, this.f421j, this.f422k, this.f423l, this.f424m, this.f425n, this.f427p, this.f428q, this.f429r, this.f430s, this.f426o);
    }

    public final D0 f(E0 e7) {
        return new D0(this.f412a, this.f413b, this.f414c, this.f415d, this.f416e, this.f417f, this.f418g, this.f419h, this.f420i, this.f421j, this.f422k, this.f423l, this.f424m, e7, this.f427p, this.f428q, this.f429r, this.f430s, this.f426o);
    }

    public final D0 g(int i7) {
        return new D0(this.f412a, this.f413b, this.f414c, this.f415d, i7, this.f417f, this.f418g, this.f419h, this.f420i, this.f421j, this.f422k, this.f423l, this.f424m, this.f425n, this.f427p, this.f428q, this.f429r, this.f430s, this.f426o);
    }

    public final D0 h(Z0 z6) {
        return new D0(z6, this.f413b, this.f414c, this.f415d, this.f416e, this.f417f, this.f418g, this.f419h, this.f420i, this.f421j, this.f422k, this.f423l, this.f424m, this.f425n, this.f427p, this.f428q, this.f429r, this.f430s, this.f426o);
    }

    public final long j() {
        long j7;
        long j8;
        if (!k()) {
            return this.f429r;
        }
        do {
            j7 = this.f430s;
            j8 = this.f429r;
        } while (j7 != this.f430s);
        return I2.M.P(I2.M.b0(j8) + ((long) ((SystemClock.elapsedRealtime() - j7) * this.f425n.f435y)));
    }

    public final boolean k() {
        return this.f416e == 3 && this.f423l && this.f424m == 0;
    }
}
