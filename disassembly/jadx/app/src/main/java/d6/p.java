package d6;

import Z3.q0;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public final class p implements B {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Inflater f25099A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final q f25100B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final CRC32 f25101C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public byte f25102y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final v f25103z;

    public p(B b7) {
        q0.j(b7, "source");
        v vVar = new v(b7);
        this.f25103z = vVar;
        Inflater inflater = new Inflater(true);
        this.f25099A = inflater;
        this.f25100B = new q(vVar, inflater);
        this.f25101C = new CRC32();
    }

    public static void j(int i7, int i8, String str) throws IOException {
        if (i8 != i7) {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i8), Integer.valueOf(i7)}, 3)));
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f25100B.close();
    }

    public final void p(long j7, h hVar, long j8) {
        w wVar = hVar.f25089y;
        q0.g(wVar);
        while (true) {
            int i7 = wVar.f25125c;
            int i8 = wVar.f25124b;
            if (j7 < i7 - i8) {
                break;
            }
            j7 -= (long) (i7 - i8);
            wVar = wVar.f25128f;
            q0.g(wVar);
        }
        while (j8 > 0) {
            int i9 = (int) (((long) wVar.f25124b) + j7);
            int iMin = (int) Math.min(wVar.f25125c - i9, j8);
            this.f25101C.update(wVar.f25123a, i9, iMin);
            j8 -= (long) iMin;
            wVar = wVar.f25128f;
            q0.g(wVar);
            j7 = 0;
        }
    }

    @Override // d6.B
    public final long read(h hVar, long j7) throws IOException {
        v vVar;
        long j8;
        q0.j(hVar, "sink");
        if (j7 < 0) {
            throw new IllegalArgumentException(AbstractC1109dg.n("byteCount < 0: ", j7).toString());
        }
        if (j7 == 0) {
            return 0L;
        }
        byte b7 = this.f25102y;
        CRC32 crc32 = this.f25101C;
        v vVar2 = this.f25103z;
        if (b7 == 0) {
            vVar2.z(10L);
            h hVar2 = vVar2.f25122z;
            byte bI = hVar2.I(3L);
            boolean z6 = ((bI >> 1) & 1) == 1;
            if (z6) {
                p(0L, vVar2.f25122z, 10L);
            }
            j(8075, vVar2.readShort(), "ID1ID2");
            vVar2.b(8L);
            if (((bI >> 2) & 1) == 1) {
                vVar2.z(2L);
                if (z6) {
                    p(0L, vVar2.f25122z, 2L);
                }
                short s5 = hVar2.readShort();
                long j9 = (short) (((s5 & 255) << 8) | ((s5 & 65280) >>> 8));
                vVar2.z(j9);
                if (z6) {
                    p(0L, vVar2.f25122z, j9);
                    j8 = j9;
                } else {
                    j8 = j9;
                }
                vVar2.b(j8);
            }
            if (((bI >> 3) & 1) == 1) {
                vVar = vVar2;
                long j10 = vVar2.j((byte) 0, 0L, Long.MAX_VALUE);
                if (j10 == -1) {
                    throw new EOFException();
                }
                if (z6) {
                    p(0L, vVar.f25122z, j10 + 1);
                }
                vVar.b(j10 + 1);
            } else {
                vVar = vVar2;
            }
            if (((bI >> 4) & 1) == 1) {
                long j11 = vVar.j((byte) 0, 0L, Long.MAX_VALUE);
                if (j11 == -1) {
                    throw new EOFException();
                }
                if (z6) {
                    p(0L, vVar.f25122z, j11 + 1);
                }
                vVar.b(j11 + 1);
            }
            if (z6) {
                vVar.z(2L);
                short s6 = hVar2.readShort();
                j((short) (((s6 & 255) << 8) | ((s6 & 65280) >>> 8)), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            this.f25102y = (byte) 1;
        } else {
            vVar = vVar2;
        }
        if (this.f25102y == 1) {
            long j12 = hVar.f25090z;
            long j13 = this.f25100B.read(hVar, j7);
            if (j13 != -1) {
                p(j12, hVar, j13);
                return j13;
            }
            this.f25102y = (byte) 2;
        }
        if (this.f25102y != 2) {
            return -1L;
        }
        j(vVar.p(), (int) crc32.getValue(), "CRC");
        j(vVar.p(), (int) this.f25099A.getBytesWritten(), "ISIZE");
        this.f25102y = (byte) 3;
        if (vVar.m()) {
            return -1L;
        }
        throw new IOException("gzip finished without exhausting source");
    }

    @Override // d6.B
    public final E timeout() {
        return this.f25103z.f25121y.timeout();
    }
}
