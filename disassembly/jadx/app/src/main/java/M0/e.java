package M0;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final h f4445y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p032d4.a f4446z;

    public e(h hVar, p032d4.a aVar) {
        this.f4445y = hVar;
        this.f4446z = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f4445y.f4455y != this) {
            return;
        }
        if (h.f4452D.b(this.f4445y, this, h.f(this.f4446z))) {
            h.c(this.f4445y);
        }
    }
}
