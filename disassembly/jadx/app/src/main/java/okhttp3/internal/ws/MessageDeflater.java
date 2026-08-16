package okhttp3.internal.ws;

import Z3.q0;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import d6.C2706f;
import d6.G;
import d6.h;
import d6.k;
import d6.l;
import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Deflater;

/* JADX INFO: loaded from: classes2.dex */
public final class MessageDeflater implements Closeable {
    private final h deflatedBytes;
    private final Deflater deflater;
    private final l deflaterSink;
    private final boolean noContextTakeover;

    public MessageDeflater(boolean z6) {
        this.noContextTakeover = z6;
        h hVar = new h();
        this.deflatedBytes = hVar;
        Deflater deflater = new Deflater(-1, true);
        this.deflater = deflater;
        this.deflaterSink = new l(hVar, deflater);
    }

    private final boolean endsWith(h hVar, k kVar) {
        return hVar.w(hVar.f25090z - ((long) kVar.c()), kVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        this.deflaterSink.close();
    }

    public final void deflate(h hVar) throws IOException {
        q0.j(hVar, "buffer");
        if (this.deflatedBytes.f25090z != 0) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (this.noContextTakeover) {
            this.deflater.reset();
        }
        this.deflaterSink.write(hVar, hVar.f25090z);
        this.deflaterSink.flush();
        if (endsWith(this.deflatedBytes, MessageDeflaterKt.EMPTY_DEFLATE_BLOCK)) {
            h hVar2 = this.deflatedBytes;
            long j7 = hVar2.f25090z - ((long) 4);
            C2706f c2706fM = hVar2.M(G.f25073a);
            try {
                c2706fM.j(j7);
                AbstractC2324p1.c(c2706fM, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC2324p1.c(c2706fM, th);
                    throw th2;
                }
            }
        } else {
            this.deflatedBytes.W(0);
        }
        h hVar3 = this.deflatedBytes;
        hVar.write(hVar3, hVar3.f25090z);
    }
}
