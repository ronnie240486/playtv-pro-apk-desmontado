package L2;

import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final g f4262h = new g(320, 50, "320x50_mb");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final g f4263i = new g(468, 60, "468x60_as");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final g f4264j = new g(320, 100, "320x100_as");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final g f4265k = new g(728, 90, "728x90_as");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final g f4266l = new g(300, 250, "300x250_as");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final g f4267m = new g(160, 600, "160x600_as");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final g f4268n = new g(-1, -2, "smart_banner");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final g f4269o = new g(-3, -4, "fluid");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final g f4270p = new g(0, 0, "invalid");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final g f4271q = new g(50, 50, "50x50_mb");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4275d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4276e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4277f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4278g;

    static {
        new g(-3, 0, "search_v2");
    }

    public g(int i7, int i8) {
        this(i7, i8, AbstractC2712e.m(i7 == -1 ? "FULL" : String.valueOf(i7), "x", i8 == -2 ? "AUTO" : String.valueOf(i8), "_as"));
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f4272a == gVar.f4272a && this.f4273b == gVar.f4273b && this.f4274c.equals(gVar.f4274c);
    }

    public final int hashCode() {
        return this.f4274c.hashCode();
    }

    public final String toString() {
        return this.f4274c;
    }

    public g(int i7, int i8, String str) {
        if (i7 < 0 && i7 != -1 && i7 != -3) {
            throw new IllegalArgumentException(W0.m.h("Invalid width for AdSize: ", i7));
        }
        if (i8 < 0 && i8 != -2 && i8 != -4) {
            throw new IllegalArgumentException(W0.m.h("Invalid height for AdSize: ", i8));
        }
        this.f4272a = i7;
        this.f4273b = i8;
        this.f4274c = str;
    }
}
