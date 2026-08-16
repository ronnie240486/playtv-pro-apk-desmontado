package com.google.android.gms.internal.ads;

import java.util.Objects;
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
public abstract class GA extends AbstractC1851sB implements p032d4.a {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final boolean f14043B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final p044f3.k f14044C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Y3.i f14045D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Object f14046E;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public volatile FA f14047A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile Object f14048y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile C2105xA f14049z;

    static {
        boolean z6;
        Throwable th;
        Throwable th2;
        Y3.i aa;
        try {
            z6 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z6 = false;
        }
        f14043B = z6;
        p044f3.k kVar = new p044f3.k();
        kVar.f25401y = GA.class.getName();
        f14044C = kVar;
        try {
            aa = new EA();
            th2 = null;
            th = null;
        } catch (Error | Exception e7) {
            try {
                th = null;
                th2 = e7;
                aa = new C2156yA(AtomicReferenceFieldUpdater.newUpdater(FA.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(FA.class, FA.class, "b"), AtomicReferenceFieldUpdater.newUpdater(GA.class, FA.class, "A"), AtomicReferenceFieldUpdater.newUpdater(GA.class, C2105xA.class, "z"), AtomicReferenceFieldUpdater.newUpdater(GA.class, Object.class, "y"));
            } catch (Error | Exception e8) {
                th = e8;
                th2 = e7;
                aa = new AA();
            }
        }
        f14045D = aa;
        if (th != null) {
            p044f3.k kVar2 = f14044C;
            Logger loggerG = kVar2.g();
            Level level = Level.SEVERE;
            loggerG.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            kVar2.g().logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "SafeAtomicHelper is broken!", th);
        }
        f14046E = new Object();
    }

