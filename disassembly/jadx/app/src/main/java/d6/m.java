package d6;

import Z3.q0;

/* JADX INFO: loaded from: classes.dex */
public abstract class m implements z {
    private final z delegate;

    public m(z zVar) {
        q0.j(zVar, "delegate");
        this.delegate = zVar;
    }

    /* JADX INFO: renamed from: -deprecated_delegate, reason: not valid java name */
    public final z m16deprecated_delegate() {
        return this.delegate;
    }

    @Override // d6.z, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    public final z delegate() {
        return this.delegate;
    }

    @Override // d6.z, java.io.Flushable
    public void flush() {
        this.delegate.flush();
    }

    @Override // d6.z
    public E timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }

    @Override // d6.z
    public void write(h hVar, long j7) {
        q0.j(hVar, "source");
        this.delegate.write(hVar, j7);
    }
}
