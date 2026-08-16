package d6;

import Z3.q0;
import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class u implements i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f25117A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final z f25118y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final h f25119z;

    public u(z zVar) {
        q0.j(zVar, "sink");
        this.f25118y = zVar;
        this.f25119z = new h();
    }

    @Override // d6.i
    public final i A(String str) {
        q0.j(str, "string");
        if (!(!this.f25117A)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f25119z.e0(str);
        r();
        return this;
    }

    @Override // d6.i
    public final i B(k kVar) {
        q0.j(kVar, "byteString");
        if (!(!this.f25117A)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f25119z.U(kVar);
        r();
        return this;
    }

    @Override // d6.i
    public final i C(long j7) {
        if (!(!this.f25117A)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f25119z.X(j7);
        r();
        return this;
    }

    @Override // d6.i
    public final h a() {
        return this.f25119z;
    }

    @Override // d6.i
    public final i c(long j7) {
        if (!(!this.f25117A)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f25119z.Y(j7);
        r();
        return this;
    }

    @Override // d6.z, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        z zVar = this.f25118y;
        if (this.f25117A) {
            return;
        }
        h hVar = this.f25119z;
        long j7 = hVar.f25090z;
        if (j7 > 0) {
            zVar.write(hVar, j7);
        }
        th = null;
        try {
            zVar.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.f25117A = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // d6.i
    public final i f() {
        if (!(!this.f25117A)) {
            throw new IllegalStateException("closed".toString());
        }
        h hVar = this.f25119z;
        long j7 = hVar.f25090z;
        if (j7 > 0) {
            this.f25118y.write(hVar, j7);
        }
        return this;
    }

    @Override // d6.i, d6.z, java.io.Flushable
    public final void flush() {
        if (!(!this.f25117A)) {
            throw new IllegalStateException("closed".toString());
        }
        h hVar = this.f25119z;
        long j7 = hVar.f25090z;
        z zVar = this.f25118y;
        if (j7 > 0) {
            zVar.write(hVar, j7);
        }
        zVar.flush();
    }

    @Override // d6.i
    public final i g(int i7) {
        if (!(!this.f25117A)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f25119z.b0(i7);
        r();
        return this;
    }

    @Override // d6.i
    public final i i(int i7) {
        if (!(!this.f25117A)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f25119z.Z(i7);
        r();
        return this;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f25117A;
    }

    @Override // d6.i
    public final i n(int i7) {
        if (!(!this.f25117A)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f25119z.W(i7);
        r();
        return this;
    }

    @Override // d6.i
    public final i q(byte[] bArr) {
        q0.j(bArr, "source");
        if (!(!this.f25117A)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f25119z.V(bArr);
        r();
        return this;
    }

    @Override // d6.i
    public final i r() {
        if (!(!this.f25117A)) {
            throw new IllegalStateException("closed".toString());
        }
        h hVar = this.f25119z;
        long jG = hVar.G();
        if (jG > 0) {
            this.f25118y.write(hVar, jG);
        }
        return this;
    }

    @Override // d6.i
    public final i t(int i7, byte[] bArr, int i8) {
        q0.j(bArr, "source");
        if (!(!this.f25117A)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f25119z.T(i7, bArr, i8);
        r();
        return this;
    }

    @Override // d6.z
    public final E timeout() {
        return this.f25118y.timeout();
    }

    public final String toString() {
        return "buffer(" + this.f25118y + ')';
    }

    @Override // d6.i
    public final long v(B b7) throws IOException {
        long j7 = 0;
        while (true) {
            long j8 = ((C2703c) b7).read(this.f25119z, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
            if (j8 == -1) {
                return j7;
            }
            j7 += j8;
            r();
        }
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        q0.j(byteBuffer, "source");
        if (!(!this.f25117A)) {
            throw new IllegalStateException("closed".toString());
        }
        int iWrite = this.f25119z.write(byteBuffer);
        r();
        return iWrite;
    }

    @Override // d6.z
    public final void write(h hVar, long j7) {
        q0.j(hVar, "source");
        if (!this.f25117A) {
            this.f25119z.write(hVar, j7);
            r();
            return;
        }
        throw new IllegalStateException("closed".toString());
    }
}
