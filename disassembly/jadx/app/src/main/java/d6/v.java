package d6;

import Z3.q0;
import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class v implements j {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f25120A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final B f25121y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final h f25122z;

    public v(B b7) {
        q0.j(b7, "source");
        this.f25121y = b7;
        this.f25122z = new h();
    }

    @Override // d6.j
    public final long D() throws EOFException {
        h hVar;
        z(1L);
        int i7 = 0;
        while (true) {
            int i8 = i7 + 1;
            boolean zH = h(i8);
            hVar = this.f25122z;
            if (!zH) {
                break;
            }
            byte bI = hVar.I(i7);
            if ((bI < ((byte) 48) || bI > ((byte) 57)) && ((bI < ((byte) 97) || bI > ((byte) 102)) && (bI < ((byte) 65) || bI > ((byte) 70)))) {
                if (i7 != 0) {
                    break;
                }
                Y3.i.e(16);
                Y3.i.e(16);
                String string = Integer.toString(bI, 16);
                q0.i(string, "toString(this, checkRadix(radix))");
                throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
            }
            i7 = i8;
        }
        return hVar.D();
    }

    @Override // d6.j
    public final String E(Charset charset) {
        q0.j(charset, "charset");
        B b7 = this.f25121y;
        h hVar = this.f25122z;
        hVar.v(b7);
        return hVar.E(charset);
    }

    @Override // d6.j
    public final C2707g F() {
        return new C2707g(this, 1);
    }

    @Override // d6.j, d6.i
    public final h a() {
        return this.f25122z;
    }

    @Override // d6.j
    public final void b(long j7) throws EOFException {
        if (!(!this.f25120A)) {
            throw new IllegalStateException("closed".toString());
        }
        while (j7 > 0) {
            h hVar = this.f25122z;
            if (hVar.f25090z == 0 && this.f25121y.read(hVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j7, hVar.f25090z);
            hVar.b(jMin);
            j7 -= jMin;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws IOException {
        if (this.f25120A) {
            return;
        }
        this.f25120A = true;
        this.f25121y.close();
        this.f25122z.p();
    }

    @Override // d6.j
    public final k d() {
        B b7 = this.f25121y;
        h hVar = this.f25122z;
        hVar.v(b7);
        return hVar.e(hVar.f25090z);
    }

    @Override // d6.j
    public final k e(long j7) throws EOFException {
        z(j7);
        return this.f25122z.e(j7);
    }

    @Override // d6.j
    public final boolean h(long j7) {
        h hVar;
        if (j7 < 0) {
            throw new IllegalArgumentException(AbstractC1109dg.n("byteCount < 0: ", j7).toString());
        }
        if (!(!this.f25120A)) {
            throw new IllegalStateException("closed".toString());
        }
        do {
            hVar = this.f25122z;
            if (hVar.f25090z >= j7) {
                return true;
            }
        } while (this.f25121y.read(hVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1);
        return false;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f25120A;
    }

    public final long j(byte b7, long j7, long j8) {
        if (!(!this.f25120A)) {
            throw new IllegalStateException("closed".toString());
        }
        long jMax = 0;
        if (0 > j8) {
            throw new IllegalArgumentException(AbstractC1109dg.n("fromIndex=0 toIndex=", j8).toString());
        }
        while (jMax < j8) {
            long J6 = this.f25122z.J(b7, jMax, j8);
            if (J6 != -1) {
                return J6;
            }
            h hVar = this.f25122z;
            long j9 = hVar.f25090z;
            if (j9 >= j8 || this.f25121y.read(hVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, j9);
        }
        return -1L;
    }

    @Override // d6.j
    public final String k() {
        return u(Long.MAX_VALUE);
    }

    @Override // d6.j
    public final byte[] l() {
        B b7 = this.f25121y;
        h hVar = this.f25122z;
        hVar.v(b7);
        return hVar.N(hVar.f25090z);
    }

    @Override // d6.j
    public final boolean m() {
        if (!(!this.f25120A)) {
            throw new IllegalStateException("closed".toString());
        }
        h hVar = this.f25122z;
        return hVar.m() && this.f25121y.read(hVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1;
    }

    @Override // d6.j
    public final int o(s sVar) throws EOFException {
        h hVar;
        q0.j(sVar, "options");
        if (!(!this.f25120A)) {
            throw new IllegalStateException("closed".toString());
        }
        do {
            hVar = this.f25122z;
            int iC = e6.a.c(hVar, sVar, true);
            if (iC != -2) {
                if (iC == -1) {
                    break;
                }
                hVar.b(sVar.f25109y[iC].c());
                return iC;
            }
        } while (this.f25121y.read(hVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1);
        return -1;
    }

    public final int p() throws EOFException {
        z(4L);
        int i7 = this.f25122z.readInt();
        return ((i7 & 255) << 24) | (((-16777216) & i7) >>> 24) | ((16711680 & i7) >>> 8) | ((65280 & i7) << 8);
    }

    @Override // d6.j
    public final v peek() {
        return q0.d(new t(this));
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        q0.j(byteBuffer, "sink");
        h hVar = this.f25122z;
        if (hVar.f25090z == 0 && this.f25121y.read(hVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
            return -1;
        }
        return hVar.read(byteBuffer);
    }

    @Override // d6.j
    public final byte readByte() throws EOFException {
        z(1L);
        return this.f25122z.readByte();
    }

    @Override // d6.j
    public final void readFully(byte[] bArr) throws EOFException {
        h hVar = this.f25122z;
        try {
            z(bArr.length);
            hVar.readFully(bArr);
        } catch (EOFException e7) {
            int i7 = 0;
            while (true) {
                long j7 = hVar.f25090z;
                if (j7 <= 0) {
                    throw e7;
                }
                int iL = hVar.L(bArr, i7, (int) j7);
                if (iL == -1) {
                    throw new AssertionError();
                }
                i7 += iL;
            }
        }
    }

    @Override // d6.j
    public final int readInt() throws EOFException {
        z(4L);
        return this.f25122z.readInt();
    }

    @Override // d6.j
    public final long readLong() throws EOFException {
        z(8L);
        return this.f25122z.readLong();
    }

    @Override // d6.j
    public final short readShort() throws EOFException {
        z(2L);
        return this.f25122z.readShort();
    }

    @Override // d6.j
    public final long s() throws EOFException {
        h hVar;
        z(1L);
        long j7 = 0;
        while (true) {
            long j8 = j7 + 1;
            boolean zH = h(j8);
            hVar = this.f25122z;
            if (!zH) {
                break;
            }
            byte bI = hVar.I(j7);
            if ((bI < ((byte) 48) || bI > ((byte) 57)) && !(j7 == 0 && bI == ((byte) 45))) {
                if (j7 != 0) {
                    break;
                }
                Y3.i.e(16);
                Y3.i.e(16);
                String string = Integer.toString(bI, 16);
                q0.i(string, "toString(this, checkRadix(radix))");
                throw new NumberFormatException("Expected a digit or '-' but was 0x".concat(string));
            }
            j7 = j8;
        }
        return hVar.s();
    }

    @Override // d6.B
    public final E timeout() {
        return this.f25121y.timeout();
    }

    public final String toString() {
        return "buffer(" + this.f25121y + ')';
    }

    @Override // d6.j
    public final String u(long j7) throws EOFException {
        if (j7 < 0) {
            throw new IllegalArgumentException(AbstractC1109dg.n("limit < 0: ", j7).toString());
        }
        long j8 = j7 == Long.MAX_VALUE ? Long.MAX_VALUE : j7 + 1;
        byte b7 = (byte) 10;
        long j9 = j(b7, 0L, j8);
        h hVar = this.f25122z;
        if (j9 != -1) {
            return e6.a.b(hVar, j9);
        }
        if (j8 < Long.MAX_VALUE && h(j8) && hVar.I(j8 - 1) == ((byte) 13) && h(1 + j8) && hVar.I(j8) == b7) {
            return e6.a.b(hVar, j8);
        }
        h hVar2 = new h();
        hVar.H(0L, hVar2, Math.min(32, hVar.f25090z));
        throw new EOFException("\\n not found: limit=" + Math.min(hVar.f25090z, j7) + " content=" + hVar2.e(hVar2.f25090z).d() + (char) 8230);
    }

    @Override // d6.j
    public final boolean w(long j7, k kVar) {
        q0.j(kVar, "bytes");
        int iC = kVar.c();
        if (!(!this.f25120A)) {
            throw new IllegalStateException("closed".toString());
        }
        if (iC >= 0 && kVar.c() >= iC) {
            for (int i7 = 0; i7 < iC; i7++) {
                long j8 = i7;
                if (h(1 + j8) && this.f25122z.I(j8) == kVar.f(i7)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // d6.j
    public final void y(h hVar, long j7) throws EOFException {
        h hVar2 = this.f25122z;
        q0.j(hVar, "sink");
        try {
            z(j7);
            hVar2.y(hVar, j7);
        } catch (EOFException e7) {
            hVar.v(hVar2);
            throw e7;
        }
    }

    @Override // d6.j
    public final void z(long j7) throws EOFException {
        if (!h(j7)) {
            throw new EOFException();
        }
    }

    @Override // d6.B
    public final long read(h hVar, long j7) {
        q0.j(hVar, "sink");
        if (j7 >= 0) {
            if (!this.f25120A) {
                h hVar2 = this.f25122z;
                if (hVar2.f25090z == 0 && this.f25121y.read(hVar2, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                    return -1L;
                }
                return hVar2.read(hVar, Math.min(j7, hVar2.f25090z));
            }
            throw new IllegalStateException("closed".toString());
        }
        throw new IllegalArgumentException(AbstractC1109dg.n("byteCount < 0: ", j7).toString());
    }
}
