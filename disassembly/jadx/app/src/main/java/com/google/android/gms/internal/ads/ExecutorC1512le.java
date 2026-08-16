package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.le, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC1512le implements Executor {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f19196y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f19197z;

    public /* synthetic */ ExecutorC1512le(Object obj, int i7) {
        this.f19196y = i7;
        this.f19197z = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i7 = this.f19196y;
        Object obj = this.f19197z;
        switch (i7) {
            case 0:
                if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                    ((Handler) obj).post(runnable);
                    return;
                }
                try {
                    runnable.run();
                    return;
                } catch (Throwable th) {
                    U2.L l7 = Q2.k.f5108A.f5111c;
                    Context context = Q2.k.f5108A.f5115g.f16187e;
                    if (context != null) {
                        try {
                            if (((Boolean) AbstractC1290h8.f18303b.l()).booleanValue()) {
                                p079k3.c.a(context, th);
                            }
                        } catch (IllegalStateException unused) {
                        }
                    }
                    throw th;
                }
            case 1:
                ((Handler) obj).post(runnable);
                return;
            case 2:
                ((Handler) obj).post(runnable);
                return;
            default:
                ((Ux) ((InterfaceC1731pt) obj)).b(runnable);
                return;
        }
    }

    public ExecutorC1512le() {
        this.f19196y = 0;
        this.f19197z = new U2.G(Looper.getMainLooper(), 0);
    }
}
