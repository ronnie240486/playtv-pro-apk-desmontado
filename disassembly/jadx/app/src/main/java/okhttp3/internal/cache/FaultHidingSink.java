package okhttp3.internal.cache;

import P5.l;
import Z3.q0;
import d6.h;
import d6.m;
import d6.z;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public class FaultHidingSink extends m {
    private boolean hasErrors;
    private final l onException;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FaultHidingSink(z zVar, l lVar) {
        super(zVar);
        q0.j(zVar, "delegate");
        q0.j(lVar, "onException");
        this.onException = lVar;
    }

    @Override // d6.m, d6.z, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.hasErrors) {
            return;
        }
        try {
            super.close();
        } catch (IOException e7) {
            this.hasErrors = true;
            this.onException.invoke(e7);
        }
    }

    @Override // d6.m, d6.z, java.io.Flushable
    public void flush() {
        if (this.hasErrors) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e7) {
            this.hasErrors = true;
            this.onException.invoke(e7);
        }
    }

    public final l getOnException() {
        return this.onException;
    }

    @Override // d6.m, d6.z
    public void write(h hVar, long j7) throws EOFException {
        q0.j(hVar, "source");
        if (this.hasErrors) {
            hVar.b(j7);
            return;
        }
        try {
            super.write(hVar, j7);
        } catch (IOException e7) {
            this.hasErrors = true;
            this.onException.invoke(e7);
        }
    }
}
