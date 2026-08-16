package com.google.android.gms.internal.pal;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes2.dex */
public final class S1 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E1 f23552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R4 f23553b;

    public S1(E1 e7, R4 r6) {
        this.f23552a = e7;
        this.f23553b = r6;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws ExecutionException, InterruptedException {
        Future future = this.f23552a.f23362k;
        if (future != null) {
            future.get();
        }
        C2505q0 c2505q0 = this.f23552a.f23361j;
        if (c2505q0 == null) {
            return null;
        }
        try {
            synchronized (this.f23553b) {
                try {
                    R4 r6 = this.f23553b;
                    byte[] bArrB = c2505q0.b();
                    r6.c(bArrB, bArrB.length, C2575z.a());
                } catch (Throwable th) {
                    throw th;
                }
            }
            return null;
        } catch (O | NullPointerException unused) {
            return null;
        }
    }
}
