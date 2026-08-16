package p146u3;

import F4.h;
import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: renamed from: u3.m1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2923m1 extends Thread {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f30304A = false;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C2926n1 f30305B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f30306y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final BlockingQueue f30307z;

    public C2923m1(C2926n1 c2926n1, String str, BlockingQueue blockingQueue) {
        this.f30305B = c2926n1;
        h.k(blockingQueue);
        this.f30306y = new Object();
        this.f30307z = blockingQueue;
        setName(str);
    }

    public final void a() {
        synchronized (this.f30306y) {
            this.f30306y.notifyAll();
        }
    }

    public final void b() {
        synchronized (this.f30305B.f30332i) {
            try {
                if (!this.f30304A) {
                    this.f30305B.f30333j.release();
                    this.f30305B.f30332i.notifyAll();
                    C2926n1 c2926n1 = this.f30305B;
                    if (this == c2926n1.f30326c) {
                        c2926n1.f30326c = null;
                    } else if (this == c2926n1.f30327d) {
                        c2926n1.f30327d = null;
                    } else {
                        V0 v0 = ((C2929o1) c2926n1.f3279a).f30358i;
                        C2929o1.i(v0);
                        v0.f30075f.a("Current scheduler thread is neither worker nor network");
                    }
                    this.f30304A = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z6 = false;
        while (!z6) {
            try {
                this.f30305B.f30333j.acquire();
                z6 = true;
            } catch (InterruptedException e7) {
                V0 v0 = ((C2929o1) this.f30305B.f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30078i.b(e7, String.valueOf(getName()).concat(" was interrupted"));
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                C2920l1 c2920l1 = (C2920l1) this.f30307z.poll();
                if (c2920l1 != null) {
                    Process.setThreadPriority(true != c2920l1.f30290z ? 10 : threadPriority);
                    c2920l1.run();
                } else {
                    synchronized (this.f30306y) {
                        if (this.f30307z.peek() == null) {
                            this.f30305B.getClass();
                            try {
                                this.f30306y.wait(30000L);
                            } catch (InterruptedException e8) {
                                V0 v6 = ((C2929o1) this.f30305B.f3279a).f30358i;
                                C2929o1.i(v6);
                                v6.f30078i.b(e8, String.valueOf(getName()).concat(" was interrupted"));
                            }
                        }
                    }
                    synchronized (this.f30305B.f30332i) {
                        if (this.f30307z.peek() == null) {
                            b();
                            b();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            b();
            throw th;
        }
    }
}
