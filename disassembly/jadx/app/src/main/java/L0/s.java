package L0;

import java.util.HashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f4177e = B0.o.h("WorkTimer");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f4178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f4179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f4180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f4181d;

    public s() {
        J.k kVar = new J.k(this);
        this.f4179b = new HashMap();
        this.f4180c = new HashMap();
        this.f4181d = new Object();
        this.f4178a = Executors.newSingleThreadScheduledExecutor(kVar);
    }

    public final void a(String str, q qVar) {
        synchronized (this.f4181d) {
            B0.o.f().d(f4177e, "Starting timer for " + str, new Throwable[0]);
            b(str);
            r rVar = new r(this, str);
            this.f4179b.put(str, rVar);
            this.f4180c.put(str, qVar);
            this.f4178a.schedule(rVar, 600000L, TimeUnit.MILLISECONDS);
        }
    }

    public final void b(String str) {
        synchronized (this.f4181d) {
            try {
                if (((r) this.f4179b.remove(str)) != null) {
                    B0.o.f().d(f4177e, "Stopping timer for " + str, new Throwable[0]);
                    this.f4180c.remove(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
