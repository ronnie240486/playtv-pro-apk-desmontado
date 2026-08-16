package com.google.android.gms.internal.ads;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.f3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1183f3 extends Thread {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1843s3 f17894A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public volatile boolean f17895B = false;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Wt f17896C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final BlockingQueue f17897y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final InterfaceC1132e3 f17898z;

    public C1183f3(PriorityBlockingQueue priorityBlockingQueue, InterfaceC1132e3 interfaceC1132e3, C1843s3 c1843s3, Wt wt) {
        this.f17897y = priorityBlockingQueue;
        this.f17898z = interfaceC1132e3;
        this.f17894A = c1843s3;
        this.f17896C = wt;
    }

    public final void a() {
        Wt wt = this.f17896C;
        AbstractC1336i3 abstractC1336i3 = (AbstractC1336i3) this.f17897y.take();
        SystemClock.elapsedRealtime();
        abstractC1336i3.i(3);
        try {
            try {
                abstractC1336i3.d("network-queue-take");
                abstractC1336i3.l();
                TrafficStats.setThreadStatsTag(abstractC1336i3.f18472B);
                C1285h3 c1285h3B = this.f17898z.b(abstractC1336i3);
                abstractC1336i3.d("network-http-complete");
                if (c1285h3B.f18276e && abstractC1336i3.k()) {
                    abstractC1336i3.f("not-modified");
                    abstractC1336i3.g();
                } else {
                    C1436k3 c1436k3A = abstractC1336i3.a(c1285h3B);
                    abstractC1336i3.d("network-parse-complete");
                    if (((P0.b) c1436k3A.f18935A) != null) {
                        this.f17894A.c(abstractC1336i3.b(), (P0.b) c1436k3A.f18935A);
                        abstractC1336i3.d("network-cache-written");
                    }
                    synchronized (abstractC1336i3.f18473C) {
                        abstractC1336i3.f18477G = true;
                    }
                    wt.f(abstractC1336i3, c1436k3A, null);
                    abstractC1336i3.h(c1436k3A);
                }
            } catch (C1487l3 e7) {
                SystemClock.elapsedRealtime();
                wt.e(abstractC1336i3, e7);
                abstractC1336i3.g();
            } catch (Exception e8) {
                Log.e("Volley", AbstractC1640o3.d("Unhandled exception %s", e8.toString()), e8);
                C1487l3 c1487l3 = new C1487l3(e8);
                SystemClock.elapsedRealtime();
                wt.e(abstractC1336i3, c1487l3);
                abstractC1336i3.g();
            }
            abstractC1336i3.i(4);
        } catch (Throwable th) {
            abstractC1336i3.i(4);
            throw th;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.f17895B) {
                    Thread.currentThread().interrupt();
                    return;
                }
                AbstractC1640o3.b("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
