package d6;

import Z3.q0;
import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import okhttp3.HttpUrl;
import okhttp3.internal.connection.RealConnection;

/* JADX INFO: loaded from: classes.dex */
public final class h implements j, i, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public w f25089y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f25090z;

    @Override // d6.i
    public final /* bridge */ /* synthetic */ i A(String str) {
        e0(str);
        return this;
    }

    @Override // d6.i
    public final /* bridge */ /* synthetic */ i B(k kVar) {
        U(kVar);
        return this;
    }

    @Override // d6.i
    public final /* bridge */ /* synthetic */ i C(long j7) {
        X(j7);
        return this;
    }

    @Override // d6.j
    public final long D() throws EOFException {
        int i7;
        if (this.f25090z == 0) {
            throw new EOFException();
        }
        long j7 = 0;
        int i8 = 0;
        boolean z6 = false;
        do {
            w wVar = this.f25089y;
            q0.g(wVar);
            int i9 = wVar.f25124b;
            int i10 = wVar.f25125c;
            while (i9 < i10) {
                byte b7 = wVar.f25123a[i9];
                byte b8 = (byte) 48;
                if (b7 < b8 || b7 > ((byte) 57)) {
                    byte b9 = (byte) 97;
                    if ((b7 < b9 || b7 > ((byte) 102)) && (b7 < (b9 = (byte) 65) || b7 > ((byte) 70))) {
                        if (i8 != 0) {
                            z6 = true;
                            break;
                        }
                        char[] cArr = e6.b.f25312a;
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr[(b7 >> 4) & 15], cArr[b7 & 15]})));
                    }
                    i7 = (b7 - b9) + 10;
                } else {
                    i7 = b7 - b8;
                }
                if (((-1152921504606846976L) & j7) != 0) {
                    h hVar = new h();
                    hVar.Y(j7);
                    hVar.W(b7);
                    throw new NumberFormatException("Number too large: ".concat(hVar.P()));
                }
                j7 = (j7 << 4) | ((long) i7);
                i9++;
                i8++;
            }
            if (i9 == i10) {
                this.f25089y = wVar.a();
                x.a(wVar);
            } else {
                wVar.f25124b = i9;
            }
            if (z6) {
                break;
            }
        } while (this.f25089y != null);
        this.f25090z -= (long) i8;
        return j7;
    }

    @Override // d6.j
    public final String E(Charset charset) {
        q0.j(charset, "charset");
        return O(this.f25090z, charset);
    }

    @Override // d6.j
    public final C2707g F() {
        return new C2707g(this, 0);
    }

    public final long G() {
        long j7 = this.f25090z;
        if (j7 == 0) {
            return 0L;
        }
        w wVar = this.f25089y;
        q0.g(wVar);
        w wVar2 = wVar.f25129g;
        q0.g(wVar2);
        int i7 = wVar2.f25125c;
        if (i7 < 8192 && wVar2.f25127e) {
            j7 -= (long) (i7 - wVar2.f25124b);
        }
        return j7;
    }

    public final void H(long j7, h hVar, long j8) {
        q0.j(hVar, "out");
        G.b(this.f25090z, j7, j8);
        if (j8 == 0) {
            return;
        }
        hVar.f25090z += j8;
        w wVar = this.f25089y;
        while (true) {
            q0.g(wVar);
            long j9 = wVar.f25125c - wVar.f25124b;
            if (j7 < j9) {
                break;
            }
            j7 -= j9;
            wVar = wVar.f25128f;
        }
        while (j8 > 0) {
            q0.g(wVar);
            w wVarC = wVar.c();
            int i7 = wVarC.f25124b + ((int) j7);
            wVarC.f25124b = i7;
            wVarC.f25125c = Math.min(i7 + ((int) j8), wVarC.f25125c);
            w wVar2 = hVar.f25089y;
            if (wVar2 == null) {
                wVarC.f25129g = wVarC;
                wVarC.f25128f = wVarC;
                hVar.f25089y = wVarC;
            } else {
                w wVar3 = wVar2.f25129g;
                q0.g(wVar3);
                wVar3.b(wVarC);
            }
            j8 -= (long) (wVarC.f25125c - wVarC.f25124b);
            wVar = wVar.f25128f;
            j7 = 0;
        }
    }

    public final byte I(long j7) {
        G.b(this.f25090z, j7, 1L);
        w wVar = this.f25089y;
        if (wVar == null) {
            q0.g(null);
            throw null;
        }
        long j8 = this.f25090z;
        if (j8 - j7 < j7) {
            while (j8 > j7) {
                wVar = wVar.f25129g;
                q0.g(wVar);
                j8 -= (long) (wVar.f25125c - wVar.f25124b);
            }
            return wVar.f25123a[(int) ((((long) wVar.f25124b) + j7) - j8)];
        }
        long j9 = 0;
        while (true) {
            int i7 = wVar.f25125c;
            int i8 = wVar.f25124b;
            long j10 = ((long) (i7 - i8)) + j9;
            if (j10 > j7) {
                return wVar.f25123a[(int) ((((long) i8) + j7) - j9)];
            }
            wVar = wVar.f25128f;
            q0.g(wVar);
            j9 = j10;
        }
    }

    public final long J(byte b7, long j7, long j8) {
        w wVar;
        long j9 = 0;
        if (0 > j7 || j7 > j8) {
            throw new IllegalArgumentException(("size=" + this.f25090z + " fromIndex=" + j7 + " toIndex=" + j8).toString());
        }
        long j10 = this.f25090z;
        if (j8 > j10) {
            j8 = j10;
        }
        if (j7 == j8 || (wVar = this.f25089y) == null) {
            return -1L;
        }
        if (j10 - j7 < j7) {
            while (j10 > j7) {
                wVar = wVar.f25129g;
                q0.g(wVar);
                j10 -= (long) (wVar.f25125c - wVar.f25124b);
            }
            while (j10 < j8) {
                int iMin = (int) Math.min(wVar.f25125c, (((long) wVar.f25124b) + j8) - j10);
                for (int i7 = (int) ((((long) wVar.f25124b) + j7) - j10); i7 < iMin; i7++) {
                    if (wVar.f25123a[i7] == b7) {
                        return ((long) (i7 - wVar.f25124b)) + j10;
                    }
                }
                j10 += (long) (wVar.f25125c - wVar.f25124b);
                wVar = wVar.f25128f;
                q0.g(wVar);
                j7 = j10;
            }
            return -1L;
        }
        while (true) {
            long j11 = ((long) (wVar.f25125c - wVar.f25124b)) + j9;
            if (j11 > j7) {
                break;
            }
            wVar = wVar.f25128f;
            q0.g(wVar);
            j9 = j11;
        }
        while (j9 < j8) {
            int iMin2 = (int) Math.min(wVar.f25125c, (((long) wVar.f25124b) + j8) - j9);
            for (int i8 = (int) ((((long) wVar.f25124b) + j7) - j9); i8 < iMin2; i8++) {
                if (wVar.f25123a[i8] == b7) {
                    return ((long) (i8 - wVar.f25124b)) + j9;
                }
            }
            j9 += (long) (wVar.f25125c - wVar.f25124b);
            wVar = wVar.f25128f;
            q0.g(wVar);
            j7 = j9;
        }
        return -1L;
    }

    public final long K(k kVar) {
        int i7;
        int i8;
        q0.j(kVar, "targetBytes");
        w wVar = this.f25089y;
        if (wVar == null) {
            return -1L;
        }
        long j7 = this.f25090z;
        long j8 = 0;
        if (j7 < 0) {
            while (j7 > 0) {
                wVar = wVar.f25129g;
                q0.g(wVar);
                j7 -= (long) (wVar.f25125c - wVar.f25124b);
            }
            if (kVar.c() == 2) {
                byte bF = kVar.f(0);
                byte bF2 = kVar.f(1);
                while (j7 < this.f25090z) {
                    i7 = (int) ((((long) wVar.f25124b) + j8) - j7);
                    int i9 = wVar.f25125c;
                    while (true) {
                        if (i7 >= i9) {
                            j8 = j7 + ((long) (wVar.f25125c - wVar.f25124b));
                            wVar = wVar.f25128f;
                            q0.g(wVar);
                            j7 = j8;
                        } else {
                            byte b7 = wVar.f25123a[i7];
                            if (b7 == bF || b7 == bF2) {
                                i8 = wVar.f25124b;
                            } else {
                                i7++;
                            }
                        }
                    }
                }
                return -1L;
            }
            byte[] bArrE = kVar.e();
            while (j7 < this.f25090z) {
                i7 = (int) ((((long) wVar.f25124b) + j8) - j7);
                int i10 = wVar.f25125c;
                while (true) {
                    if (i7 < i10) {
                        byte b8 = wVar.f25123a[i7];
                        int length = bArrE.length;
                        int i11 = 0;
                        while (true) {
                            if (i11 >= length) {
                                i7++;
                            } else if (b8 == bArrE[i11]) {
                                i8 = wVar.f25124b;
                            } else {
                                i11++;
                            }
                        }
                    } else {
                        j8 = j7 + ((long) (wVar.f25125c - wVar.f25124b));
                        wVar = wVar.f25128f;
                        q0.g(wVar);
                        j7 = j8;
                    }
                }
            }
            return -1L;
        }
        j7 = 0;
        while (true) {
            long j9 = ((long) (wVar.f25125c - wVar.f25124b)) + j7;
            if (j9 > 0) {
                break;
            }
            wVar = wVar.f25128f;
            q0.g(wVar);
            j7 = j9;
        }
        if (kVar.c() == 2) {
            byte bF3 = kVar.f(0);
            byte bF4 = kVar.f(1);
            while (j7 < this.f25090z) {
                i7 = (int) ((((long) wVar.f25124b) + j8) - j7);
                int i12 = wVar.f25125c;
                while (true) {
                    if (i7 >= i12) {
                        j8 = j7 + ((long) (wVar.f25125c - wVar.f25124b));
                        wVar = wVar.f25128f;
                        q0.g(wVar);
                        j7 = j8;
                    } else {
                        byte b9 = wVar.f25123a[i7];
                        if (b9 == bF3 || b9 == bF4) {
                            i8 = wVar.f25124b;
                        } else {
                            i7++;
                        }
                    }
                }
            }
            return -1L;
        }
        byte[] bArrE2 = kVar.e();
        while (j7 < this.f25090z) {
            i7 = (int) ((((long) wVar.f25124b) + j8) - j7);
            int i13 = wVar.f25125c;
            while (true) {
                if (i7 < i13) {
                    byte b10 = wVar.f25123a[i7];
                    int length2 = bArrE2.length;
                    int i14 = 0;
                    while (true) {
                        if (i14 >= length2) {
                            i7++;
                        } else if (b10 == bArrE2[i14]) {
                            i8 = wVar.f25124b;
                        } else {
                            i14++;
                        }
                    }
                } else {
                    j8 = j7 + ((long) (wVar.f25125c - wVar.f25124b));
                    wVar = wVar.f25128f;
                    q0.g(wVar);
                    j7 = j8;
                }
            }
        }
        return -1L;
        return ((long) (i7 - i8)) + j7;
    }

    public final int L(byte[] bArr, int i7, int i8) {
        q0.j(bArr, "sink");
        G.b(bArr.length, i7, i8);
        w wVar = this.f25089y;
        if (wVar == null) {
            return -1;
        }
        int iMin = Math.min(i8, wVar.f25125c - wVar.f25124b);
        int i9 = wVar.f25124b;
        H5.i.E(i7, i9, i9 + iMin, wVar.f25123a, bArr);
        int i10 = wVar.f25124b + iMin;
        wVar.f25124b = i10;
        this.f25090z -= (long) iMin;
        if (i10 == wVar.f25125c) {
            this.f25089y = wVar.a();
            x.a(wVar);
        }
        return iMin;
    }

    public final C2706f M(C2706f c2706f) {
        q0.j(c2706f, "unsafeCursor");
        byte[] bArr = e6.a.f25311a;
        if (c2706f == G.f25073a) {
            c2706f = new C2706f();
        }
        if (c2706f.f25085y != null) {
            throw new IllegalStateException("already attached to a buffer".toString());
        }
        c2706f.f25085y = this;
        c2706f.f25086z = true;
        return c2706f;
    }

    public final byte[] N(long j7) throws EOFException {
        if (j7 < 0 || j7 > 2147483647L) {
            throw new IllegalArgumentException(AbstractC1109dg.n("byteCount: ", j7).toString());
        }
        if (this.f25090z < j7) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j7];
        readFully(bArr);
        return bArr;
    }

    public final String O(long j7, Charset charset) throws EOFException {
        q0.j(charset, "charset");
        if (j7 < 0 || j7 > 2147483647L) {
            throw new IllegalArgumentException(AbstractC1109dg.n("byteCount: ", j7).toString());
        }
        if (this.f25090z < j7) {
            throw new EOFException();
        }
        if (j7 == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        w wVar = this.f25089y;
        q0.g(wVar);
        int i7 = wVar.f25124b;
        if (((long) i7) + j7 > wVar.f25125c) {
            return new String(N(j7), charset);
        }
        int i8 = (int) j7;
        String str = new String(wVar.f25123a, i7, i8, charset);
        int i9 = wVar.f25124b + i8;
        wVar.f25124b = i9;
        this.f25090z -= j7;
        if (i9 == wVar.f25125c) {
            this.f25089y = wVar.a();
            x.a(wVar);
        }
        return str;
    }

    public final String P() {
        return O(this.f25090z, X5.a.f7176a);
    }

    public final k Q() {
        long j7 = this.f25090z;
        if (j7 <= 2147483647L) {
            return R((int) j7);
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f25090z).toString());
    }

    public final k R(int i7) {
        if (i7 == 0) {
            return k.f25091B;
        }
        G.b(this.f25090z, 0L, i7);
        w wVar = this.f25089y;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (i9 < i7) {
            q0.g(wVar);
            int i11 = wVar.f25125c;
            int i12 = wVar.f25124b;
            if (i11 == i12) {
                throw new AssertionError("s.limit == s.pos");
            }
            i9 += i11 - i12;
            i10++;
            wVar = wVar.f25128f;
        }
        byte[][] bArr = new byte[i10][];
        int[] iArr = new int[i10 * 2];
        w wVar2 = this.f25089y;
        int i13 = 0;
        while (i8 < i7) {
            q0.g(wVar2);
            bArr[i13] = wVar2.f25123a;
            i8 += wVar2.f25125c - wVar2.f25124b;
            iArr[i13] = Math.min(i8, i7);
            iArr[i13 + i10] = wVar2.f25124b;
            wVar2.f25126d = true;
            i13++;
            wVar2 = wVar2.f25128f;
        }
        return new y(bArr, iArr);
    }

    public final w S(int i7) {
        if (i7 < 1 || i7 > 8192) {
            throw new IllegalArgumentException("unexpected capacity".toString());
        }
        w wVar = this.f25089y;
        if (wVar == null) {
            w wVarB = x.b();
            this.f25089y = wVarB;
            wVarB.f25129g = wVarB;
            wVarB.f25128f = wVarB;
            return wVarB;
        }
        w wVar2 = wVar.f25129g;
        q0.g(wVar2);
        if (wVar2.f25125c + i7 <= 8192 && wVar2.f25127e) {
            return wVar2;
        }
        w wVarB2 = x.b();
        wVar2.b(wVarB2);
        return wVarB2;
    }

    public final void T(int i7, byte[] bArr, int i8) {
        q0.j(bArr, "source");
        long j7 = i8;
        G.b(bArr.length, i7, j7);
        int i9 = i8 + i7;
        while (i7 < i9) {
            w wVarS = S(1);
            int iMin = Math.min(i9 - i7, 8192 - wVarS.f25125c);
            int i10 = i7 + iMin;
            H5.i.E(wVarS.f25125c, i7, i10, bArr, wVarS.f25123a);
            wVarS.f25125c += iMin;
            i7 = i10;
        }
        this.f25090z += j7;
    }

    public final void U(k kVar) {
        q0.j(kVar, "byteString");
        kVar.m(this, kVar.c());
    }

    public final void V(byte[] bArr) {
        q0.j(bArr, "source");
        T(0, bArr, bArr.length);
    }

    public final void W(int i7) {
        w wVarS = S(1);
        int i8 = wVarS.f25125c;
        wVarS.f25125c = i8 + 1;
        wVarS.f25123a[i8] = (byte) i7;
        this.f25090z++;
    }

    public final void X(long j7) {
        boolean z6;
        byte[] bArr;
        if (j7 == 0) {
            W(48);
            return;
        }
        int i7 = 1;
        if (j7 < 0) {
            j7 = -j7;
            if (j7 < 0) {
                e0("-9223372036854775808");
                return;
            }
            z6 = true;
        } else {
            z6 = false;
        }
        if (j7 < 100000000) {
            if (j7 < 10000) {
                if (j7 >= 100) {
                    i7 = j7 < 1000 ? 3 : 4;
                } else if (j7 >= 10) {
                    i7 = 2;
                }
            } else if (j7 < 1000000) {
                i7 = j7 < 100000 ? 5 : 6;
            } else {
                i7 = j7 < 10000000 ? 7 : 8;
            }
        } else if (j7 < 1000000000000L) {
            if (j7 < RealConnection.IDLE_CONNECTION_HEALTHY_NS) {
                i7 = j7 < 1000000000 ? 9 : 10;
            } else {
                i7 = j7 < 100000000000L ? 11 : 12;
            }
        } else if (j7 < 1001099511627776L) {
            if (j7 < 10000000000000L) {
                i7 = 13;
            } else {
                i7 = j7 < 100000000000000L ? 14 : 15;
            }
        } else if (j7 < 100000000000000000L) {
            i7 = j7 < 10000000000000000L ? 16 : 17;
        } else {
            i7 = j7 < 1000000000000000000L ? 18 : 19;
        }
        if (z6) {
            i7++;
        }
        w wVarS = S(i7);
        int i8 = wVarS.f25125c + i7;
        while (true) {
            bArr = wVarS.f25123a;
            if (j7 == 0) {
                break;
            }
            long j8 = 10;
            i8--;
            bArr[i8] = e6.a.f25311a[(int) (j7 % j8)];
            j7 /= j8;
        }
        if (z6) {
            bArr[i8 - 1] = (byte) 45;
        }
        wVarS.f25125c += i7;
        this.f25090z += (long) i7;
    }

    public final void Y(long j7) {
        if (j7 == 0) {
            W(48);
            return;
        }
        long j8 = (j7 >>> 1) | j7;
        long j9 = j8 | (j8 >>> 2);
        long j10 = j9 | (j9 >>> 4);
        long j11 = j10 | (j10 >>> 8);
        long j12 = j11 | (j11 >>> 16);
        long j13 = j12 | (j12 >>> 32);
        long j14 = j13 - ((j13 >>> 1) & 6148914691236517205L);
        long j15 = ((j14 >>> 2) & 3689348814741910323L) + (j14 & 3689348814741910323L);
        long j16 = ((j15 >>> 4) + j15) & 1085102592571150095L;
        long j17 = j16 + (j16 >>> 8);
        long j18 = j17 + (j17 >>> 16);
        int i7 = (int) ((((j18 & 63) + ((j18 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        w wVarS = S(i7);
        int i8 = wVarS.f25125c;
        for (int i9 = (i8 + i7) - 1; i9 >= i8; i9--) {
            wVarS.f25123a[i9] = e6.a.f25311a[(int) (15 & j7)];
            j7 >>>= 4;
        }
        wVarS.f25125c += i7;
        this.f25090z += (long) i7;
    }

    public final void Z(int i7) {
        w wVarS = S(4);
        int i8 = wVarS.f25125c;
        byte[] bArr = wVarS.f25123a;
        bArr[i8] = (byte) ((i7 >>> 24) & 255);
        bArr[i8 + 1] = (byte) ((i7 >>> 16) & 255);
        bArr[i8 + 2] = (byte) ((i7 >>> 8) & 255);
        bArr[i8 + 3] = (byte) (i7 & 255);
        wVarS.f25125c = i8 + 4;
        this.f25090z += 4;
    }

    @Override // d6.j, d6.i
    public final h a() {
        return this;
    }

    public final void a0(long j7) {
        w wVarS = S(8);
        int i7 = wVarS.f25125c;
        byte[] bArr = wVarS.f25123a;
        bArr[i7] = (byte) ((j7 >>> 56) & 255);
        bArr[i7 + 1] = (byte) ((j7 >>> 48) & 255);
        bArr[i7 + 2] = (byte) ((j7 >>> 40) & 255);
        bArr[i7 + 3] = (byte) ((j7 >>> 32) & 255);
        bArr[i7 + 4] = (byte) ((j7 >>> 24) & 255);
        bArr[i7 + 5] = (byte) ((j7 >>> 16) & 255);
        bArr[i7 + 6] = (byte) ((j7 >>> 8) & 255);
        bArr[i7 + 7] = (byte) (j7 & 255);
        wVarS.f25125c = i7 + 8;
        this.f25090z += 8;
    }

    @Override // d6.j
    public final void b(long j7) throws EOFException {
        while (j7 > 0) {
            w wVar = this.f25089y;
            if (wVar == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j7, wVar.f25125c - wVar.f25124b);
            long j8 = iMin;
            this.f25090z -= j8;
            j7 -= j8;
            int i7 = wVar.f25124b + iMin;
            wVar.f25124b = i7;
            if (i7 == wVar.f25125c) {
                this.f25089y = wVar.a();
                x.a(wVar);
            }
        }
    }

    public final void b0(int i7) {
        w wVarS = S(2);
        int i8 = wVarS.f25125c;
        byte[] bArr = wVarS.f25123a;
        bArr[i8] = (byte) ((i7 >>> 8) & 255);
        bArr[i8 + 1] = (byte) (i7 & 255);
        wVarS.f25125c = i8 + 2;
        this.f25090z += 2;
    }

    @Override // d6.i
    public final /* bridge */ /* synthetic */ i c(long j7) {
        Y(j7);
        return this;
    }

    public final void c0(String str, int i7, int i8, Charset charset) {
        q0.j(str, "string");
        q0.j(charset, "charset");
        if (i7 < 0) {
            throw new IllegalArgumentException(W0.m.h("beginIndex < 0: ", i7).toString());
        }
        if (i8 < i7) {
            throw new IllegalArgumentException(W0.m.i("endIndex < beginIndex: ", i8, " < ", i7).toString());
        }
        if (i8 > str.length()) {
            StringBuilder sbP = W0.m.p("endIndex > string.length: ", i8, " > ");
            sbP.append(str.length());
            throw new IllegalArgumentException(sbP.toString().toString());
        }
        if (q0.a(charset, X5.a.f7176a)) {
            d0(i7, i8, str);
            return;
        }
        String strSubstring = str.substring(i7, i8);
        q0.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        byte[] bytes = strSubstring.getBytes(charset);
        q0.i(bytes, "this as java.lang.String).getBytes(charset)");
        T(0, bytes, bytes.length);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, d6.z
    public final void close() {
    }

    @Override // d6.j
    public final k d() {
        return e(this.f25090z);
    }

    public final void d0(int i7, int i8, String str) {
        char cCharAt;
        q0.j(str, "string");
        if (i7 < 0) {
            throw new IllegalArgumentException(W0.m.h("beginIndex < 0: ", i7).toString());
        }
        if (i8 < i7) {
            throw new IllegalArgumentException(W0.m.i("endIndex < beginIndex: ", i8, " < ", i7).toString());
        }
        if (i8 > str.length()) {
            StringBuilder sbP = W0.m.p("endIndex > string.length: ", i8, " > ");
            sbP.append(str.length());
            throw new IllegalArgumentException(sbP.toString().toString());
        }
        while (i7 < i8) {
            char cCharAt2 = str.charAt(i7);
            if (cCharAt2 < 128) {
                w wVarS = S(1);
                int i9 = wVarS.f25125c - i7;
                int iMin = Math.min(i8, 8192 - i9);
                int i10 = i7 + 1;
                byte[] bArr = wVarS.f25123a;
                bArr[i7 + i9] = (byte) cCharAt2;
                while (true) {
                    i7 = i10;
                    if (i7 >= iMin || (cCharAt = str.charAt(i7)) >= 128) {
                        break;
                    }
                    i10 = i7 + 1;
                    bArr[i7 + i9] = (byte) cCharAt;
                }
                int i11 = wVarS.f25125c;
                int i12 = (i9 + i7) - i11;
                wVarS.f25125c = i11 + i12;
                this.f25090z += (long) i12;
            } else {
                if (cCharAt2 < 2048) {
                    w wVarS2 = S(2);
                    int i13 = wVarS2.f25125c;
                    byte[] bArr2 = wVarS2.f25123a;
                    bArr2[i13] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i13 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    wVarS2.f25125c = i13 + 2;
                    this.f25090z += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    w wVarS3 = S(3);
                    int i14 = wVarS3.f25125c;
                    byte[] bArr3 = wVarS3.f25123a;
                    bArr3[i14] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i14 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i14 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    wVarS3.f25125c = i14 + 3;
                    this.f25090z += 3;
                } else {
                    int i15 = i7 + 1;
                    char cCharAt3 = i15 < i8 ? str.charAt(i15) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        W(63);
                        i7 = i15;
                    } else {
                        int i16 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        w wVarS4 = S(4);
                        int i17 = wVarS4.f25125c;
                        byte[] bArr4 = wVarS4.f25123a;
                        bArr4[i17] = (byte) ((i16 >> 18) | 240);
                        bArr4[i17 + 1] = (byte) (((i16 >> 12) & 63) | 128);
                        bArr4[i17 + 2] = (byte) (((i16 >> 6) & 63) | 128);
                        bArr4[i17 + 3] = (byte) ((i16 & 63) | 128);
                        wVarS4.f25125c = i17 + 4;
                        this.f25090z += 4;
                        i7 += 2;
                    }
                }
                i7++;
            }
        }
    }

    @Override // d6.j
    public final k e(long j7) throws EOFException {
        if (j7 < 0 || j7 > 2147483647L) {
            throw new IllegalArgumentException(AbstractC1109dg.n("byteCount: ", j7).toString());
        }
        if (this.f25090z < j7) {
            throw new EOFException();
        }
        if (j7 < PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM) {
            return new k(N(j7));
        }
        k kVarR = R((int) j7);
        b(j7);
        return kVarR;
    }

    public final void e0(String str) {
        q0.j(str, "string");
        d0(0, str.length(), str);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                long j7 = this.f25090z;
                h hVar = (h) obj;
                if (j7 == hVar.f25090z) {
                    if (j7 != 0) {
                        w wVar = this.f25089y;
                        q0.g(wVar);
                        w wVar2 = hVar.f25089y;
                        q0.g(wVar2);
                        int i7 = wVar.f25124b;
                        int i8 = wVar2.f25124b;
                        long j8 = 0;
                        while (j8 < this.f25090z) {
                            long jMin = Math.min(wVar.f25125c - i7, wVar2.f25125c - i8);
                            long j9 = 0;
                            while (j9 < jMin) {
                                int i9 = i7 + 1;
                                byte b7 = wVar.f25123a[i7];
                                int i10 = i8 + 1;
                                if (b7 == wVar2.f25123a[i8]) {
                                    j9++;
                                    i8 = i10;
                                    i7 = i9;
                                }
                            }
                            if (i7 == wVar.f25125c) {
                                w wVar3 = wVar.f25128f;
                                q0.g(wVar3);
                                i7 = wVar3.f25124b;
                                wVar = wVar3;
                            }
                            if (i8 == wVar2.f25125c) {
                                wVar2 = wVar2.f25128f;
                                q0.g(wVar2);
                                i8 = wVar2.f25124b;
                            }
                            j8 += jMin;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // d6.i
    public final i f() {
        return this;
    }

    public final void f0(int i7) {
        String str;
        int i8 = 0;
        if (i7 < 128) {
            W(i7);
            return;
        }
        if (i7 < 2048) {
            w wVarS = S(2);
            int i9 = wVarS.f25125c;
            byte[] bArr = wVarS.f25123a;
            bArr[i9] = (byte) ((i7 >> 6) | 192);
            bArr[1 + i9] = (byte) ((i7 & 63) | 128);
            wVarS.f25125c = i9 + 2;
            this.f25090z += 2;
            return;
        }
        if (55296 <= i7 && i7 < 57344) {
            W(63);
            return;
        }
        if (i7 < 65536) {
            w wVarS2 = S(3);
            int i10 = wVarS2.f25125c;
            byte[] bArr2 = wVarS2.f25123a;
            bArr2[i10] = (byte) ((i7 >> 12) | 224);
            bArr2[1 + i10] = (byte) (((i7 >> 6) & 63) | 128);
            bArr2[2 + i10] = (byte) ((i7 & 63) | 128);
            wVarS2.f25125c = i10 + 3;
            this.f25090z += 3;
            return;
        }
        if (i7 <= 1114111) {
            w wVarS3 = S(4);
            int i11 = wVarS3.f25125c;
            byte[] bArr3 = wVarS3.f25123a;
            bArr3[i11] = (byte) ((i7 >> 18) | 240);
            bArr3[1 + i11] = (byte) (((i7 >> 12) & 63) | 128);
            bArr3[2 + i11] = (byte) (((i7 >> 6) & 63) | 128);
            bArr3[3 + i11] = (byte) ((i7 & 63) | 128);
            wVarS3.f25125c = i11 + 4;
            this.f25090z += 4;
            return;
        }
        StringBuilder sb = new StringBuilder("Unexpected code point: 0x");
        if (i7 != 0) {
            char[] cArr = e6.b.f25312a;
            char[] cArr2 = {cArr[(i7 >> 28) & 15], cArr[(i7 >> 24) & 15], cArr[(i7 >> 20) & 15], cArr[(i7 >> 16) & 15], cArr[(i7 >> 12) & 15], cArr[(i7 >> 8) & 15], cArr[(i7 >> 4) & 15], cArr[i7 & 15]};
            while (i8 < 8 && cArr2[i8] == '0') {
                i8++;
            }
            if (i8 < 0) {
                throw new IndexOutOfBoundsException(B0.a.h("startIndex: ", i8, ", endIndex: 8, size: 8"));
            }
            if (i8 > 8) {
                throw new IllegalArgumentException(B0.a.h("startIndex: ", i8, " > endIndex: 8"));
            }
            str = new String(cArr2, i8, 8 - i8);
        } else {
            str = "0";
        }
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // d6.i, d6.z, java.io.Flushable
    public final void flush() {
    }

    @Override // d6.i
    public final /* bridge */ /* synthetic */ i g(int i7) {
        b0(i7);
        return this;
    }

    @Override // d6.j
    public final boolean h(long j7) {
        return this.f25090z >= j7;
    }

    public final int hashCode() {
        w wVar = this.f25089y;
        if (wVar == null) {
            return 0;
        }
        int i7 = 1;
        do {
            int i8 = wVar.f25125c;
            for (int i9 = wVar.f25124b; i9 < i8; i9++) {
                i7 = (i7 * 31) + wVar.f25123a[i9];
            }
            wVar = wVar.f25128f;
            q0.g(wVar);
        } while (wVar != this.f25089y);
        return i7;
    }

    @Override // d6.i
    public final /* bridge */ /* synthetic */ i i(int i7) {
        Z(i7);
        return this;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    @Override // d6.j
    public final String k() {
        return u(Long.MAX_VALUE);
    }

    @Override // d6.j
    public final byte[] l() {
        return N(this.f25090z);
    }

    @Override // d6.j
    public final boolean m() {
        return this.f25090z == 0;
    }

    @Override // d6.i
    public final /* bridge */ /* synthetic */ i n(int i7) {
        W(i7);
        return this;
    }

    @Override // d6.j
    public final int o(s sVar) throws EOFException {
        q0.j(sVar, "options");
        int iC = e6.a.c(this, sVar, false);
        if (iC == -1) {
            return -1;
        }
        b(sVar.f25109y[iC].c());
        return iC;
    }

    public final void p() throws EOFException {
        b(this.f25090z);
    }

    @Override // d6.j
    public final v peek() {
        return q0.d(new t(this));
    }

    @Override // d6.i
    public final /* bridge */ /* synthetic */ i q(byte[] bArr) {
        V(bArr);
        return this;
    }

    @Override // d6.i
    public final i r() {
        return this;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        q0.j(byteBuffer, "sink");
        w wVar = this.f25089y;
        if (wVar == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), wVar.f25125c - wVar.f25124b);
        byteBuffer.put(wVar.f25123a, wVar.f25124b, iMin);
        int i7 = wVar.f25124b + iMin;
        wVar.f25124b = i7;
        this.f25090z -= (long) iMin;
        if (i7 == wVar.f25125c) {
            this.f25089y = wVar.a();
            x.a(wVar);
        }
        return iMin;
    }

    @Override // d6.j
    public final byte readByte() throws EOFException {
        if (this.f25090z == 0) {
            throw new EOFException();
        }
        w wVar = this.f25089y;
        q0.g(wVar);
        int i7 = wVar.f25124b;
        int i8 = wVar.f25125c;
        int i9 = i7 + 1;
        byte b7 = wVar.f25123a[i7];
        this.f25090z--;
        if (i9 == i8) {
            this.f25089y = wVar.a();
            x.a(wVar);
        } else {
            wVar.f25124b = i9;
        }
        return b7;
    }

    @Override // d6.j
    public final void readFully(byte[] bArr) throws EOFException {
        int i7 = 0;
        while (i7 < bArr.length) {
            int iL = L(bArr, i7, bArr.length - i7);
            if (iL == -1) {
                throw new EOFException();
            }
            i7 += iL;
        }
    }

    @Override // d6.j
    public final int readInt() throws EOFException {
        if (this.f25090z < 4) {
            throw new EOFException();
        }
        w wVar = this.f25089y;
        q0.g(wVar);
        int i7 = wVar.f25124b;
        int i8 = wVar.f25125c;
        if (i8 - i7 < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = wVar.f25123a;
        int i9 = i7 + 3;
        int i10 = ((bArr[i7 + 1] & 255) << 16) | ((bArr[i7] & 255) << 24) | ((bArr[i7 + 2] & 255) << 8);
        int i11 = i7 + 4;
        int i12 = i10 | (bArr[i9] & 255);
        this.f25090z -= 4;
        if (i11 == i8) {
            this.f25089y = wVar.a();
            x.a(wVar);
        } else {
            wVar.f25124b = i11;
        }
        return i12;
    }

    @Override // d6.j
    public final long readLong() throws EOFException {
        if (this.f25090z < 8) {
            throw new EOFException();
        }
        w wVar = this.f25089y;
        q0.g(wVar);
        int i7 = wVar.f25124b;
        int i8 = wVar.f25125c;
        if (i8 - i7 < 8) {
            return ((((long) readInt()) & 4294967295L) << 32) | (4294967295L & ((long) readInt()));
        }
        byte[] bArr = wVar.f25123a;
        int i9 = i7 + 7;
        long j7 = ((((long) bArr[i7]) & 255) << 56) | ((((long) bArr[i7 + 1]) & 255) << 48) | ((((long) bArr[i7 + 2]) & 255) << 40) | ((((long) bArr[i7 + 3]) & 255) << 32) | ((((long) bArr[i7 + 4]) & 255) << 24) | ((((long) bArr[i7 + 5]) & 255) << 16) | ((((long) bArr[i7 + 6]) & 255) << 8);
        int i10 = i7 + 8;
        long j8 = (((long) bArr[i9]) & 255) | j7;
        this.f25090z -= 8;
        if (i10 == i8) {
            this.f25089y = wVar.a();
            x.a(wVar);
        } else {
            wVar.f25124b = i10;
        }
        return j8;
    }

    @Override // d6.j
    public final short readShort() throws EOFException {
        if (this.f25090z < 2) {
            throw new EOFException();
        }
        w wVar = this.f25089y;
        q0.g(wVar);
        int i7 = wVar.f25124b;
        int i8 = wVar.f25125c;
        if (i8 - i7 < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        int i9 = i7 + 1;
        byte[] bArr = wVar.f25123a;
        int i10 = (bArr[i7] & 255) << 8;
        int i11 = i7 + 2;
        int i12 = (bArr[i9] & 255) | i10;
        this.f25090z -= 2;
        if (i11 == i8) {
            this.f25089y = wVar.a();
            x.a(wVar);
        } else {
            wVar.f25124b = i11;
        }
        return (short) i12;
    }

    @Override // d6.j
    public final long s() throws EOFException {
        if (this.f25090z == 0) {
            throw new EOFException();
        }
        long j7 = -7;
        long j8 = 0;
        int i7 = 0;
        boolean z6 = false;
        boolean z7 = false;
        do {
            w wVar = this.f25089y;
            q0.g(wVar);
            int i8 = wVar.f25124b;
            int i9 = wVar.f25125c;
            while (i8 < i9) {
                byte b7 = wVar.f25123a[i8];
                byte b8 = (byte) 48;
                if (b7 >= b8 && b7 <= ((byte) 57)) {
                    int i10 = b8 - b7;
                    if (j8 < -922337203685477580L || (j8 == -922337203685477580L && i10 < j7)) {
                        h hVar = new h();
                        hVar.X(j8);
                        hVar.W(b7);
                        if (!z6) {
                            hVar.readByte();
                        }
                        throw new NumberFormatException("Number too large: ".concat(hVar.P()));
                    }
                    j8 = (j8 * 10) + ((long) i10);
                } else {
                    if (b7 != ((byte) 45) || i7 != 0) {
                        z7 = true;
                        break;
                    }
                    j7--;
                    z6 = true;
                }
                i8++;
                i7++;
            }
            if (i8 == i9) {
                this.f25089y = wVar.a();
                x.a(wVar);
            } else {
                wVar.f25124b = i8;
            }
            if (z7) {
                break;
            }
        } while (this.f25089y != null);
        long j9 = this.f25090z - ((long) i7);
        this.f25090z = j9;
        if (i7 >= (z6 ? 2 : 1)) {
            return z6 ? j8 : -j8;
        }
        if (j9 == 0) {
            throw new EOFException();
        }
        StringBuilder sbQ = W0.m.q(z6 ? "Expected a digit" : "Expected a digit or '-'", " but was 0x");
        byte bI = I(0L);
        char[] cArr = e6.b.f25312a;
        sbQ.append(new String(new char[]{cArr[(bI >> 4) & 15], cArr[bI & 15]}));
        throw new NumberFormatException(sbQ.toString());
    }

    @Override // d6.i
    public final /* bridge */ /* synthetic */ i t(int i7, byte[] bArr, int i8) {
        T(i7, bArr, i8);
        return this;
    }

    @Override // d6.B
    public final E timeout() {
        return E.NONE;
    }

    public final String toString() {
        return Q().toString();
    }

    @Override // d6.j
    public final String u(long j7) throws EOFException {
        if (j7 < 0) {
            throw new IllegalArgumentException(AbstractC1109dg.n("limit < 0: ", j7).toString());
        }
        long j8 = j7 != Long.MAX_VALUE ? j7 + 1 : Long.MAX_VALUE;
        byte b7 = (byte) 10;
        long J6 = J(b7, 0L, j8);
        if (J6 != -1) {
            return e6.a.b(this, J6);
        }
        if (j8 < this.f25090z && I(j8 - 1) == ((byte) 13) && I(j8) == b7) {
            return e6.a.b(this, j8);
        }
        h hVar = new h();
        H(0L, hVar, Math.min(32, this.f25090z));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f25090z, j7) + " content=" + hVar.e(hVar.f25090z).d() + (char) 8230);
    }

    @Override // d6.i
    public final long v(B b7) {
        q0.j(b7, "source");
        long j7 = 0;
        while (true) {
            long j8 = b7.read(this, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
            if (j8 == -1) {
                return j7;
            }
            j7 += j8;
        }
    }

    @Override // d6.j
    public final boolean w(long j7, k kVar) {
        q0.j(kVar, "bytes");
        int iC = kVar.c();
        if (j7 < 0 || iC < 0 || this.f25090z - j7 < iC || kVar.c() < iC) {
            return false;
        }
        for (int i7 = 0; i7 < iC; i7++) {
            if (I(((long) i7) + j7) != kVar.f(i7)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        q0.j(byteBuffer, "source");
        int iRemaining = byteBuffer.remaining();
        int i7 = iRemaining;
        while (i7 > 0) {
            w wVarS = S(1);
            int iMin = Math.min(i7, 8192 - wVarS.f25125c);
            byteBuffer.get(wVarS.f25123a, wVarS.f25125c, iMin);
            i7 -= iMin;
            wVarS.f25125c += iMin;
        }
        this.f25090z += (long) iRemaining;
        return iRemaining;
    }

    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final h clone() {
        h hVar = new h();
        if (this.f25090z != 0) {
            w wVar = this.f25089y;
            q0.g(wVar);
            w wVarC = wVar.c();
            hVar.f25089y = wVarC;
            wVarC.f25129g = wVarC;
            wVarC.f25128f = wVarC;
            for (w wVar2 = wVar.f25128f; wVar2 != wVar; wVar2 = wVar2.f25128f) {
                w wVar3 = wVarC.f25129g;
                q0.g(wVar3);
                q0.g(wVar2);
                wVar3.b(wVar2.c());
            }
            hVar.f25090z = this.f25090z;
        }
        return hVar;
    }

    @Override // d6.j
    public final void y(h hVar, long j7) throws EOFException {
        q0.j(hVar, "sink");
        long j8 = this.f25090z;
        if (j8 >= j7) {
            hVar.write(this, j7);
        } else {
            hVar.write(this, j8);
            throw new EOFException();
        }
    }

    @Override // d6.j
    public final void z(long j7) throws EOFException {
        if (this.f25090z < j7) {
            throw new EOFException();
        }
    }

    @Override // d6.z
    public final void write(h hVar, long j7) {
        w wVarB;
        q0.j(hVar, "source");
        if (hVar != this) {
            G.b(hVar.f25090z, 0L, j7);
            while (j7 > 0) {
                w wVar = hVar.f25089y;
                q0.g(wVar);
                int i7 = wVar.f25125c;
                w wVar2 = hVar.f25089y;
                q0.g(wVar2);
                int i8 = 0;
                if (j7 < i7 - wVar2.f25124b) {
                    w wVar3 = this.f25089y;
                    w wVar4 = wVar3 != null ? wVar3.f25129g : null;
                    if (wVar4 != null && wVar4.f25127e) {
                        if ((((long) wVar4.f25125c) + j7) - ((long) (wVar4.f25126d ? 0 : wVar4.f25124b)) <= PlaybackStateCompat.ACTION_PLAY_FROM_URI) {
                            w wVar5 = hVar.f25089y;
                            q0.g(wVar5);
                            wVar5.d(wVar4, (int) j7);
                            hVar.f25090z -= j7;
                            this.f25090z += j7;
                            return;
                        }
                    }
                    w wVar6 = hVar.f25089y;
                    q0.g(wVar6);
                    int i9 = (int) j7;
                    if (i9 > 0 && i9 <= wVar6.f25125c - wVar6.f25124b) {
                        if (i9 >= 1024) {
                            wVarB = wVar6.c();
                        } else {
                            wVarB = x.b();
                            int i10 = wVar6.f25124b;
                            H5.i.E(0, i10, i10 + i9, wVar6.f25123a, wVarB.f25123a);
                        }
                        wVarB.f25125c = wVarB.f25124b + i9;
                        wVar6.f25124b += i9;
                        w wVar7 = wVar6.f25129g;
                        q0.g(wVar7);
                        wVar7.b(wVarB);
                        hVar.f25089y = wVarB;
                    } else {
                        throw new IllegalArgumentException("byteCount out of range".toString());
                    }
                }
                w wVar8 = hVar.f25089y;
                q0.g(wVar8);
                long j8 = wVar8.f25125c - wVar8.f25124b;
                hVar.f25089y = wVar8.a();
                w wVar9 = this.f25089y;
                if (wVar9 == null) {
                    this.f25089y = wVar8;
                    wVar8.f25129g = wVar8;
                    wVar8.f25128f = wVar8;
                } else {
                    w wVar10 = wVar9.f25129g;
                    q0.g(wVar10);
                    wVar10.b(wVar8);
                    w wVar11 = wVar8.f25129g;
                    if (wVar11 != wVar8) {
                        q0.g(wVar11);
                        if (wVar11.f25127e) {
                            int i11 = wVar8.f25125c - wVar8.f25124b;
                            w wVar12 = wVar8.f25129g;
                            q0.g(wVar12);
                            int i12 = 8192 - wVar12.f25125c;
                            w wVar13 = wVar8.f25129g;
                            q0.g(wVar13);
                            if (!wVar13.f25126d) {
                                w wVar14 = wVar8.f25129g;
                                q0.g(wVar14);
                                i8 = wVar14.f25124b;
                            }
                            if (i11 <= i12 + i8) {
                                w wVar15 = wVar8.f25129g;
                                q0.g(wVar15);
                                wVar8.d(wVar15, i11);
                                wVar8.a();
                                x.a(wVar8);
                            }
                        }
                    } else {
                        throw new IllegalStateException("cannot compact".toString());
                    }
                }
                hVar.f25090z -= j8;
                this.f25090z += j8;
                j7 -= j8;
            }
            return;
        }
        throw new IllegalArgumentException("source == this".toString());
    }

    @Override // d6.B
    public final long read(h hVar, long j7) {
        q0.j(hVar, "sink");
        if (j7 >= 0) {
            long j8 = this.f25090z;
            if (j8 == 0) {
                return -1L;
            }
            if (j7 > j8) {
                j7 = j8;
            }
            hVar.write(this, j7);
            return j7;
        }
        throw new IllegalArgumentException(AbstractC1109dg.n("byteCount < 0: ", j7).toString());
    }
}
