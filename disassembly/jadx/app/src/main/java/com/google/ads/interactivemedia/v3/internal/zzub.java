package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import p046f5.AbstractC2712e;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzub<V> extends zzwb implements zzvq<V> {
    static final boolean zzb;
    private static final Logger zzba;
    private static final zza zzbb;
    private static final Object zzd;
    private volatile zzd listeners;
    private volatile Object value;
    private volatile zzk waiters;

    /* JADX INFO: loaded from: classes.dex */
    abstract class zza {
        public /* synthetic */ zza(zzua zzuaVar) {
        }

        public abstract zzd zza(zzub zzubVar, zzd zzdVar);

        public abstract zzk zzb(zzub zzubVar, zzk zzkVar);

        public abstract void zzc(zzk zzkVar, zzk zzkVar2);

        public abstract void zzd(zzk zzkVar, Thread thread);

        public abstract boolean zze(zzub zzubVar, zzd zzdVar, zzd zzdVar2);

        public abstract boolean zzf(zzub zzubVar, Object obj, Object obj2);

        public abstract boolean zzg(zzub zzubVar, zzk zzkVar, zzk zzkVar2);
    }

    /* JADX INFO: loaded from: classes.dex */
    final class zzb {
        static final zzb zza;
        static final zzb zzb;
        final boolean zzc;
        final Throwable zzd;

        static {
            if (zzub.zzb) {
                zzb = null;
                zza = null;
            } else {
                zzb = new zzb(false, null);
                zza = new zzb(true, null);
            }
        }

        public zzb(boolean z6, Throwable th) {
            this.zzc = z6;
            this.zzd = th;
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    final class zzc {
        static final zzc zza = new zzc(new Throwable("Failure occurred while trying to finish a future.") { // from class: com.google.ads.interactivemedia.v3.internal.zzub.zzc.1
            {
                super("Failure occurred while trying to finish a future.");
            }

            @Override // java.lang.Throwable
            public final synchronized Throwable fillInStackTrace() {
                return this;
            }
        });
        final Throwable zzb;

        public zzc(Throwable th) {
            th.getClass();
            this.zzb = th;
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    final class zzd {
        static final zzd zza = new zzd();
        zzd next;
        final Runnable zzb;
        final Executor zzc;

        public zzd() {
            this.zzb = null;
            this.zzc = null;
        }

        public zzd(Runnable runnable, Executor executor) {
            this.zzb = runnable;
            this.zzc = executor;
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    final class zze extends zza {
        final AtomicReferenceFieldUpdater<zzk, Thread> zza;
        final AtomicReferenceFieldUpdater<zzk, zzk> zzb;
        final AtomicReferenceFieldUpdater<zzub, zzk> zzc;
        final AtomicReferenceFieldUpdater<zzub, zzd> zzd;
        final AtomicReferenceFieldUpdater<zzub, Object> zze;

        public zze(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super(null);
            this.zza = atomicReferenceFieldUpdater;
            this.zzb = atomicReferenceFieldUpdater2;
            this.zzc = atomicReferenceFieldUpdater3;
            this.zzd = atomicReferenceFieldUpdater4;
            this.zze = atomicReferenceFieldUpdater5;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzub.zza
        public final zzd zza(zzub zzubVar, zzd zzdVar) {
            return this.zzd.getAndSet(zzubVar, zzdVar);
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzub.zza
        public final zzk zzb(zzub zzubVar, zzk zzkVar) {
            return this.zzc.getAndSet(zzubVar, zzkVar);
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzub.zza
        public final void zzc(zzk zzkVar, zzk zzkVar2) {
            this.zzb.lazySet(zzkVar, zzkVar2);
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzub.zza
        public final void zzd(zzk zzkVar, Thread thread) {
            this.zza.lazySet(zzkVar, thread);
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzub.zza
        public final boolean zze(zzub zzubVar, zzd zzdVar, zzd zzdVar2) {
            return zzuc.zza(this.zzd, zzubVar, zzdVar, zzdVar2);
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzub.zza
        public final boolean zzf(zzub zzubVar, Object obj, Object obj2) {
            return zzuc.zza(this.zze, zzubVar, obj, obj2);
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzub.zza
        public final boolean zzg(zzub zzubVar, zzk zzkVar, zzk zzkVar2) {
            return zzuc.zza(this.zzc, zzubVar, zzkVar, zzkVar2);
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    final class zzf<V> implements Runnable {
        final zzub<V> zza;
        final zzvq<? extends V> zzb;

        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    final class zzg extends zza {
        public /* synthetic */ zzg(zzud zzudVar) {
            super(null);
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzub.zza
        public final zzd zza(zzub zzubVar, zzd zzdVar) {
            zzd zzdVar2;
            synchronized (zzubVar) {
                try {
                    zzdVar2 = zzubVar.listeners;
                    if (zzdVar2 != zzdVar) {
                        zzubVar.listeners = zzdVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return zzdVar2;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzub.zza
        public final zzk zzb(zzub zzubVar, zzk zzkVar) {
            zzk zzkVar2;
            synchronized (zzubVar) {
                try {
                    zzkVar2 = zzubVar.waiters;
                    if (zzkVar2 != zzkVar) {
                        zzubVar.waiters = zzkVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return zzkVar2;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzub.zza
        public final void zzc(zzk zzkVar, zzk zzkVar2) {
            zzkVar.next = zzkVar2;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzub.zza
        public final void zzd(zzk zzkVar, Thread thread) {
            zzkVar.thread = thread;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzub.zza
        public final boolean zze(zzub zzubVar, zzd zzdVar, zzd zzdVar2) {
            synchronized (zzubVar) {
                try {
                    if (zzubVar.listeners != zzdVar) {
                        return false;
                    }
                    zzubVar.listeners = zzdVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzub.zza
        public final boolean zzf(zzub zzubVar, Object obj, Object obj2) {
            synchronized (zzubVar) {
                try {
                    if (zzubVar.value != obj) {
                        return false;
                    }
                    zzubVar.value = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzub.zza
        public final boolean zzg(zzub zzubVar, zzk zzkVar, zzk zzkVar2) {
            synchronized (zzubVar) {
                try {
                    if (zzubVar.waiters != zzkVar) {
                        return false;
                    }
                    zzubVar.waiters = zzkVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        private zzg() {
            super(null);
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    interface zzh<V> extends zzvq<V> {
    }

    /* JADX INFO: loaded from: classes.dex */
    abstract class zzi<V> extends zzub<V> implements zzh<V> {
    }

    /* JADX INFO: loaded from: classes.dex */
    final class zzj extends zza {
        static final Unsafe zza;
        static final long zzb;
        static final long zzc;
        static final long zzd;
        static final long zze;
        static final long zzf;

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (PrivilegedActionException e7) {
                    throw new RuntimeException("Could not initialize intrinsics", e7.getCause());
                }
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: com.google.ads.interactivemedia.v3.internal.zzub.zzj.1
                    @Override // java.security.PrivilegedExceptionAction
                    public final /* bridge */ /* synthetic */ Unsafe run() throws IllegalAccessException {
                        for (Field field : Unsafe.class.getDeclaredFields()) {
                            field.setAccessible(true);
                            Object obj = field.get(null);
                            if (Unsafe.class.isInstance(obj)) {
                                return (Unsafe) Unsafe.class.cast(obj);
                            }
                        }
                        throw new NoSuchFieldError("the Unsafe");
                    }
                });
            }
            try {
                zzc = unsafe.objectFieldOffset(zzub.class.getDeclaredField("waiters"));
                zzb = unsafe.objectFieldOffset(zzub.class.getDeclaredField("listeners"));
                zzd = unsafe.objectFieldOffset(zzub.class.getDeclaredField("value"));
                zze = unsafe.objectFieldOffset(zzk.class.getDeclaredField("thread"));
                zzf = unsafe.objectFieldOffset(zzk.class.getDeclaredField("next"));
                zza = unsafe;
            } catch (NoSuchFieldException e8) {
                throw new RuntimeException(e8);
            } catch (RuntimeException e9) {
                throw e9;
            }
        }

        public /* synthetic */ zzj(zzuf zzufVar) {
            super(null);
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzub.zza
        public final zzd zza(zzub zzubVar, zzd zzdVar) {
            zzd zzdVar2;
            do {
                zzdVar2 = zzubVar.listeners;
                if (zzdVar == zzdVar2) {
                    return zzdVar2;
                }
            } while (!zze(zzubVar, zzdVar2, zzdVar));
            return zzdVar2;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzub.zza
        public final zzk zzb(zzub zzubVar, zzk zzkVar) {
            zzk zzkVar2;
            do {
                zzkVar2 = zzubVar.waiters;
                if (zzkVar == zzkVar2) {
                    return zzkVar2;
                }
            } while (!zzg(zzubVar, zzkVar2, zzkVar));
            return zzkVar2;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzub.zza
        public final void zzc(zzk zzkVar, zzk zzkVar2) {
            zza.putObject(zzkVar, zzf, zzkVar2);
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzub.zza
        public final void zzd(zzk zzkVar, Thread thread) {
            zza.putObject(zzkVar, zze, thread);
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzub.zza
        public final boolean zze(zzub zzubVar, zzd zzdVar, zzd zzdVar2) {
            return zzue.zza(zza, zzubVar, zzb, zzdVar, zzdVar2);
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzub.zza
        public final boolean zzf(zzub zzubVar, Object obj, Object obj2) {
            return zzue.zza(zza, zzubVar, zzd, obj, obj2);
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzub.zza
        public final boolean zzg(zzub zzubVar, zzk zzkVar, zzk zzkVar2) {
            return zzue.zza(zza, zzubVar, zzc, zzkVar, zzkVar2);
        }

        private zzj() {
            super(null);
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    final class zzk {
        static final zzk zza = new zzk(false);
        volatile zzk next;
        volatile Thread thread;

        public zzk() {
            zzub.zzbb.zzd(this, Thread.currentThread());
        }

        public zzk(boolean z6) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        boolean z6;
        Throwable th;
        Throwable th2;
        zza zzgVar;
        try {
            z6 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z6 = false;
        }
        zzb = z6;
        zzba = Logger.getLogger(zzub.class.getName());
        Object[] objArr = 0;
        try {
            zzgVar = new zzj(null);
            th2 = null;
            th = null;
        } catch (Error | RuntimeException e7) {
            try {
                th = null;
                th2 = e7;
                zzgVar = new zze(AtomicReferenceFieldUpdater.newUpdater(zzk.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(zzk.class, zzk.class, "next"), AtomicReferenceFieldUpdater.newUpdater(zzub.class, zzk.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(zzub.class, zzd.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(zzub.class, Object.class, "value"));
            } catch (Error | RuntimeException e8) {
                th = e8;
                th2 = e7;
                zzgVar = new zzg(objArr == true ? 1 : 0);
            }
        }
        zzbb = zzgVar;
        if (th != null) {
            Logger logger = zzba;
            Level level = Level.SEVERE;
            logger.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            logger.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "SafeAtomicHelper is broken!", th);
        }
        zzd = new Object();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static Object zzp(zzvq zzvqVar) {
        Throwable thZzi;
        if (zzvqVar instanceof zzh) {
            Object zzbVar = ((zzub) zzvqVar).value;
            if (zzbVar instanceof zzb) {
                zzb zzbVar2 = (zzb) zzbVar;
                if (zzbVar2.zzc) {
                    Throwable th = zzbVar2.zzd;
                    zzbVar = th != null ? new zzb(false, th) : zzb.zzb;
                }
            }
            zzbVar.getClass();
            return zzbVar;
        }
        if ((zzvqVar instanceof zzwb) && (thZzi = ((zzwb) zzvqVar).zzi()) != null) {
            return new zzc(thZzi);
        }
        boolean zIsCancelled = zzvqVar.isCancelled();
        if ((!zzb) && zIsCancelled) {
            zzb zzbVar3 = zzb.zzb;
            zzbVar3.getClass();
            return zzbVar3;
        }
        try {
            Object objZzq = zzq(zzvqVar);
            if (zIsCancelled) {
                return new zzb(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(zzvqVar))));
            }
            return objZzq == null ? zzd : objZzq;
        } catch (Error e7) {
            e = e7;
            return new zzc(e);
        } catch (CancellationException e8) {
            return !zIsCancelled ? new zzc(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(zzvqVar)), e8)) : new zzb(false, e8);
        } catch (RuntimeException e9) {
            e = e9;
            return new zzc(e);
        } catch (ExecutionException e10) {
            return zIsCancelled ? new zzb(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(zzvqVar)), e10)) : new zzc(e10.getCause());
        }
    }

    private static Object zzq(Future future) {
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

    private final void zzr(StringBuilder sb) {
        try {
            Object objZzq = zzq(this);
            sb.append("SUCCESS, result=[");
            if (objZzq == null) {
                sb.append("null");
            } else if (objZzq == this) {
                sb.append("this future");
            } else {
                sb.append(objZzq.getClass().getName());
                sb.append("@");
                sb.append(Integer.toHexString(System.identityHashCode(objZzq)));
            }
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

    private final void zzs(StringBuilder sb) {
        String strConcat;
        int length = sb.length();
        sb.append("PENDING");
        Object obj = this.value;
        if (obj instanceof zzf) {
            sb.append(", setFuture=[");
            zzt(sb, ((zzf) obj).zzb);
            sb.append("]");
        } else {
            try {
                strConcat = zzro.zza(zza());
            } catch (RuntimeException | StackOverflowError e7) {
                strConcat = "Exception thrown from implementation: ".concat(String.valueOf(e7.getClass()));
            }
            if (strConcat != null) {
                sb.append(", info=[");
                sb.append(strConcat);
                sb.append("]");
            }
        }
        if (isDone()) {
            sb.delete(length, sb.length());
            zzr(sb);
        }
    }

    private final void zzt(StringBuilder sb, Object obj) {
        try {
            if (obj == this) {
                sb.append("this future");
            } else {
                sb.append(obj);
            }
        } catch (RuntimeException e7) {
            e = e7;
            sb.append("Exception thrown from implementation: ");
            sb.append(e.getClass());
        } catch (StackOverflowError e8) {
            e = e8;
            sb.append("Exception thrown from implementation: ");
            sb.append(e.getClass());
        }
    }

    private static void zzu(zzub zzubVar, boolean z6) {
        zzd zzdVar = null;
        while (true) {
            for (zzk zzkVarZzb = zzbb.zzb(zzubVar, zzk.zza); zzkVarZzb != null; zzkVarZzb = zzkVarZzb.next) {
                Thread thread = zzkVarZzb.thread;
                if (thread != null) {
                    zzkVarZzb.thread = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z6) {
                zzubVar.zzn();
            }
            zzubVar.zzb();
            zzd zzdVar2 = zzdVar;
            zzd zzdVarZza = zzbb.zza(zzubVar, zzd.zza);
            zzd zzdVar3 = zzdVar2;
            while (zzdVarZza != null) {
                zzd zzdVar4 = zzdVarZza.next;
                zzdVarZza.next = zzdVar3;
                zzdVar3 = zzdVarZza;
                zzdVarZza = zzdVar4;
            }
            while (zzdVar3 != null) {
                zzdVar = zzdVar3.next;
                Runnable runnable = zzdVar3.zzb;
                runnable.getClass();
                if (runnable instanceof zzf) {
                    zzf zzfVar = (zzf) runnable;
                    zzubVar = zzfVar.zza;
                    if (zzubVar.value == zzfVar) {
                        if (zzbb.zzf(zzubVar, zzfVar, zzp(zzfVar.zzb))) {
                            z6 = false;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = zzdVar3.zzc;
                    executor.getClass();
                    zzv(runnable, executor);
                }
                zzdVar3 = zzdVar;
            }
            return;
        }
    }

    private static void zzv(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e7) {
            zzba.logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", B0.a.i("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e7);
        }
    }

    private final void zzw(zzk zzkVar) {
        zzkVar.thread = null;
        while (true) {
            zzk zzkVar2 = this.waiters;
            if (zzkVar2 != zzk.zza) {
                zzk zzkVar3 = null;
                while (zzkVar2 != null) {
                    zzk zzkVar4 = zzkVar2.next;
                    if (zzkVar2.thread != null) {
                        zzkVar3 = zzkVar2;
                    } else if (zzkVar3 != null) {
                        zzkVar3.next = zzkVar4;
                        if (zzkVar3.thread == null) {
                        }
                    } else if (!zzbb.zzg(this, zzkVar2, zzkVar4)) {
                    }
                    zzkVar2 = zzkVar4;
                }
                return;
            }
            return;
        }
    }

    private static final Object zzx(Object obj) throws ExecutionException {
        if (obj instanceof zzb) {
            Throwable th = ((zzb) obj).zzd;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof zzc) {
            throw new ExecutionException(((zzc) obj).zzb);
        }
        if (obj == zzd) {
            return null;
        }
        return obj;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z6) {
        zzb zzbVar;
        Object obj = this.value;
        if (!(obj instanceof zzf) && !(obj == null)) {
            return false;
        }
        if (zzb) {
            zzbVar = new zzb(z6, new CancellationException("Future.cancel() was called."));
        } else {
            zzbVar = z6 ? zzb.zza : zzb.zzb;
            zzbVar.getClass();
        }
        boolean z7 = false;
        zzub<V> zzubVar = this;
        while (true) {
            if (zzbb.zzf(zzubVar, obj, zzbVar)) {
                zzu(zzubVar, z6);
                if (obj instanceof zzf) {
                    zzvq<? extends V> zzvqVar = ((zzf) obj).zzb;
                    if (zzvqVar instanceof zzh) {
                        zzubVar = (zzub) zzvqVar;
                        obj = zzubVar.value;
                        if ((obj == null) | (obj instanceof zzf)) {
                            z7 = true;
                        }
                    } else {
                        zzvqVar.cancel(z6);
                    }
                }
                return true;
            }
            obj = zzubVar.value;
            if (!(obj instanceof zzf)) {
                return z7;
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.value;
        if ((obj2 != null) && (!(obj2 instanceof zzf))) {
            return zzx(obj2);
        }
        zzk zzkVar = this.waiters;
        if (zzkVar != zzk.zza) {
            zzk zzkVar2 = new zzk();
            do {
                zza zzaVar = zzbb;
                zzaVar.zzc(zzkVar2, zzkVar);
                if (zzaVar.zzg(this, zzkVar, zzkVar2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            zzw(zzkVar2);
                            throw new InterruptedException();
                        }
                        obj = this.value;
                    } while (!((obj != null) & (!(obj instanceof zzf))));
                    return zzx(obj);
                }
                zzkVar = this.waiters;
            } while (zzkVar != zzk.zza);
        }
        Object obj3 = this.value;
        obj3.getClass();
        return zzx(obj3);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.value instanceof zzb;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.value;
        return (obj != null) & (!(obj instanceof zzf));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (this.value instanceof zzb) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            zzr(sb);
        } else {
            zzs(sb);
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String zza() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public void zzb() {
    }

    public boolean zzc(Object obj) {
        if (obj == null) {
            obj = zzd;
        }
        if (!zzbb.zzf(this, null, obj)) {
            return false;
        }
        zzu(this, false);
        return true;
    }

    public boolean zzd(Throwable th) {
        th.getClass();
        if (!zzbb.zzf(this, null, new zzc(th))) {
            return false;
        }
        zzu(this, false);
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzwb
    public final Throwable zzi() {
        if (!(this instanceof zzh)) {
            return null;
        }
        Object obj = this.value;
        if (obj instanceof zzc) {
            return ((zzc) obj).zzb;
        }
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final void zzm(Runnable runnable, Executor executor) {
        zzd zzdVar;
        zzrm.zzc(runnable, "Runnable was null.");
        zzrm.zzc(executor, "Executor was null.");
        if (!isDone() && (zzdVar = this.listeners) != zzd.zza) {
            zzd zzdVar2 = new zzd(runnable, executor);
            do {
                zzdVar2.next = zzdVar;
                if (zzbb.zze(this, zzdVar, zzdVar2)) {
                    return;
                } else {
                    zzdVar = this.listeners;
                }
            } while (zzdVar != zzd.zza);
        }
        zzv(runnable, executor);
    }

    public void zzn() {
    }

    public final boolean zzo() {
        Object obj = this.value;
        return (obj instanceof zzb) && ((zzb) obj).zzc;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j7, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j7);
        if (!Thread.interrupted()) {
            Object obj = this.value;
            boolean z6 = true;
            if ((obj != null) & (!(obj instanceof zzf))) {
                return zzx(obj);
            }
            long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                zzk zzkVar = this.waiters;
                if (zzkVar != zzk.zza) {
                    zzk zzkVar2 = new zzk();
                    while (true) {
                        zza zzaVar = zzbb;
                        zzaVar.zzc(zzkVar2, zzkVar);
                        if (zzaVar.zzg(this, zzkVar, zzkVar2)) {
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.value;
                                    if ((obj2 != null) & (!(obj2 instanceof zzf))) {
                                        return zzx(obj2);
                                    }
                                    nanos = jNanoTime - System.nanoTime();
                                } else {
                                    zzw(zzkVar2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            zzw(zzkVar2);
                            break;
                        }
                        zzkVar = this.waiters;
                        if (zzkVar == zzk.zza) {
                        }
                    }
                }
                Object obj3 = this.value;
                obj3.getClass();
                return zzx(obj3);
            }
            while (nanos > 0) {
                Object obj4 = this.value;
                if ((obj4 != null) & (!(obj4 instanceof zzf))) {
                    return zzx(obj4);
                }
                if (!Thread.interrupted()) {
                    nanos = jNanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String string = toString();
            String string2 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = string2.toLowerCase(locale);
            String strConcat = "Waited " + j7 + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                String strConcat2 = strConcat.concat(" (plus ");
                long j8 = -nanos;
                long jConvert = timeUnit.convert(j8, TimeUnit.NANOSECONDS);
                long nanos2 = j8 - timeUnit.toNanos(jConvert);
                if (jConvert != 0 && nanos2 <= 1000) {
                    z6 = false;
                }
                if (jConvert > 0) {
                    String strConcat3 = strConcat2 + jConvert + " " + lowerCase;
                    if (z6) {
                        strConcat3 = strConcat3.concat(",");
                    }
                    strConcat2 = strConcat3.concat(" ");
                }
                if (z6) {
                    strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
                }
                strConcat = strConcat2.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(AbstractC2712e.l(strConcat, " for ", string));
        }
        throw new InterruptedException();
    }
}
