package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public final class zzvd extends zzvk {
    @SafeVarargs
    public static zzvc zza(zzvq... zzvqVarArr) {
        return new zzvc(false, zzso.zzl(zzvqVarArr), null);
    }

    public static Object zzb(Future future, Class cls) {
        return zzvi.zza(zzvh.zza, future, cls);
    }

    public static Object zzc(Future future) {
        Object obj;
        boolean z6 = false;
        if (!future.isDone()) {
            throw new IllegalStateException(zzro.zzb("Future was expected to be done: %s", future));
        }
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

    public static void zzd(zzvq zzvqVar, zzuz zzuzVar, Executor executor) {
        zzuzVar.getClass();
        zzvqVar.zzm(new zzva(zzvqVar, zzuzVar), executor);
    }
}
