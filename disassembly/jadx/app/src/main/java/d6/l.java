package d6;

import Z3.q0;
import java.util.zip.Deflater;

/* JADX INFO: loaded from: classes.dex */
public final class l implements z {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f25095A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final i f25096y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Deflater f25097z;

    public l(h hVar, Deflater deflater) {
        this.f25096y = q0.c(hVar);
        this.f25097z = deflater;
    }

    @Override // d6.z, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        Deflater deflater = this.f25097z;
        if (this.f25095A) {
            return;
        }
        deflater.finish();
        j(false);
        th = null;
        try {
            deflater.end();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        try {
            this.f25096y.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.f25095A = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // d6.z, java.io.Flushable
    public final void flush() {
        j(true);
        this.f25096y.flush();
    }

    public final void j(boolean z6) {
        w wVarS;
        int iDeflate;
        i iVar = this.f25096y;
        h hVarA = iVar.a();
        while (true) {
            wVarS = hVarA.S(1);
            Deflater deflater = this.f25097z;
            byte[] bArr = wVarS.f25123a;
            if (z6) {
                int i7 = wVarS.f25125c;
                iDeflate = deflater.deflate(bArr, i7, 8192 - i7, 2);
            } else {
                int i8 = wVarS.f25125c;
                iDeflate = deflater.deflate(bArr, i8, 8192 - i8);
            }
            if (iDeflate > 0) {
                wVarS.f25125c += iDeflate;
                hVarA.f25090z += (long) iDeflate;
                iVar.r();
            } else if (deflater.needsInput()) {
                break;
            }
        }
        if (wVarS.f25124b == wVarS.f25125c) {
            hVarA.f25089y = wVarS.a();
            x.a(wVarS);
        }
    }

    @Override // d6.z
    public final E timeout() {
        return this.f25096y.timeout();
    }

    public final String toString() {
        return "DeflaterSink(" + this.f25096y + ')';
    }

    @Override // d6.z
    public final void write(h hVar, long j7) {
        q0.j(hVar, "source");
        G.b(hVar.f25090z, 0L, j7);
        while (j7 > 0) {
            w wVar = hVar.f25089y;
            q0.g(wVar);
            int iMin = (int) Math.min(j7, wVar.f25125c - wVar.f25124b);
            this.f25097z.setInput(wVar.f25123a, wVar.f25124b, iMin);
            j(false);
            long j8 = iMin;
            hVar.f25090z -= j8;
            int i7 = wVar.f25124b + iMin;
            wVar.f25124b = i7;
            if (i7 == wVar.f25125c) {
                hVar.f25089y = wVar.a();
                x.a(wVar);
            }
            j7 -= j8;
        }
    }
}
