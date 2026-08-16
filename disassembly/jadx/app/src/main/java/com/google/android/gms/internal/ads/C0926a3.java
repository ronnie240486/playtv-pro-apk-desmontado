package com.google.android.gms.internal.ads;

import android.os.Process;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import org.videolan.libvlc.media.MediaPlayer;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.a3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0926a3 extends Thread {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final boolean f17043E = AbstractC1640o3.f19633a;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1843s3 f17044A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public volatile boolean f17045B = false;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C1308hc f17046C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Wt f17047D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final BlockingQueue f17048y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final BlockingQueue f17049z;

    public C0926a3(PriorityBlockingQueue priorityBlockingQueue, PriorityBlockingQueue priorityBlockingQueue2, C1843s3 c1843s3, Wt wt) {
        this.f17048y = priorityBlockingQueue;
        this.f17049z = priorityBlockingQueue2;
        this.f17044A = c1843s3;
        this.f17047D = wt;
        this.f17046C = new C1308hc(this, priorityBlockingQueue2, wt);
    }

    public final void a() {
        AbstractC1336i3 abstractC1336i3 = (AbstractC1336i3) this.f17048y.take();
        abstractC1336i3.d("cache-queue-take");
        abstractC1336i3.i(1);
        try {
            abstractC1336i3.l();
            P0.b bVarA = this.f17044A.a(abstractC1336i3.b());
            if (bVarA == null) {
                abstractC1336i3.d("cache-miss");
                if (!this.f17046C.u(abstractC1336i3)) {
                    this.f17049z.put(abstractC1336i3);
                }
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (bVarA.f4791e < jCurrentTimeMillis) {
                    abstractC1336i3.d("cache-hit-expired");
                    abstractC1336i3.f18478H = bVarA;
                    if (!this.f17046C.u(abstractC1336i3)) {
                        this.f17049z.put(abstractC1336i3);
                    }
                } else {
                    abstractC1336i3.d("cache-hit");
                    byte[] bArr = bVarA.f4787a;
                    Map map = bVarA.f4793g;
                    C1436k3 c1436k3A = abstractC1336i3.a(new C1285h3(MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK, bArr, map, C1285h3.a(map), false));
                    abstractC1336i3.d("cache-hit-parsed");
                    if (!c1436k3A.e()) {
                        abstractC1336i3.d("cache-parsing-failed");
                        C1843s3 c1843s3 = this.f17044A;
                        String strB = abstractC1336i3.b();
                        synchronized (c1843s3) {
                            try {
                                P0.b bVarA2 = c1843s3.a(strB);
                                if (bVarA2 != null) {
                                    bVarA2.f4792f = 0L;
                                    bVarA2.f4791e = 0L;
                                    c1843s3.c(strB, bVarA2);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        abstractC1336i3.f18478H = null;
                        if (!this.f17046C.u(abstractC1336i3)) {
                            this.f17049z.put(abstractC1336i3);
                        }
                    } else if (bVarA.f4792f < jCurrentTimeMillis) {
                        abstractC1336i3.d("cache-hit-refresh-needed");
                        abstractC1336i3.f18478H = bVarA;
                        c1436k3A.f18937y = true;
                        if (this.f17046C.u(abstractC1336i3)) {
                            this.f17047D.f(abstractC1336i3, c1436k3A, null);
                        } else {
                            this.f17047D.f(abstractC1336i3, c1436k3A, new RunnableC2017va(this, abstractC1336i3, 4));
                        }
                    } else {
                        this.f17047D.f(abstractC1336i3, c1436k3A, null);
                    }
                }
            }
            abstractC1336i3.i(2);
        } catch (Throwable th2) {
            abstractC1336i3.i(2);
            throw th2;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (f17043E) {
            AbstractC1640o3.c("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        this.f17044A.b();
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.f17045B) {
                    Thread.currentThread().interrupt();
                    return;
                }
                AbstractC1640o3.b("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
