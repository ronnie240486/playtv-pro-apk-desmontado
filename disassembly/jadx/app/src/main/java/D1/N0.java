package D1;

import I2.InterfaceC0160c;
import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O f548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0160c f549c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f550d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f551e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Looper f552f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f553g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f554h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f555i;

    public N0(O o6, M0 m5, Z0 z6, int i7, InterfaceC0160c interfaceC0160c, Looper looper) {
        this.f548b = o6;
        this.f547a = m5;
        this.f552f = looper;
        this.f549c = interfaceC0160c;
    }

    public final synchronized void a(long j7) {
        boolean z6;
        com.bumptech.glide.d.g(this.f553g);
        com.bumptech.glide.d.g(this.f552f.getThread() != Thread.currentThread());
        ((I2.G) this.f549c).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j7;
        while (true) {
            z6 = this.f555i;
            if (z6 || j7 <= 0) {
                break;
            }
            this.f549c.getClass();
            wait(j7);
            ((I2.G) this.f549c).getClass();
            j7 = jElapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (!z6) {
            throw new TimeoutException("Message delivery timed out.");
        }
    }

    public final synchronized void b(boolean z6) {
        this.f554h = z6 | this.f554h;
        this.f555i = true;
        notifyAll();
    }

    public final void c() {
        com.bumptech.glide.d.g(!this.f553g);
        this.f553g = true;
        O o6 = this.f548b;
        synchronized (o6) {
            if (!o6.f579X && o6.f563H.getThread().isAlive()) {
                o6.f561F.a(14, this).b();
                return;
            }
            I2.r.f("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            b(false);
        }
    }
}
