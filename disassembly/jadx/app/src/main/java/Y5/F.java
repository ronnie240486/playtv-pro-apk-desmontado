package Y5;

/* JADX INFO: loaded from: classes.dex */
public abstract class F extends AbstractC0422p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f7407A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f7408B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public H5.h f7409C;

    public final void J() {
        long j7 = this.f7407A - 4294967296L;
        this.f7407A = j7;
        if (j7 <= 0 && this.f7408B) {
            shutdown();
        }
    }

    public abstract Thread K();

    public final void L(boolean z6) {
        this.f7407A = (z6 ? 4294967296L : 1L) + this.f7407A;
        if (z6) {
            return;
        }
        this.f7408B = true;
    }

    public final boolean M() {
        H5.h hVar = this.f7409C;
        if (hVar == null) {
            return false;
        }
        AbstractC0431z abstractC0431z = (AbstractC0431z) (hVar.isEmpty() ? null : hVar.removeFirst());
        if (abstractC0431z == null) {
            return false;
        }
        abstractC0431z.run();
        return true;
    }

    public abstract void shutdown();
}
