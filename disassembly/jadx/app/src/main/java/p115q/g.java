package p115q;

import com.google.android.gms.internal.ads.OA;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import l6.b;
import p032d4.a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class g implements a {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final boolean f28651B = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Logger f28652C = Logger.getLogger(g.class.getName());

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final b f28653D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Object f28654E;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public volatile f f28655A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile Object f28656y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile d f28657z;

    static {
        b oa;
        try {
            oa = new e(AtomicReferenceFieldUpdater.newUpdater(f.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(f.class, f.class, "b"), AtomicReferenceFieldUpdater.newUpdater(g.class, f.class, "A"), AtomicReferenceFieldUpdater.newUpdater(g.class, d.class, "z"), AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "y"));
            th = null;
        } catch (Throwable th) {
            th = th;
            oa = new OA();
        }
        f28653D = oa;
        if (th != null) {
            f28652C.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f28654E = new Object();
    }

    public static void c(g gVar) {
        f fVar;
        d dVar;
        d dVar2;
        d dVar3;
        do {
            fVar = gVar.f28655A;
        } while (!f28653D.g(gVar, fVar, f.f28648c));
        while (true) {
            dVar = null;
            if (fVar == null) {
                break;
            }
            Thread thread = fVar.f28649a;
            if (thread != null) {
                fVar.f28649a = null;
                LockSupport.unpark(thread);
            }
            fVar = fVar.f28650b;
        }
        do {
            dVar2 = gVar.f28657z;
        } while (!f28653D.e(gVar, dVar2, d.f28639d));
        while (true) {
            dVar3 = dVar;
            dVar = dVar2;
            if (dVar == null) {
                break;
            }
            dVar2 = dVar.f28642c;
            dVar.f28642c = dVar3;
        }
        while (dVar3 != null) {
            d dVar4 = dVar3.f28642c;
            d(dVar3.f28640a, dVar3.f28641b);
            dVar3 = dVar4;
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e7) {
            f28652C.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e7);
        }
    }

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th = ((a) obj).f28636a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof c) {
            throw new ExecutionException(((c) obj).f28638a);
        }
        if (obj == f28654E) {
            return null;
        }
        return obj;
    }

    @Override // p032d4.a
    public final void a(Runnable runnable, Executor executor) {
        runnable.getClass();
        executor.getClass();
        d dVar = this.f28657z;
        d dVar2 = d.f28639d;
        if (dVar != dVar2) {
            d dVar3 = new d(runnable, executor);
            do {
                dVar3.f28642c = dVar;
                if (f28653D.e(this, dVar, dVar3)) {
                    return;
                } else {
                    dVar = this.f28657z;
                }
            } while (dVar != dVar2);
        }
        d(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        Object obj;
        boolean z6 = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z6 = true;
                } catch (Throwable th) {
                    if (z6) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e7) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e7.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e8) {
                sb.append("FAILURE, cause=[");
                sb.append(e8.getCause());
                sb.append("]");
                return;
            }
        }
        if (z6) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        sb.append(obj == this ? "this future" : String.valueOf(obj));
        sb.append("]");
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z6) {
        a aVar;
        Object obj = this.f28656y;
        if (obj == null) {
            if (f28651B) {
                aVar = new a(z6, new CancellationException("Future.cancel() was called."));
            } else {
                aVar = z6 ? a.f28634b : a.f28635c;
            }
            if (f28653D.f(this, obj, aVar)) {
                c(this);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String f() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void g(f fVar) {
        fVar.f28649a = null;
        while (true) {
            f fVar2 = this.f28655A;
            if (fVar2 == f.f28648c) {
                return;
            }
            f fVar3 = null;
            while (fVar2 != null) {
                f fVar4 = fVar2.f28650b;
                if (fVar2.f28649a != null) {
                    fVar3 = fVar2;
                } else if (fVar3 != null) {
                    fVar3.f28650b = fVar4;
                    if (fVar3.f28649a == null) {
                    }
                } else if (!f28653D.g(this, fVar2, fVar4)) {
                }
                fVar2 = fVar4;
            }
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x008a  */
    /* JADX WARN: Code duplicated, block: B:48:0x008e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x009f A[EDGE_INSN: B:56:0x009f->B:36:0x006e BREAK  A[LOOP:0: B:21:0x003e->B:86:?]] */
    /* JADX WARN: Code duplicated, block: B:59:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:71:0x0112  */
    /* JADX WARN: Code duplicated, block: B:74:0x011e  */
    /* JADX WARN: Code duplicated, block: B:78:0x013e  */
    /* JADX WARN: Code duplicated, block: B:80:0x014a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x009f -> B:36:0x006e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // java.util.concurrent.Future
    public final java.lang.Object get(long r20, java.util.concurrent.TimeUnit r22) {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p115q.g.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    public boolean h(Throwable th) {
        th.getClass();
        if (!f28653D.f(this, null, new c(th))) {
            return false;
        }
        c(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f28656y instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (this.f28656y != null) & true;
    }

    public final String toString() {
        String strF;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f28656y instanceof a) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                strF = f();
            } catch (RuntimeException e7) {
                strF = "Exception thrown from implementation: " + e7.getClass();
            }
            if (strF != null && !strF.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strF);
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
            Object obj2 = this.f28656y;
            if ((obj2 != null) & true) {
                return e(obj2);
            }
            f fVar = this.f28655A;
            f fVar2 = f.f28648c;
            if (fVar != fVar2) {
                f fVar3 = new f();
                do {
                    b bVar = f28653D;
                    bVar.n(fVar3, fVar);
                    if (bVar.g(this, fVar, fVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f28656y;
                            } else {
                                g(fVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & true));
                        return e(obj);
                    }
                    fVar = this.f28655A;
                } while (fVar != fVar2);
            }
            return e(this.f28656y);
        }
        throw new InterruptedException();
    }
}
