package P2;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Thread {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final CountDownLatch f4883A = new CountDownLatch(1);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f4884B = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final WeakReference f4885y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f4886z;

    public c(b bVar, long j7) {
        this.f4885y = new WeakReference(bVar);
        this.f4886z = j7;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        b bVar;
        WeakReference weakReference = this.f4885y;
        try {
            if (this.f4883A.await(this.f4886z, TimeUnit.MILLISECONDS) || (bVar = (b) weakReference.get()) == null) {
                return;
            }
            bVar.c();
            this.f4884B = true;
        } catch (InterruptedException unused) {
            b bVar2 = (b) weakReference.get();
            if (bVar2 != null) {
                bVar2.c();
                this.f4884B = true;
            }
        }
    }
}
