package okhttp3.internal.ws;

import Z3.q0;
import d6.h;
import d6.q;
import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Inflater;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes2.dex */
public final class MessageInflater implements Closeable {
    private final h deflatedBytes;
    private final Inflater inflater;
    private final q inflaterSource;
    private final boolean noContextTakeover;

    public MessageInflater(boolean z6) {
        this.noContextTakeover = z6;
        h hVar = new h();
        this.deflatedBytes = hVar;
        Inflater inflater = new Inflater(true);
        this.inflater = inflater;
        this.inflaterSource = new q(q0.d(hVar), inflater);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.inflaterSource.close();
    }

    public final void inflate(h hVar) throws IOException {
        q0.j(hVar, "buffer");
        if (this.deflatedBytes.f25090z != 0) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (this.noContextTakeover) {
            this.inflater.reset();
        }
        this.deflatedBytes.v(hVar);
        this.deflatedBytes.Z(Settings.DEFAULT_INITIAL_WINDOW_SIZE);
        long bytesRead = this.inflater.getBytesRead() + this.deflatedBytes.f25090z;
        do {
            this.inflaterSource.j(hVar, Long.MAX_VALUE);
        } while (this.inflater.getBytesRead() < bytesRead);
    }
}
