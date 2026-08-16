package b6;

import Z3.q0;
import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.common.internal.C0555t;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Thread {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f11054G = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f11055A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f11056B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f11057C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f11058D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f11059E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ b f11060F;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    private volatile int workerCtl;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final l f11061y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Q5.j f11062z;

    public a(b bVar, int i7) {
        this.f11060F = bVar;
        setDaemon(true);
        this.f11061y = new l();
        this.f11062z = new Q5.j();
        this.f11055A = 4;
        this.nextParkedWorker = b.f11066I;
        S5.d.f5807y.getClass();
        this.f11058D = S5.d.f5808z.a();
        f(i7);
    }

    public final h a(boolean z6) {
        h hVarE;
        h hVarE2;
        b bVar;
        long j7;
        int i7 = this.f11055A;
        h hVar = null;
        l lVar = this.f11061y;
        b bVar2 = this.f11060F;
        if (i7 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = b.f11064G;
            do {
                bVar = this.f11060F;
                j7 = atomicLongFieldUpdater.get(bVar);
                if (((int) ((9223367638808264704L & j7) >> 42)) == 0) {
                    lVar.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l.f11091b;
                        h hVar2 = (h) atomicReferenceFieldUpdater.get(lVar);
                        if (hVar2 == null || hVar2.f11080z.f4895y != 1) {
                            int i8 = l.f11093d.get(lVar);
                            int i9 = l.f11092c.get(lVar);
                            while (i8 != i9 && l.f11094e.get(lVar) != 0) {
                                i9--;
                                h hVarC = lVar.c(i9, true);
                                if (hVarC != null) {
                                    hVar = hVarC;
                                    break;
                                }
                            }
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(lVar, hVar2, null)) {
                                hVar = hVar2;
                                break loop1;
                            }
                        } while (atomicReferenceFieldUpdater.get(lVar) == hVar2);
                    }
                    if (hVar != null) {
                        return hVar;
                    }
                    h hVar3 = (h) bVar2.f11070D.d();
                    return hVar3 == null ? i(1) : hVar3;
                }
            } while (!b.f11064G.compareAndSet(bVar, j7, j7 - 4398046511104L));
            this.f11055A = 1;
        }
        if (z6) {
            boolean z7 = d(bVar2.f11072y * 2) == 0;
            if (z7 && (hVarE2 = e()) != null) {
                return hVarE2;
            }
            lVar.getClass();
            h hVarB = (h) l.f11091b.getAndSet(lVar, null);
            if (hVarB == null) {
                hVarB = lVar.b();
            }
            if (hVarB != null) {
                return hVarB;
            }
            if (!z7 && (hVarE = e()) != null) {
                return hVarE;
            }
        } else {
            h hVarE3 = e();
            if (hVarE3 != null) {
                return hVarE3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i7) {
        int i8 = this.f11058D;
        int i9 = i8 ^ (i8 << 13);
        int i10 = i9 ^ (i9 >> 17);
        int i11 = i10 ^ (i10 << 5);
        this.f11058D = i11;
        int i12 = i7 - 1;
        return (i12 & i7) == 0 ? i11 & i12 : (i11 & com.google.android.gms.common.api.d.API_PRIORITY_OTHER) % i7;
    }

    public final h e() {
        int iD = d(2);
        b bVar = this.f11060F;
        if (iD == 0) {
            h hVar = (h) bVar.f11069C.d();
            return hVar != null ? hVar : (h) bVar.f11070D.d();
        }
        h hVar2 = (h) bVar.f11070D.d();
        return hVar2 != null ? hVar2 : (h) bVar.f11069C.d();
    }

    public final void f(int i7) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f11060F.f11068B);
        sb.append("-worker-");
        sb.append(i7 == 0 ? "TERMINATED" : String.valueOf(i7));
        setName(sb.toString());
        this.indexInArray = i7;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(int i7) {
        int i8 = this.f11055A;
        boolean z6 = i8 == 1;
        if (z6) {
            b.f11064G.addAndGet(this.f11060F, 4398046511104L);
        }
        if (i8 != i7) {
            this.f11055A = i7;
        }
        return z6;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00df A[SYNTHETIC] */
    public final h i(int i7) {
        int i8;
        h hVarC;
        long j7;
        AtomicLongFieldUpdater atomicLongFieldUpdater = b.f11064G;
        b bVar = this.f11060F;
        int i9 = (int) (atomicLongFieldUpdater.get(bVar) & 2097151);
        h hVar = null;
        if (i9 < 2) {
            return null;
        }
        int iD = d(i9);
        int i10 = 0;
        long jMin = Long.MAX_VALUE;
        while (i10 < i9) {
            int i11 = iD + 1;
            if (i11 > i9) {
                i11 = 1;
            }
            a aVar = (a) bVar.f11071E.b(i11);
            if (aVar == null || aVar == this) {
                i8 = i11;
            } else {
                l lVar = aVar.f11061y;
                if (i7 != 3) {
                    lVar.getClass();
                    int i12 = l.f11093d.get(lVar);
                    int i13 = l.f11092c.get(lVar);
                    boolean z6 = i7 == 1;
                    while (true) {
                        if (i12 != i13 && (!z6 || l.f11094e.get(lVar) != 0)) {
                            int i14 = i12 + 1;
                            hVarC = lVar.c(i12, z6);
                            if (hVarC != null) {
                                break;
                            }
                            i12 = i14;
                        } else {
                            hVarC = hVar;
                            break;
                        }
                    }
                } else {
                    hVarC = lVar.b();
                }
                Q5.j jVar = this.f11062z;
                if (hVarC != null) {
                    jVar.f5246y = hVarC;
                    i8 = i11;
                } else {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l.f11091b;
                        h hVar2 = (h) atomicReferenceFieldUpdater.get(lVar);
                        if (hVar2 != null) {
                            if (((hVar2.f11080z.f4895y == 1 ? 1 : 2) & i7) != 0) {
                                j.f11087f.getClass();
                                i8 = i11;
                                long jNanoTime = System.nanoTime() - hVar2.f11079y;
                                long j8 = j.f11083b;
                                if (jNanoTime < j8) {
                                    j7 = j8 - jNanoTime;
                                    hVar = null;
                                    break;
                                }
                                while (true) {
                                    hVar = null;
                                    if (atomicReferenceFieldUpdater.compareAndSet(lVar, hVar2, null)) {
                                        jVar.f5246y = hVar2;
                                    } else if (atomicReferenceFieldUpdater.get(lVar) != hVar2) {
                                        i11 = i8;
                                        hVar = null;
                                    }
                                }
                            }
                        }
                        i8 = i11;
                        j7 = -2;
                        break;
                    }
                    if (j7 == -1) {
                        h hVar3 = (h) jVar.f5246y;
                        jVar.f5246y = hVar;
                        return hVar3;
                    }
                    if (j7 > 0) {
                        jMin = Math.min(jMin, j7);
                    }
                }
                j7 = -1;
                if (j7 == -1) {
                    h hVar4 = (h) jVar.f5246y;
                    jVar.f5246y = hVar;
                    return hVar4;
                }
                if (j7 > 0) {
                    jMin = Math.min(jMin, j7);
                }
            }
            i10++;
            iD = i8;
            hVar = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.f11057C = jMin;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j7;
        long j8;
        int i7;
        loop0: while (true) {
            boolean z6 = false;
            while (true) {
                b bVar = this.f11060F;
                bVar.getClass();
                int i8 = 5;
                if (b.f11065H.get(bVar) != 0 || this.f11055A == 5) {
                    break loop0;
                }
                h hVarA = a(this.f11059E);
                int i9 = 3;
                if (hVarA == null) {
                    this.f11059E = false;
                    if (this.f11057C == 0) {
                        Object obj = this.nextParkedWorker;
                        C0555t c0555t = b.f11066I;
                        if (obj != c0555t) {
                            f11054G.set(this, -1);
                            while (this.nextParkedWorker != b.f11066I) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f11054G;
                                if (atomicIntegerFieldUpdater.get(this) != -1) {
                                    break;
                                }
                                b bVar2 = this.f11060F;
                                bVar2.getClass();
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = b.f11065H;
                                if (atomicIntegerFieldUpdater2.get(bVar2) != 0 || this.f11055A == i8) {
                                    break;
                                }
                                h(i9);
                                Thread.interrupted();
                                if (this.f11056B == 0) {
                                    this.f11056B = System.nanoTime() + this.f11060F.f11067A;
                                }
                                LockSupport.parkNanos(this.f11060F.f11067A);
                                if (System.nanoTime() - this.f11056B >= 0) {
                                    this.f11056B = 0L;
                                    b bVar3 = this.f11060F;
                                    synchronized (bVar3.f11071E) {
                                        try {
                                            if (!(atomicIntegerFieldUpdater2.get(bVar3) != 0)) {
                                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = b.f11064G;
                                                if (((int) (atomicLongFieldUpdater2.get(bVar3) & 2097151)) > bVar3.f11072y) {
                                                    if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                        int i10 = this.indexInArray;
                                                        f(0);
                                                        bVar3.x(this, i10, 0);
                                                        int andDecrement = (int) (atomicLongFieldUpdater2.getAndDecrement(bVar3) & 2097151);
                                                        if (andDecrement != i10) {
                                                            Object objB = bVar3.f11071E.b(andDecrement);
                                                            q0.g(objB);
                                                            a aVar = (a) objB;
                                                            bVar3.f11071E.c(i10, aVar);
                                                            aVar.f(i10);
                                                            bVar3.x(aVar, andDecrement, i10);
                                                        }
                                                        bVar3.f11071E.c(andDecrement, null);
                                                        this.f11055A = 5;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                                i8 = 5;
                                i9 = 3;
                            }
                        } else {
                            b bVar4 = this.f11060F;
                            bVar4.getClass();
                            if (this.nextParkedWorker == c0555t) {
                                do {
                                    atomicLongFieldUpdater = b.f11063F;
                                    j7 = atomicLongFieldUpdater.get(bVar4);
                                    j8 = (j7 + PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE) & (-2097152);
                                    i7 = this.indexInArray;
                                    this.nextParkedWorker = bVar4.f11071E.b((int) (j7 & 2097151));
                                } while (!atomicLongFieldUpdater.compareAndSet(bVar4, j7, j8 | ((long) i7)));
                            }
                        }
                    } else {
                        if (z6) {
                            h(3);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f11057C);
                            this.f11057C = 0L;
                            break;
                        }
                        z6 = true;
                    }
                } else {
                    this.f11057C = 0L;
                    int i11 = hVarA.f11080z.f4895y;
                    this.f11056B = 0L;
                    if (this.f11055A == 3) {
                        this.f11055A = 2;
                    }
                    b bVar5 = this.f11060F;
                    if (i11 != 0 && h(2) && !bVar5.H() && !bVar5.G(b.f11064G.get(bVar5))) {
                        bVar5.H();
                    }
                    bVar5.getClass();
                    try {
                        hVarA.run();
                    } catch (Throwable th2) {
                        Thread threadCurrentThread = Thread.currentThread();
                        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th2);
                    }
                    if (i11 != 0) {
                        b.f11064G.addAndGet(bVar5, -2097152L);
                        if (this.f11055A == 5) {
                            break;
                        }
                        this.f11055A = 4;
                        break;
                    }
                    break;
                }
            }
        }
        h(5);
    }
}
