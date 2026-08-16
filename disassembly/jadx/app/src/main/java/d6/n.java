package d6;

import Z3.q0;

/* JADX INFO: loaded from: classes.dex */
public abstract class n implements B {
    private final B delegate;

    public n(B b7) {
        q0.j(b7, "delegate");
        this.delegate = b7;
    }

    /* JADX INFO: renamed from: -deprecated_delegate, reason: not valid java name */
    public final B m17deprecated_delegate() {
        return this.delegate;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    public final B delegate() {
        return this.delegate;
    }

    @Override // d6.B
    public long read(h hVar, long j7) {
        q0.j(hVar, "sink");
        return this.delegate.read(hVar, j7);
    }

    @Override // d6.B
    public E timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }
}
