package b6;

import a6.t;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f11082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f11083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f11084c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f11085d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f11086e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f11087f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final P3.e f11088g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final P3.e f11089h;

    static {
        String property;
        int i7 = t.f7969a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f11082a = property;
        f11083b = F4.h.l0("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i8 = t.f7969a;
        if (i8 < 2) {
            i8 = 2;
        }
        f11084c = F4.h.m0("kotlinx.coroutines.scheduler.core.pool.size", i8, 1, 0, 8);
        f11085d = F4.h.m0("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4);
        f11086e = TimeUnit.SECONDS.toNanos(F4.h.l0("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f11087f = f.f11077a;
        f11088g = new P3.e(0);
        f11089h = new P3.e(1);
    }
}
