package V;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6366b;

    public e(long j7, long j8) {
        if (j8 == 0) {
            this.f6365a = 0L;
            this.f6366b = 1L;
        } else {
            this.f6365a = j7;
            this.f6366b = j8;
        }
    }

    public final String toString() {
        return this.f6365a + "/" + this.f6366b;
    }
}
