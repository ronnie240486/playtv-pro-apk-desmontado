package M0;

import W0.m;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public abstract class h implements p032d4.a {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final boolean f4450B = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Logger f4451C = Logger.getLogger(h.class.getName());

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final com.bumptech.glide.f f4452D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Object f4453E;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public volatile g f4454A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile Object f4455y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile c f4456z;

    static {
        com.bumptech.glide.f fVar;
        try {
            fVar = new d(AtomicReferenceFieldUpdater.newUpdater(g.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(g.class, g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(h.class, g.class, "A"), AtomicReferenceFieldUpdater.newUpdater(h.class, c.class, "z"), AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "y"));
            th = null;
        } catch (Throwable th) {
            th = th;
            fVar = new f();
        }
        f4452D = fVar;
        if (th != null) {
            f4451C.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f4453E = new Object();
    }

    public static void c(h hVar) {
        c cVar;
        c cVar2;
        c cVar3 = null;
        while (true) {
            g gVar = hVar.f4454A;
            if (f4452D.c(hVar, gVar, g.f4447c)) {
                while (gVar != null) {
                    Thread thread = gVar.f4448a;
                    if (thread != null) {
                        gVar.f4448a = null;
                        LockSupport.unpark(thread);
                    }
                    gVar = gVar.f4449b;
                }
                do {
                    cVar = hVar.f4456z;
                } while (!f4452D.a(hVar, cVar, c.f4436d));
                while (true) {
                    cVar2 = cVar3;
                    cVar3 = cVar;
                    if (cVar3 == null) {
                        break;
                    }
                    cVar = cVar3.f4439c;
                    cVar3.f4439c = cVar2;
                }
                while (cVar2 != null) {
                    cVar3 = cVar2.f4439c;
                    Runnable runnable = cVar2.f4437a;
                    if (runnable instanceof e) {
                        e eVar = (e) runnable;
                        hVar = eVar.f4445y;
                        if (hVar.f4455y == eVar) {
                            if (f4452D.b(hVar, eVar, f(eVar.f4446z))) {
                            }
                        } else {
                            continue;
                        }
                    } else {
                        d(runnable, cVar2.f4438b);
                    }
                    cVar2 = cVar3;
                }
                return;
            }
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e7) {
            f4451C.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e7);
        }
    }

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th = ((a) obj).f4433b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof b) {
            throw new ExecutionException(((b) obj).f4435a);
        }
        if (obj == f4453E) {
            return null;
        }
        return obj;
    }

    public static Object f(p032d4.a aVar) {
        if (aVar instanceof h) {
            Object obj = ((h) aVar).f4455y;
            if (!(obj instanceof a)) {
                return obj;
            }
            a aVar2 = (a) obj;
            if (aVar2.f4432a) {
                return aVar2.f4433b != null ? new a(false, aVar2.f4433b) : a.f4431d;
            }
            return obj;
        }
        boolean zIsCancelled = aVar.isCancelled();
        if ((!f4450B) && zIsCancelled) {
            return a.f4431d;
        }
        try {
            Object objG = g(aVar);
            return objG == null ? f4453E : objG;
        } catch (CancellationException e7) {
            if (zIsCancelled) {
                return new a(false, e7);
            }
            return new b(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + aVar, e7));
        } catch (ExecutionException e8) {
            return new b(e8.getCause());
        } catch (Throwable th) {
            return new b(th);
        }
    }

    public static Object g(Future future) {
        Object obj;
        boolean z6 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z6 = true;
            } catch (Throwable th) {
                if (z6) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z6) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // p032d4.a
    public final void a(Runnable runnable, Executor executor) {
        runnable.getClass();
        executor.getClass();
        c cVar = this.f4456z;
        c cVar2 = c.f4436d;
        if (cVar != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.f4439c = cVar;
                if (f4452D.a(this, cVar, cVar3)) {
                    return;
                } else {
                    cVar = this.f4456z;
                }
            } while (cVar != cVar2);
        }
        d(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        try {
            Object objG = g(this);
            sb.append("SUCCESS, result=[");
            sb.append(objG == this ? "this future" : String.valueOf(objG));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e7) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e7.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e8) {
            sb.append("FAILURE, cause=[");
            sb.append(e8.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z6) {
        a aVar;
        Object obj = this.f4455y;
        if (!(obj == null) && !(obj instanceof e)) {
            return false;
        }
        if (f4450B) {
            aVar = new a(z6, new CancellationException("Future.cancel() was called."));
        } else {
            aVar = z6 ? a.f4430c : a.f4431d;
        }
        boolean z7 = false;
        h hVar = this;
        while (true) {
            if (f4452D.b(hVar, obj, aVar)) {
                c(hVar);
                if (!(obj instanceof e)) {
                    return true;
                }
                p032d4.a aVar2 = ((e) obj).f4446z;
                if (!(aVar2 instanceof h)) {
                    aVar2.cancel(z6);
                    return true;
                }
                hVar = (h) aVar2;
                obj = hVar.f4455y;
                if (!(obj == null) && !(obj instanceof e)) {
                    return true;
                }
                z7 = true;
            } else {
                obj = hVar.f4455y;
                if (!(obj instanceof e)) {
                    return z7;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0090  */
    /* JADX WARN: Code duplicated, block: B:48:0x0094  */
    /* JADX WARN: Code duplicated, block: B:49:0x0096  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a8 A[EDGE_INSN: B:56:0x00a8->B:36:0x0074 BREAK  A[LOOP:0: B:21:0x0041->B:86:?]] */
    /* JADX WARN: Code duplicated, block: B:59:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:67:0x0100  */
    /* JADX WARN: Code duplicated, block: B:69:0x0104  */
    /* JADX WARN: Code duplicated, block: B:71:0x011b  */
    /* JADX WARN: Code duplicated, block: B:74:0x0127  */
    /* JADX WARN: Code duplicated, block: B:78:0x0147  */
    /* JADX WARN: Code duplicated, block: B:80:0x0153  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x00a8 -> B:36:0x0074). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // java.util.concurrent.Future
    public final java.lang.Object get(long r20, java.util.concurrent.TimeUnit r22) {
        /*
            Method dump skipped, instruction units count: 357
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: M0.h.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String h() {
        Object obj = this.f4455y;
        if (obj instanceof e) {
            StringBuilder sb = new StringBuilder("setFuture=[");
            p032d4.a aVar = ((e) obj).f4446z;
            return m.n(sb, aVar == this ? "this future" : String.valueOf(aVar), "]");
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void i(g gVar) {
        gVar.f4448a = null;
        while (true) {
            g gVar2 = this.f4454A;
            if (gVar2 == g.f4447c) {
                return;
            }
            g gVar3 = null;
            while (gVar2 != null) {
                g gVar4 = gVar2.f4449b;
                if (gVar2.f4448a != null) {
                    gVar3 = gVar2;
                } else if (gVar3 != null) {
                    gVar3.f4449b = gVar4;
                    if (gVar3.f4448a == null) {
                    }
                } else if (!f4452D.c(this, gVar2, gVar4)) {
                }
                gVar2 = gVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f4455y instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.f4455y;
        return (!(obj instanceof e)) & (obj != null);
    }

    public final String toString() {
        String strH;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f4455y instanceof a) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                strH = h();
            } catch (RuntimeException e7) {
                strH = "Exception thrown from implementation: " + e7.getClass();
            }
            if (strH != null && !strH.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strH);
                sb.append("]");
            } else if (isDone()) {
                b(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f4455y;
            if ((obj2 != null) & (!(obj2 instanceof e))) {
                return e(obj2);
            }
            g gVar = this.f4454A;
            g gVar2 = g.f4447c;
            if (gVar != gVar2) {
                g gVar3 = new g();
                do {
                    com.bumptech.glide.f fVar = f4452D;
                    fVar.q(gVar3, gVar);
                    if (fVar.c(this, gVar, gVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f4455y;
                            } else {
                                i(gVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof e))));
                        return e(obj);
                    }
                    gVar = this.f4454A;
                } while (gVar != gVar2);
            }
            return e(this.f4455y);
        }
        throw new InterruptedException();
    }
}
