package b6;

/* JADX INFO: loaded from: classes.dex */
public final class d extends g {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final d f11076B = new d(j.f11084c, j.f11085d, j.f11086e, j.f11082a);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // Y5.AbstractC0422p
    public final String toString() {
        return "Dispatchers.Default";
    }
}
