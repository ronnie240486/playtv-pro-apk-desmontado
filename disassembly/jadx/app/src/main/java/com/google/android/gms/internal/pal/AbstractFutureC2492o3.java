package com.google.android.gms.internal.pal;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.o3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractFutureC2492o3 extends F4 implements Future {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final boolean f23851L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final Logger f23852M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final F4 f23853N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final Object f23854O;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public volatile Object f23855I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public volatile C2444i3 f23856J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public volatile C2484n3 f23857K;

    static {
        boolean z6;
        Throwable th;
        Throwable th2;
        F4 c2460k3;
        try {
            z6 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z6 = false;
        }
        f23851L = z6;
        f23852M = Logger.getLogger(AbstractFutureC2492o3.class.getName());
        try {
            c2460k3 = new C2476m3();
            th2 = null;
            th = null;
        } catch (Error | RuntimeException e7) {
            try {
                th = null;
                th2 = e7;
                c2460k3 = new C2452j3(AtomicReferenceFieldUpdater.newUpdater(C2484n3.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(C2484n3.class, C2484n3.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractFutureC2492o3.class, C2484n3.class, "K"), AtomicReferenceFieldUpdater.newUpdater(AbstractFutureC2492o3.class, C2444i3.class, "J"), AtomicReferenceFieldUpdater.newUpdater(AbstractFutureC2492o3.class, Object.class, "I"));
            } catch (Error | RuntimeException e8) {
                th = e8;
                th2 = e7;
                c2460k3 = new C2460k3();
            }
        }
        f23853N = c2460k3;
        if (th != null) {
            Logger logger = f23852M;
            Level level = Level.SEVERE;
            logger.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            logger.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "SafeAtomicHelper is broken!", th);
        }
        f23854O = new Object();
    }

    public static void K0(AbstractFutureC2492o3 abstractFutureC2492o3) {
        for (C2484n3 c2484n3F = f23853N.F(abstractFutureC2492o3); c2484n3F != null; c2484n3F = c2484n3F.f23807b) {
            Thread thread = c2484n3F.f23806a;
            if (thread != null) {
                c2484n3F.f23806a = null;
                LockSupport.unpark(thread);
            }
        }
        C2444i3 c2444i3G = f23853N.g(abstractFutureC2492o3);
        C2444i3 c2444i3 = null;
        while (c2444i3G != null) {
            C2444i3 c2444i4 = c2444i3G.f23731a;
            c2444i3G.f23731a = c2444i3;
            c2444i3 = c2444i3G;
            c2444i3G = c2444i4;
        }
        if (c2444i3 != null) {
            throw null;
        }
    }

    public static final Object M0(Object obj) throws ExecutionException {
        if (obj instanceof C2428g3) {
            Throwable th = ((C2428g3) obj).f23714a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof AbstractC2436h3) {
            ((AbstractC2436h3) obj).getClass();
            throw new ExecutionException((Throwable) null);
        }
        if (obj == f23854O) {
            return null;
        }
        return obj;
    }

    public final void J0(StringBuilder sb) {
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
        if (obj == null) {
            sb.append("null");
        } else if (obj == this) {
            sb.append("this future");
        } else {
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
        sb.append("]");
    }

    public final void L0(C2484n3 c2484n3) {
        c2484n3.f23806a = null;
        while (true) {
            C2484n3 c2484n4 = this.f23857K;
            if (c2484n4 != C2484n3.f23805c) {
                C2484n3 c2484n5 = null;
                while (c2484n4 != null) {
                    C2484n3 c2484n6 = c2484n4.f23807b;
                    if (c2484n4.f23806a != null) {
                        c2484n5 = c2484n4;
                    } else if (c2484n5 != null) {
                        c2484n5.f23807b = c2484n6;
                        if (c2484n5.f23806a == null) {
                        }
                    } else if (!f23853N.q0(this, c2484n4, c2484n6)) {
                    }
                    c2484n4 = c2484n6;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z6) {
        C2428g3 c2428g3;
        Object obj = this.f23855I;
        if (obj == null) {
            if (f23851L) {
                c2428g3 = new C2428g3(z6, new CancellationException("Future.cancel() was called."));
            } else {
                c2428g3 = z6 ? C2428g3.f23712b : C2428g3.f23713c;
                c2428g3.getClass();
            }
            if (f23853N.m0(this, obj, c2428g3)) {
                K0(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f23855I;
        if ((obj2 != null) && true) {
            return M0(obj2);
        }
        C2484n3 c2484n3 = this.f23857K;
        C2484n3 c2484n4 = C2484n3.f23805c;
        if (c2484n3 != c2484n4) {
            C2484n3 c2484n5 = new C2484n3();
            do {
                F4 f7 = f23853N;
                f7.X(c2484n5, c2484n3);
                if (f7.q0(this, c2484n3, c2484n5)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            L0(c2484n5);
                            throw new InterruptedException();
                        }
                        obj = this.f23855I;
                    } while (!((obj != null) & true));
                    return M0(obj);
                }
                c2484n3 = this.f23857K;
            } while (c2484n3 != c2484n4);
        }
        Object obj3 = this.f23855I;
        obj3.getClass();
        return M0(obj3);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f23855I instanceof C2428g3;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (this.f23855I != null) & true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String strConcat;
        String str;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (this.f23855I instanceof C2428g3) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            J0(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            try {
                strConcat = null;
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
                int i7 = N2.f23496a;
                if (str != null && !str.isEmpty()) {
                    strConcat = str;
                }
            } catch (RuntimeException e7) {
                e = e7;
                Class<?> cls = e.getClass();
                cls.toString();
                strConcat = "Exception thrown from implementation: ".concat(String.valueOf(cls));
            } catch (StackOverflowError e8) {
                e = e8;
                Class<?> cls2 = e.getClass();
                cls2.toString();
                strConcat = "Exception thrown from implementation: ".concat(String.valueOf(cls2));
            }
            if (strConcat != null) {
                sb.append(", info=[");
                sb.append(strConcat);
                sb.append("]");
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                J0(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0096  */
    /* JADX WARN: Code duplicated, block: B:48:0x009a  */
    /* JADX WARN: Code duplicated, block: B:49:0x009c  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ab A[EDGE_INSN: B:56:0x00ab->B:36:0x0077 BREAK  A[LOOP:0: B:21:0x003e->B:85:?]] */
    /* JADX WARN: Code duplicated, block: B:59:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:68:0x0103  */
    /* JADX WARN: Code duplicated, block: B:70:0x011a  */
    /* JADX WARN: Code duplicated, block: B:73:0x0126  */
    /* JADX WARN: Code duplicated, block: B:77:0x0146  */
    /* JADX WARN: Code duplicated, block: B:79:0x0152  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x00ab -> B:36:0x0077). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // java.util.concurrent.Future
    public final java.lang.Object get(long r19, java.util.concurrent.TimeUnit r21) {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.pal.AbstractFutureC2492o3.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }
}
