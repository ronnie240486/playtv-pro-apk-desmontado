package p146u3;

import F4.h;
import android.os.Handler;
import p068j.RunnableC2772j;
import p079k3.b;
import p126r3.d;

/* JADX INFO: renamed from: u3.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2918l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile d f30282d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2946u1 f30283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RunnableC2772j f30284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile long f30285c;

    public AbstractC2918l(InterfaceC2946u1 interfaceC2946u1) {
        h.k(interfaceC2946u1);
        this.f30283a = interfaceC2946u1;
        this.f30284b = new RunnableC2772j(27, this, interfaceC2946u1);
    }

    public final void a() {
        this.f30285c = 0L;
        d().removeCallbacks(this.f30284b);
    }

    public abstract void b();

    public final void c(long j7) {
        a();
        if (j7 >= 0) {
            ((b) this.f30283a.b()).getClass();
            this.f30285c = System.currentTimeMillis();
            if (d().postDelayed(this.f30284b, j7)) {
                return;
            }
            this.f30283a.j().f30075f.b(Long.valueOf(j7), "Failed to schedule delayed post. time");
        }
    }

    public final Handler d() {
        d dVar;
        if (f30282d != null) {
            return f30282d;
        }
        synchronized (AbstractC2918l.class) {
            try {
                if (f30282d == null) {
                    f30282d = new d(this.f30283a.zzau().getMainLooper());
                }
                dVar = f30282d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }
}
