package d6;

import Z3.q0;
import java.io.EOFException;

/* JADX INFO: renamed from: d6.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2705e implements z {
    @Override // d6.z, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // d6.z, java.io.Flushable
    public final void flush() {
    }

    @Override // d6.z
    public final E timeout() {
        return E.NONE;
    }

    @Override // d6.z
    public final void write(h hVar, long j7) throws EOFException {
        q0.j(hVar, "source");
        hVar.b(j7);
    }
}
