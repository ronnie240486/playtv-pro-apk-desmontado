package L0;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final s f4175y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f4176z;

    public r(s sVar, String str) {
        this.f4175y = sVar;
        this.f4176z = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f4175y.f4181d) {
            try {
                if (((r) this.f4175y.f4179b.remove(this.f4176z)) != null) {
                    q qVar = (q) this.f4175y.f4180c.remove(this.f4176z);
                    if (qVar != null) {
                        String str = this.f4176z;
                        B0.o.f().d(E0.e.f1353H, "Exceeded time limits on execution for " + str, new Throwable[0]);
                        ((E0.e) qVar).f();
                    }
                } else {
                    B0.o.f().d("WrkTimerRunnable", "Timer with " + this.f4176z + " is already marked as complete.", new Throwable[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
