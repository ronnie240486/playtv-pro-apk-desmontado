package I;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f2750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2751c;

    public final void a() {
        synchronized (this) {
            try {
                if (this.f2749a) {
                    return;
                }
                this.f2749a = true;
                this.f2751c = true;
                a aVar = this.f2750b;
                if (aVar != null) {
                    try {
                        aVar.d();
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.f2751c = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                synchronized (this) {
                    this.f2751c = false;
                    notifyAll();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(a aVar) {
        synchronized (this) {
            while (this.f2751c) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f2750b == aVar) {
                return;
            }
            this.f2750b = aVar;
            if (this.f2749a) {
                aVar.d();
            }
        }
    }
}
