package com.google.ads.interactivemedia.v3.internal;

import W0.m;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
abstract class zzvp extends AtomicReference implements Runnable {
    private static final Runnable zza = new zzvo(null);
    private static final Runnable zzb = new zzvo(null);

    private final void zzc(Thread thread) {
        Runnable runnable = (Runnable) get();
        zzvm zzvmVar = null;
        boolean z6 = false;
        int i7 = 0;
        while (true) {
            if (!(runnable instanceof zzvm)) {
                if (runnable != zzb) {
                    break;
                }
            } else {
                zzvmVar = (zzvm) runnable;
            }
            i7++;
            if (i7 > 1000) {
                Runnable runnable2 = zzb;
                if (runnable == runnable2 || compareAndSet(runnable, runnable2)) {
                    z6 = Thread.interrupted() || z6;
                    LockSupport.park(zzvmVar);
                }
            } else {
                Thread.yield();
            }
            runnable = (Runnable) get();
        }
        if (z6) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objZza = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean z6 = !zzg();
            if (z6) {
                try {
                    objZza = zza();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, zza)) {
                            zzc(threadCurrentThread);
                        }
                        zzd(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, zza)) {
                            zzc(threadCurrentThread);
                        }
                        zze(null);
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, zza)) {
                zzc(threadCurrentThread);
            }
            if (z6) {
                zze(objZza);
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String strK;
        Runnable runnable = (Runnable) get();
        if (runnable == zza) {
            strK = "running=[DONE]";
        } else if (runnable instanceof zzvm) {
            strK = "running=[INTERRUPTED]";
        } else {
            strK = runnable instanceof Thread ? m.k("running=[RUNNING ON ", ((Thread) runnable).getName(), "]") : "running=[NOT STARTED YET]";
        }
        return AbstractC2712e.l(strK, ", ", zzb());
    }

    public abstract Object zza();

    public abstract String zzb();

    public abstract void zzd(Throwable th);

    public abstract void zze(Object obj);

    public abstract boolean zzg();

    public final void zzh() {
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            zzvm zzvmVar = new zzvm(this, null);
            zzvmVar.setExclusiveOwnerThread(Thread.currentThread());
            if (compareAndSet(runnable, zzvmVar)) {
                try {
                    ((Thread) runnable).interrupt();
                    if (((Runnable) getAndSet(zza)) == zzb) {
                    }
                } finally {
                    if (((Runnable) getAndSet(zza)) == zzb) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }
}
