package d6;

import Z3.q0;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public final class q implements B {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f25104A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f25105B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final j f25106y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Inflater f25107z;

    public q(v vVar, Inflater inflater) {
        this.f25106y = vVar;
        this.f25107z = inflater;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f25105B) {
            return;
        }
        this.f25107z.end();
        this.f25105B = true;
        this.f25106y.close();
    }

    public final long j(h hVar, long j7) throws IOException {
        Inflater inflater = this.f25107z;
        q0.j(hVar, "sink");
        if (j7 < 0) {
            throw new IllegalArgumentException(AbstractC1109dg.n("byteCount < 0: ", j7).toString());
        }
        if (!(!this.f25105B)) {
            throw new IllegalStateException("closed".toString());
        }
        if (j7 == 0) {
            return 0L;
        }
        try {
            w wVarS = hVar.S(1);
            int iMin = (int) Math.min(j7, 8192 - wVarS.f25125c);
            boolean zNeedsInput = inflater.needsInput();
            j jVar = this.f25106y;
            if (zNeedsInput && !jVar.m()) {
                w wVar = jVar.a().f25089y;
                q0.g(wVar);
                int i7 = wVar.f25125c;
                int i8 = wVar.f25124b;
                int i9 = i7 - i8;
                this.f25104A = i9;
                inflater.setInput(wVar.f25123a, i8, i9);
            }
            int iInflate = inflater.inflate(wVarS.f25123a, wVarS.f25125c, iMin);
            int i10 = this.f25104A;
            if (i10 != 0) {
                int remaining = i10 - inflater.getRemaining();
                this.f25104A -= remaining;
                jVar.b(remaining);
            }
            if (iInflate > 0) {
                wVarS.f25125c += iInflate;
                long j8 = iInflate;
                hVar.f25090z += j8;
                return j8;
            }
            if (wVarS.f25124b == wVarS.f25125c) {
                hVar.f25089y = wVarS.a();
                x.a(wVarS);
            }
            return 0L;
        } catch (DataFormatException e7) {
            throw new IOException(e7);
        }
    }

    @Override // d6.B
    public final long read(h hVar, long j7) throws IOException {
        q0.j(hVar, "sink");
        do {
            long j8 = j(hVar, j7);
            if (j8 > 0) {
                return j8;
            }
            Inflater inflater = this.f25107z;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.f25106y.m());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // d6.B
    public final E timeout() {
        return this.f25106y.timeout();
    }
}
