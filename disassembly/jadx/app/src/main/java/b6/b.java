package b6;

import W0.m;
import Y5.AbstractC0425t;
import Z3.q0;
import a6.s;
import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.common.internal.C0555t;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Executor, Closeable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f11063F = AtomicLongFieldUpdater.newUpdater(b.class, "parkedWorkersStack");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f11064G = AtomicLongFieldUpdater.newUpdater(b.class, "controlState");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f11065H = AtomicIntegerFieldUpdater.newUpdater(b.class, "_isTerminated");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final C0555t f11066I = new C0555t("NOT_IN_STACK", 2);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f11067A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f11068B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final e f11069C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final e f11070D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final s f11071E;
    private volatile int _isTerminated;
    private volatile long controlState;
    private volatile long parkedWorkersStack;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f11072y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f11073z;

    public b(int i7, int i8, long j7, String str) {
        this.f11072y = i7;
        this.f11073z = i8;
        this.f11067A = j7;
        this.f11068B = str;
        if (i7 < 1) {
            throw new IllegalArgumentException(B0.a.h("Core pool size ", i7, " should be at least 1").toString());
        }
        if (i8 < i7) {
            throw new IllegalArgumentException(m.i("Max pool size ", i8, " should be greater than or equals to core pool size ", i7).toString());
        }
        if (i8 > 2097150) {
            throw new IllegalArgumentException(B0.a.h("Max pool size ", i8, " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j7 <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j7 + " must be positive").toString());
        }
        this.f11069C = new e();
        this.f11070D = new e();
        this.f11071E = new s((i7 + 1) * 2);
        this.controlState = ((long) i7) << 42;
        this._isTerminated = 0;
    }

    public final boolean G(long j7) {
        int i7 = ((int) (2097151 & j7)) - ((int) ((j7 & 4398044413952L) >> 21));
        if (i7 < 0) {
            i7 = 0;
        }
        int i8 = this.f11072y;
        if (i7 < i8) {
            int iJ = j();
            if (iJ == 1 && i8 > 1) {
                j();
            }
            if (iJ > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean H() {
        C0555t c0555t;
        int iB;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f11063F;
            long j7 = atomicLongFieldUpdater.get(this);
            a aVar = (a) this.f11071E.b((int) (2097151 & j7));
            if (aVar == null) {
                aVar = null;
            } else {
                long j8 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j7) & (-2097152);
                Object objC = aVar.c();
                while (true) {
                    c0555t = f11066I;
                    if (objC == c0555t) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    a aVar2 = (a) objC;
                    iB = aVar2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = aVar2.c();
                }
                if (iB >= 0 && atomicLongFieldUpdater.compareAndSet(this, j7, j8 | ((long) iB))) {
                    aVar.g(c0555t);
                }
            }
            if (aVar == null) {
                return false;
            }
            if (a.f11054G.compareAndSet(aVar, -1, 0)) {
                LockSupport.unpark(aVar);
                return true;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i7;
        h hVarA;
        if (f11065H.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
            if (aVar == null || !q0.a(aVar.f11060F, this)) {
                aVar = null;
            }
            synchronized (this.f11071E) {
                i7 = (int) (f11064G.get(this) & 2097151);
            }
            if (1 <= i7) {
                int i8 = 1;
                while (true) {
                    Object objB = this.f11071E.b(i8);
                    q0.g(objB);
                    a aVar2 = (a) objB;
                    if (aVar2 != aVar) {
                        while (aVar2.isAlive()) {
                            LockSupport.unpark(aVar2);
                            aVar2.join(10000L);
                        }
                        l lVar = aVar2.f11061y;
                        e eVar = this.f11070D;
                        lVar.getClass();
                        h hVar = (h) l.f11091b.getAndSet(lVar, null);
                        if (hVar != null) {
                            eVar.a(hVar);
                        }
                        while (true) {
                            h hVarB = lVar.b();
                            if (hVarB == null) {
                                break;
                            } else {
                                eVar.a(hVarB);
                            }
                        }
                    }
                    if (i8 == i7) {
                        break;
                    } else {
                        i8++;
                    }
                }
            }
            this.f11070D.b();
            this.f11069C.b();
            while (true) {
                if (aVar != null) {
                    hVarA = aVar.a(true);
                    if (hVarA == null) {
                        hVarA = (h) this.f11069C.d();
                        if (hVarA == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    hVarA = (h) this.f11069C.d();
                    if (hVarA == null && (hVarA = (h) this.f11070D.d()) == null) {
                        break;
                    }
                }
                try {
                    hVarA.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (aVar != null) {
                aVar.h(5);
            }
            f11063F.set(this, 0L);
            f11064G.set(this, 0L);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        p(runnable, j.f11088g, false);
    }

    public final int j() {
        synchronized (this.f11071E) {
            try {
                if (f11065H.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f11064G;
                long j7 = atomicLongFieldUpdater.get(this);
                int i7 = (int) (j7 & 2097151);
                int i8 = i7 - ((int) ((j7 & 4398044413952L) >> 21));
                if (i8 < 0) {
                    i8 = 0;
                }
                if (i8 >= this.f11072y) {
                    return 0;
                }
                if (i7 >= this.f11073z) {
                    return 0;
                }
                int i9 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i9 <= 0 || this.f11071E.b(i9) != null) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                a aVar = new a(this, i9);
                this.f11071E.c(i9, aVar);
                if (i9 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                int i10 = i8 + 1;
                aVar.start();
                return i10;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void p(Runnable runnable, P3.e eVar, boolean z6) {
        h iVar;
        int i7;
        j.f11087f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof h) {
            iVar = (h) runnable;
            iVar.f11079y = jNanoTime;
            iVar.f11080z = eVar;
        } else {
            iVar = new i(runnable, jNanoTime, eVar);
        }
        boolean z7 = false;
        boolean z8 = iVar.f11080z.f4895y == 1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f11064G;
        long jAddAndGet = z8 ? atomicLongFieldUpdater.addAndGet(this, PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
        if (aVar == null || !q0.a(aVar.f11060F, this)) {
            aVar = null;
        }
        if (aVar != null && (i7 = aVar.f11055A) != 5 && (iVar.f11080z.f4895y != 0 || i7 != 2)) {
            aVar.f11059E = true;
            l lVar = aVar.f11061y;
            if (z6) {
                iVar = lVar.a(iVar);
            } else {
                lVar.getClass();
                h hVar = (h) l.f11091b.getAndSet(lVar, iVar);
                iVar = hVar == null ? null : lVar.a(hVar);
            }
        }
        if (iVar != null) {
            if (!(iVar.f11080z.f4895y == 1 ? this.f11070D.a(iVar) : this.f11069C.a(iVar))) {
                throw new RejectedExecutionException(m.n(new StringBuilder(), this.f11068B, " was terminated"));
            }
        }
        if (z6 && aVar != null) {
            z7 = true;
        }
        if (z8) {
            if (z7 || H() || G(jAddAndGet)) {
                return;
            }
            H();
            return;
        }
        if (z7 || H() || G(atomicLongFieldUpdater.get(this))) {
            return;
        }
        H();
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        s sVar = this.f11071E;
        int iA = sVar.a();
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 1; i12 < iA; i12++) {
            a aVar = (a) sVar.b(i12);
            if (aVar != null) {
                l lVar = aVar.f11061y;
                lVar.getClass();
                int i13 = l.f11091b.get(lVar) != null ? (l.f11092c.get(lVar) - l.f11093d.get(lVar)) + 1 : l.f11092c.get(lVar) - l.f11093d.get(lVar);
                int iB = p122r.h.b(aVar.f11055A);
                if (iB == 0) {
                    i7++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i13);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iB == 1) {
                    i8++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i13);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iB == 2) {
                    i9++;
                } else if (iB == 3) {
                    i10++;
                    if (i13 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i13);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else if (iB == 4) {
                    i11++;
                }
            }
        }
        long j7 = f11064G.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f11068B);
        sb4.append('@');
        sb4.append(AbstractC0425t.j(this));
        sb4.append("[Pool Size {core = ");
        int i14 = this.f11072y;
        sb4.append(i14);
        sb4.append(", max = ");
        AbstractC1109dg.x(sb4, this.f11073z, "}, Worker States {CPU = ", i7, ", blocking = ");
        AbstractC1109dg.x(sb4, i8, ", parked = ", i9, ", dormant = ");
        AbstractC1109dg.x(sb4, i10, ", terminated = ", i11, "}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f11069C.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f11070D.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j7));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j7) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i14 - ((int) ((j7 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }

    public final void x(a aVar, int i7, int i8) {
        while (true) {
            long j7 = f11063F.get(this);
            int iB = (int) (2097151 & j7);
            long j8 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j7) & (-2097152);
            if (iB == i7) {
                if (i8 == 0) {
                    Object objC = aVar.c();
                    while (true) {
                        if (objC == f11066I) {
                            iB = -1;
                            break;
                        }
                        if (objC == null) {
                            iB = 0;
                            break;
                        }
                        a aVar2 = (a) objC;
                        iB = aVar2.b();
                        if (iB != 0) {
                            break;
                        } else {
                            objC = aVar2.c();
                        }
                    }
                } else {
                    iB = i8;
                }
            }
            if (iB >= 0) {
                if (f11063F.compareAndSet(this, j7, j8 | ((long) iB))) {
                    return;
                }
            }
        }
    }
}