    public static final Object c(Object obj) throws ExecutionException {
        if (obj instanceof C2003vA) {
            Throwable th = ((C2003vA) obj).f21761b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof C2054wA) {
            throw new ExecutionException(((C2054wA) obj).f22008a);
        }
        if (obj == f14046E) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object h(p032d4.a aVar) {
        Throwable thB;
        if (aVar instanceof BA) {
            Object c2003vA = ((GA) aVar).f14048y;
            if (c2003vA instanceof C2003vA) {
                C2003vA c2003vA2 = (C2003vA) c2003vA;
                if (c2003vA2.f21760a) {
                    Throwable th = c2003vA2.f21761b;
                    c2003vA = th != null ? new C2003vA(false, th) : C2003vA.f21759d;
                }
            }
            Objects.requireNonNull(c2003vA);
            return c2003vA;
        }
        if ((aVar instanceof AbstractC1851sB) && (thB = ((AbstractC1851sB) aVar).b()) != null) {
            return new C2054wA(thB);
        }
        boolean zIsCancelled = aVar.isCancelled();
        if ((!f14043B) && zIsCancelled) {
            C2003vA c2003vA3 = C2003vA.f21759d;
            Objects.requireNonNull(c2003vA3);
            return c2003vA3;
        }
        try {
            Object objI = i(aVar);
            if (zIsCancelled) {
                return new C2003vA(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(aVar))));
            }
            return objI == null ? f14046E : objI;
        } catch (Error e7) {
            e = e7;
            return new C2054wA(e);
        } catch (CancellationException e8) {
            return !zIsCancelled ? new C2054wA(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(aVar)), e8)) : new C2003vA(false, e8);
        } catch (ExecutionException e9) {
            return zIsCancelled ? new C2003vA(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(aVar)), e9)) : new C2054wA(e9.getCause());
        } catch (Exception e10) {
            e = e10;
            return new C2054wA(e);
        }
    }

    public static Object i(Future future) {
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

    public static void o(GA ga, boolean z6) {
        C2105xA c2105xA = null;
        while (true) {
            for (FA faZ = f14045D.Z(ga); faZ != null; faZ = faZ.f13852b) {
                Thread thread = faZ.f13851a;
                if (thread != null) {
                    faZ.f13851a = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z6) {
                ga.j();
            }
            ga.e();
            C2105xA c2105xA2 = c2105xA;
            C2105xA c2105xAX = f14045D.X(ga);
            C2105xA c2105xA3 = c2105xA2;
            while (c2105xAX != null) {
                C2105xA c2105xA4 = c2105xAX.f22303c;
                c2105xAX.f22303c = c2105xA3;
                c2105xA3 = c2105xAX;
                c2105xAX = c2105xA4;
            }
            while (c2105xA3 != null) {
                c2105xA = c2105xA3.f22303c;
                Runnable runnable = c2105xA3.f22301a;
                Objects.requireNonNull(runnable);
                if (runnable instanceof RunnableC2207zA) {
                    RunnableC2207zA runnableC2207zA = (RunnableC2207zA) runnable;
                    ga = runnableC2207zA.f22703y;
                    if (ga.f14048y == runnableC2207zA) {
                        if (f14045D.e0(ga, runnableC2207zA, h(runnableC2207zA.f22704z))) {
                            z6 = false;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = c2105xA3.f22302b;
                    Objects.requireNonNull(executor);
                    p(runnable, executor);
                }
                c2105xA3 = c2105xA;
            }
            return;
        }
    }

    public static void p(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e7) {
            f14044C.g().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", B0.a.i("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e7);
        }
    }

    @Override // p032d4.a
    public void a(Runnable runnable, Executor executor) {
        C2105xA c2105xA;
        C2105xA c2105xA2;
        com.bumptech.glide.e.D(runnable, "Runnable was null.");
        com.bumptech.glide.e.D(executor, "Executor was null.");
        if (!isDone() && (c2105xA = this.f14049z) != (c2105xA2 = C2105xA.f22300d)) {
            C2105xA c2105xA3 = new C2105xA(runnable, executor);
            do {
                c2105xA3.f22303c = c2105xA;
                if (f14045D.d0(this, c2105xA, c2105xA3)) {
                    return;
                } else {
                    c2105xA = this.f14049z;
                }
            } while (c2105xA != c2105xA2);
        }
        p(runnable, executor);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1851sB
    public final Throwable b() {
        if (!(this instanceof BA)) {
            return null;
        }
        Object obj = this.f14048y;
        if (obj instanceof C2054wA) {
            return ((C2054wA) obj).f22008a;
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z6) {
        C2003vA c2003vA;
        Object obj = this.f14048y;
        if (!(obj instanceof RunnableC2207zA) && !(obj == null)) {
            return false;
        }
        if (f14043B) {
            c2003vA = new C2003vA(z6, new CancellationException("Future.cancel() was called."));
        } else {
            c2003vA = z6 ? C2003vA.f21758c : C2003vA.f21759d;
            Objects.requireNonNull(c2003vA);
        }
        boolean z7 = false;
        GA ga = this;
        while (true) {
            if (f14045D.e0(ga, obj, c2003vA)) {
                o(ga, z6);
                if (obj instanceof RunnableC2207zA) {
                    p032d4.a aVar = ((RunnableC2207zA) obj).f22704z;
                    if (aVar instanceof BA) {
                        ga = (GA) aVar;
                        obj = ga.f14048y;
                        if ((obj == null) | (obj instanceof RunnableC2207zA)) {
                            z7 = true;
                        }
                    } else {
                        aVar.cancel(z6);
                    }
                }
                return true;
            }
            obj = ga.f14048y;
            if (!(obj instanceof RunnableC2207zA)) {
                return z7;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String d() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public void e() {
    }

    public boolean f(Object obj) {
        if (obj == null) {
            obj = f14046E;
        }
        if (!f14045D.e0(this, null, obj)) {
            return false;
        }
        o(this, false);
        return true;
    }

    public boolean g(Throwable th) {
        th.getClass();
        if (!f14045D.e0(this, null, new C2054wA(th))) {
            return false;
        }
        o(this, false);
        return true;
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f14048y;
        if ((obj2 != null) && (!(obj2 instanceof RunnableC2207zA))) {
            return c(obj2);
        }
        FA fa = this.f14047A;
        FA fa2 = FA.f13850c;
        if (fa != fa2) {
            FA fa3 = new FA();
            do {
                Y3.i iVar = f14045D;
                iVar.b0(fa3, fa);
                if (iVar.f0(this, fa, fa3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            q(fa3);
                            throw new InterruptedException();
                        }
                        obj = this.f14048y;
                    } while (!((obj != null) & (!(obj instanceof RunnableC2207zA))));
                    return c(obj);
                }
                fa = this.f14047A;
            } while (fa != fa2);
        }
        Object obj3 = this.f14048y;
        Objects.requireNonNull(obj3);
        return c(obj3);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f14048y instanceof C2003vA;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.f14048y;
        return (obj != null) & (!(obj instanceof RunnableC2207zA));
    }

    public void j() {
    }

    public final void k(p032d4.a aVar) {
        if ((aVar != null) && (this.f14048y instanceof C2003vA)) {
            aVar.cancel(m());
        }
    }

    public final void l(p032d4.a aVar) {
        C2054wA c2054wA;
        aVar.getClass();
        Object obj = this.f14048y;
        if (obj == null) {
            if (aVar.isDone()) {
                if (f14045D.e0(this, null, h(aVar))) {
                    o(this, false);
                    return;
                }
                return;
            }
            RunnableC2207zA runnableC2207zA = new RunnableC2207zA(this, aVar);
            if (f14045D.e0(this, null, runnableC2207zA)) {
                try {
                    aVar.a(runnableC2207zA, WA.f16274y);
                    return;
                } catch (Throwable th) {
                    try {
                        c2054wA = new C2054wA(th);
                    } catch (Error | Exception unused) {
                        c2054wA = C2054wA.f22007b;
                    }
                    f14045D.e0(this, runnableC2207zA, c2054wA);
                    return;
                }
            }
            obj = this.f14048y;
        }
        if (obj instanceof C2003vA) {
            aVar.cancel(((C2003vA) obj).f21760a);
        }
    }

    public final boolean m() {
        Object obj = this.f14048y;
        return (obj instanceof C2003vA) && ((C2003vA) obj).f21760a;
    }

    public final void n(StringBuilder sb) {
        try {
            Object objI = i(this);
            sb.append("SUCCESS, result=[");
            if (objI == null) {
                sb.append("null");
            } else if (objI == this) {
                sb.append("this future");
            } else {
                sb.append(objI.getClass().getName());
                sb.append("@");
                sb.append(Integer.toHexString(System.identityHashCode(objI)));
            }
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (ExecutionException e7) {
            sb.append("FAILURE, cause=[");
            sb.append(e7.getCause());
            sb.append("]");
        } catch (Exception e8) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e8.getClass());
            sb.append(" thrown from get()]");
        }
    }

    public final void q(FA fa) {
        fa.f13851a = null;
        while (true) {
            FA fa2 = this.f14047A;
            if (fa2 != FA.f13850c) {
                FA fa3 = null;
                while (fa2 != null) {
                    FA fa4 = fa2.f13852b;
                    if (fa2.f13851a != null) {
                        fa3 = fa2;
                    } else if (fa3 != null) {
                        fa3.f13852b = fa4;
                        if (fa3.f13851a == null) {
                        }
                    } else if (!f14045D.f0(this, fa2, fa4)) {
                    }
                    fa2 = fa4;
                }
                return;
            }
            return;
        }
    }

    public String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            n(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.f14048y;
            if (obj instanceof RunnableC2207zA) {
                sb.append(", setFuture=[");
                p032d4.a aVar = ((RunnableC2207zA) obj).f22704z;
                try {
                    if (aVar == this) {
                        sb.append("this future");
                    } else {
                        sb.append(aVar);
                    }
                } catch (Exception e7) {
                    e = e7;
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                } catch (StackOverflowError e8) {
                    e = e8;
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strConcat = d();
                    if (Av.z0(strConcat)) {
                        strConcat = null;
                    }
                } catch (Exception | StackOverflowError e9) {
                    strConcat = "Exception thrown from implementation: ".concat(String.valueOf(e9.getClass()));
                }
                if (strConcat != null) {
                    sb.append(", info=[");
                    sb.append(strConcat);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                n(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:46:0x009c  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b4 A[EDGE_INSN: B:56:0x00b4->B:36:0x007d BREAK  A[LOOP:0: B:21:0x0041->B:85:?]] */
    /* JADX WARN: Code duplicated, block: B:59:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:63:0x010c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0114  */
    /* JADX WARN: Code duplicated, block: B:70:0x012b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0137  */
    /* JADX WARN: Code duplicated, block: B:77:0x0157  */
    /* JADX WARN: Code duplicated, block: B:79:0x0163  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x00b4 -> B:36:0x007d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // java.util.concurrent.Future
    public java.lang.Object get(long r19, java.util.concurrent.TimeUnit r21) {
        /*
            Method dump skipped, instruction units count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.GA.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }
}
