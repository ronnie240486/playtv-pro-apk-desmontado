package F1;

import D1.E0;
import I2.InterfaceC0160c;
import Z3.u0;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.gms.internal.ads.Av;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes2.dex */
public final class Y implements C {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final Object f1827g0 = new Object();

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static ExecutorService f1828h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static int f1829i0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public S f1830A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public E0 f1831B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f1832C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ByteBuffer f1833D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f1834E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f1835F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f1836G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f1837H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f1838I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f1839J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f1840K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f1841L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f1842M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f1843N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ByteBuffer f1844O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f1845P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public ByteBuffer f1846Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public byte[] f1847R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f1848S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f1849T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f1850U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f1851V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f1852W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f1853X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public G f1854Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public N f1855Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1856a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f1857a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.activity.result.d f1858b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public long f1859b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1860c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public long f1861c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final I f1862d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f1863d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i0 f1864e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f1865e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u0 f1866f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public Looper f1867f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final u0 f1868g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final W0.K f1869h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final F f1870i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayDeque f1871j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f1872k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f1873l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public X f1874m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final T f1875n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final T f1876o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Z f1877p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public E1.C f1878q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public InterfaceC0110z f1879r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Q f1880s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Q f1881t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C0099n f1882u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AudioTrack f1883v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C0094i f1884w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C0098m f1885x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C0091f f1886y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public S f1887z;

    public Y(P p6) {
        Context context = p6.f1797a;
        this.f1856a = context;
        this.f1884w = context != null ? C0094i.b(context) : p6.f1798b;
        this.f1858b = p6.f1799c;
        int i7 = I2.M.f2870a;
        this.f1860c = i7 >= 21 && p6.f1800d;
        this.f1872k = i7 >= 23 && p6.f1801e;
        this.f1873l = i7 >= 29 ? p6.f1802f : 0;
        this.f1877p = p6.f1803g;
        W0.K k7 = new W0.K(InterfaceC0160c.f2890a);
        this.f1869h = k7;
        k7.c();
        this.f1870i = new F(new U(this));
        I i8 = new I();
        this.f1862d = i8;
        i0 i0Var = new i0();
        i0Var.f2012m = I2.M.f2875f;
        this.f1864e = i0Var;
        this.f1866f = Z3.S.z(new h0(), i8, i0Var);
        this.f1868g = Z3.S.x(new g0());
        this.f1843N = 1.0f;
        this.f1886y = C0091f.f1974E;
        this.f1853X = 0;
        this.f1854Y = new G();
        E0 e7 = E0.f431B;
        this.f1830A = new S(e7, 0L, 0L);
        this.f1831B = e7;
        this.f1832C = false;
        this.f1871j = new ArrayDeque();
        this.f1875n = new T(0, 100L);
        this.f1876o = new T(0, 100L);
    }

    public static AudioFormat g(int i7, int i8, int i9) {
        return new AudioFormat.Builder().setSampleRate(i7).setChannelMask(i8).setEncoding(i9).build();
    }

    public static boolean p(AudioTrack audioTrack) {
        return I2.M.f2870a >= 29 && audioTrack.isOffloadedPlayback();
    }

    public final boolean A() {
        Q q6 = this.f1881t;
        return q6 != null && q6.f1813j && I2.M.f2870a >= 23;
    }

    public final boolean B(D1.T t6, C0091f c0091f) {
        int i7;
        int iQ;
        int playbackOffloadSupport;
        int i8 = I2.M.f2870a;
        if (i8 < 29 || (i7 = this.f1873l) == 0) {
            return false;
        }
        String str = t6.f690J;
        str.getClass();
        int iD = I2.u.d(str, t6.f687G);
        if (iD == 0 || (iQ = I2.M.q(t6.f703W)) == 0) {
            return false;
        }
        AudioFormat audioFormatG = g(t6.f704X, iQ, iD);
        AudioAttributes audioAttributes = (AudioAttributes) c0091f.b().f24768z;
        if (i8 >= 31) {
            playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormatG, audioAttributes);
        } else if (AudioManager.isOffloadedPlaybackSupported(audioFormatG, audioAttributes)) {
            playbackOffloadSupport = (i8 == 30 && I2.M.f2873d.startsWith("Pixel")) ? 2 : 1;
        } else {
            playbackOffloadSupport = 0;
        }
        if (playbackOffloadSupport == 0) {
            return false;
        }
        if (playbackOffloadSupport == 1) {
            return ((t6.f706Z != 0 || t6.f707a0 != 0) && (i7 == 1)) ? false : true;
        }
        if (playbackOffloadSupport == 2) {
            return true;
        }
        throw new IllegalStateException();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f9  */
    public final void C(ByteBuffer byteBuffer, long j7) throws Exception {
        int iWrite;
        InterfaceC0110z interfaceC0110z;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer2 = this.f1846Q;
            if (byteBuffer2 != null) {
                com.bumptech.glide.d.c(byteBuffer2 == byteBuffer);
            } else {
                this.f1846Q = byteBuffer;
                if (I2.M.f2870a < 21) {
                    int iRemaining = byteBuffer.remaining();
                    byte[] bArr = this.f1847R;
                    if (bArr == null || bArr.length < iRemaining) {
                        this.f1847R = new byte[iRemaining];
                    }
                    int iPosition = byteBuffer.position();
                    byteBuffer.get(this.f1847R, 0, iRemaining);
                    byteBuffer.position(iPosition);
                    this.f1848S = 0;
                }
            }
            int iRemaining2 = byteBuffer.remaining();
            int i7 = I2.M.f2870a;
            if (i7 < 21) {
                long j8 = this.f1837H;
                F f7 = this.f1870i;
                int iB = f7.f1763e - ((int) (j8 - (f7.b() * ((long) f7.f1762d))));
                if (iB > 0) {
                    iWrite = this.f1883v.write(this.f1847R, this.f1848S, Math.min(iRemaining2, iB));
                    if (iWrite > 0) {
                        this.f1848S += iWrite;
                        byteBuffer.position(byteBuffer.position() + iWrite);
                    }
                } else {
                    iWrite = 0;
                }
            } else if (this.f1857a0) {
                com.bumptech.glide.d.g(j7 != -9223372036854775807L);
                if (j7 == Long.MIN_VALUE) {
                    j7 = this.f1859b0;
                } else {
                    this.f1859b0 = j7;
                }
                AudioTrack audioTrack = this.f1883v;
                if (i7 >= 26) {
                    iWrite = audioTrack.write(byteBuffer, iRemaining2, 1, j7 * 1000);
                } else {
                    if (this.f1833D == null) {
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                        this.f1833D = byteBufferAllocate;
                        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
                        this.f1833D.putInt(1431633921);
                    }
                    if (this.f1834E == 0) {
                        this.f1833D.putInt(4, iRemaining2);
                        this.f1833D.putLong(8, j7 * 1000);
                        this.f1833D.position(0);
                        this.f1834E = iRemaining2;
                    }
                    int iRemaining3 = this.f1833D.remaining();
                    if (iRemaining3 <= 0) {
                        iWrite = audioTrack.write(byteBuffer, iRemaining2, 1);
                        if (iWrite < 0) {
                            this.f1834E = 0;
                        } else {
                            this.f1834E -= iWrite;
                        }
                    } else {
                        int iWrite2 = audioTrack.write(this.f1833D, iRemaining3, 1);
                        if (iWrite2 < 0) {
                            this.f1834E = 0;
                            iWrite = iWrite2;
                        } else if (iWrite2 < iRemaining3) {
                            iWrite = 0;
                        } else {
                            iWrite = audioTrack.write(byteBuffer, iRemaining2, 1);
                            if (iWrite < 0) {
                                this.f1834E = 0;
                            } else {
                                this.f1834E -= iWrite;
                            }
                        }
                    }
                }
            } else {
                iWrite = this.f1883v.write(byteBuffer, iRemaining2, 1);
            }
            this.f1861c0 = SystemClock.elapsedRealtime();
            T t6 = this.f1876o;
            if (iWrite < 0) {
                B b7 = new B(iWrite, this.f1881t.f1804a, ((i7 >= 24 && iWrite == -6) || iWrite == -32) && this.f1838I > 0);
                InterfaceC0110z interfaceC0110z2 = this.f1879r;
                if (interfaceC0110z2 != null) {
                    interfaceC0110z2.k(b7);
                }
                if (b7.f1740z) {
                    this.f1884w = C0094i.f2003c;
                    throw b7;
                }
                t6.a(b7);
                return;
            }
            t6.f1817A = null;
            if (p(this.f1883v)) {
                if (this.f1838I > 0) {
                    this.f1865e0 = false;
                }
                if (this.f1851V && (interfaceC0110z = this.f1879r) != null && iWrite < iRemaining2 && !this.f1865e0) {
                    interfaceC0110z.r();
                }
            }
            int i8 = this.f1881t.f1806c;
            if (i8 == 0) {
                this.f1837H += (long) iWrite;
            }
            if (iWrite == iRemaining2) {
                if (i8 != 0) {
                    com.bumptech.glide.d.g(byteBuffer == this.f1844O);
                    this.f1838I = (((long) this.f1839J) * ((long) this.f1845P)) + this.f1838I;
                }
                this.f1846Q = null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    /* JADX WARN: Code duplicated, block: B:37:0x0073  */
    public final void a(long j7) {
        E0 e7;
        boolean z6;
        boolean zA = A();
        boolean z7 = this.f1860c;
        androidx.activity.result.d dVar = this.f1858b;
        if (zA) {
            e7 = E0.f431B;
        } else {
            if (this.f1857a0) {
                e7 = E0.f431B;
            } else {
                Q q6 = this.f1881t;
                if (q6.f1806c == 0) {
                    int i7 = q6.f1804a.f705Y;
                    if (z7) {
                        int i8 = I2.M.f2870a;
                        if (i7 == 536870912 || i7 == 805306368 || i7 == 4) {
                            e7 = E0.f431B;
                        }
                    }
                    e7 = this.f1831B;
                    f0 f0Var = (f0) dVar.f8049B;
                    float f7 = e7.f435y;
                    if (f0Var.f1987c != f7) {
                        f0Var.f1987c = f7;
                        f0Var.f1993i = true;
                    }
                    float f8 = f0Var.f1988d;
                    float f9 = e7.f436z;
                    if (f8 != f9) {
                        f0Var.f1988d = f9;
                        f0Var.f1993i = true;
                    }
                } else {
                    e7 = E0.f431B;
                }
            }
            this.f1831B = e7;
        }
        E0 e8 = e7;
        if (this.f1857a0) {
            z6 = false;
        } else {
            Q q7 = this.f1881t;
            if (q7.f1806c == 0) {
                int i9 = q7.f1804a.f705Y;
                if (z7) {
                    int i10 = I2.M.f2870a;
                    if (i9 == 536870912 || i9 == 805306368 || i9 == 4) {
                        z6 = false;
                    }
                }
                z6 = this.f1832C;
                ((d0) dVar.f8048A).f1944m = z6;
            } else {
                z6 = false;
            }
        }
        this.f1832C = z6;
        ArrayDeque arrayDeque = this.f1871j;
        long jMax = Math.max(0L, j7);
        Q q8 = this.f1881t;
        arrayDeque.add(new S(e8, jMax, I2.M.V(q8.f1808e, k())));
        C0099n c0099n = this.f1881t.f1812i;
        this.f1882u = c0099n;
        c0099n.b();
        InterfaceC0110z interfaceC0110z = this.f1879r;
        if (interfaceC0110z != null) {
            interfaceC0110z.c(this.f1832C);
        }
    }

    public final void b(D1.T t6, int[] iArr) throws C0108x {
        C0099n c0099n;
        int iIntValue;
        boolean z6;
        int iD;
        int i7;
        int i8;
        int i9;
        int iB;
        int i10;
        int i11;
        int iJ;
        int[] iArr2;
        boolean zEquals = "audio/raw".equals(t6.f690J);
        boolean z7 = this.f1872k;
        int i12 = t6.f704X;
        int i13 = t6.f703W;
        if (zEquals) {
            int i14 = t6.f705Y;
            com.bumptech.glide.d.c(I2.M.M(i14));
            int iB2 = I2.M.B(i14, i13);
            Z3.O o6 = new Z3.O();
            if (this.f1860c && (i14 == 536870912 || i14 == 805306368 || i14 == 4)) {
                o6.z(this.f1868g);
            } else {
                o6.z(this.f1866f);
                InterfaceC0102q[] interfaceC0102qArr = (InterfaceC0102q[]) this.f1858b.f8051z;
                int length = interfaceC0102qArr.length;
                Av.j(length, interfaceC0102qArr);
                o6.A(o6.f7615b + length);
                System.arraycopy(interfaceC0102qArr, 0, o6.f7614a, o6.f7615b, length);
                o6.f7615b += length;
            }
            C0099n c0099n2 = new C0099n(o6.B());
            if (c0099n2.equals(this.f1882u)) {
                c0099n2 = this.f1882u;
            }
            int i15 = t6.f706Z;
            i0 i0Var = this.f1864e;
            i0Var.f2008i = i15;
            i0Var.f2009j = t6.f707a0;
            if (I2.M.f2870a < 21 && i13 == 8 && iArr == null) {
                iArr2 = new int[6];
                for (int i16 = 0; i16 < 6; i16++) {
                    iArr2[i16] = i16;
                }
            } else {
                iArr2 = iArr;
            }
            this.f1862d.f1792i = iArr2;
            try {
                C0100o c0100oA = c0099n2.a(new C0100o(i12, i13, i14));
                int i17 = c0100oA.f2033b;
                int iQ = I2.M.q(i17);
                iD = c0100oA.f2034c;
                iB = I2.M.B(iD, i17);
                c0099n = c0099n2;
                z6 = z7;
                i8 = iB2;
                iIntValue = iQ;
                i9 = c0100oA.f2032a;
                i7 = 0;
            } catch (C0101p e7) {
                throw new C0108x(e7, t6);
            }
        } else {
            Z3.P p6 = Z3.S.f7624z;
            C0099n c0099n3 = new C0099n(u0.f7695C);
            if (B(t6, this.f1886y)) {
                String str = t6.f690J;
                str.getClass();
                c0099n = c0099n3;
                iD = I2.u.d(str, t6.f687G);
                iIntValue = I2.M.q(i13);
                i9 = i12;
                i7 = 1;
                i8 = -1;
                iB = -1;
                z6 = true;
            } else {
                Pair pairD = f().d(t6);
                if (pairD == null) {
                    throw new C0108x("Unable to configure passthrough for: " + t6, t6);
                }
                int iIntValue2 = ((Integer) pairD.first).intValue();
                c0099n = c0099n3;
                iIntValue = ((Integer) pairD.second).intValue();
                z6 = z7;
                iD = iIntValue2;
                i7 = 2;
                i8 = -1;
                i9 = i12;
                iB = -1;
            }
        }
        if (iD == 0) {
            throw new C0108x("Invalid output encoding (mode=" + i7 + ") for: " + t6, t6);
        }
        if (iIntValue == 0) {
            throw new C0108x("Invalid output channel config (mode=" + i7 + ") for: " + t6, t6);
        }
        int minBufferSize = AudioTrack.getMinBufferSize(i9, iIntValue, iD);
        com.bumptech.glide.d.g(minBufferSize != -2);
        int i18 = iB != -1 ? iB : 1;
        double d7 = z6 ? 8.0d : 1.0d;
        Z z8 = this.f1877p;
        z8.getClass();
        if (i7 != 0) {
            if (i7 == 1) {
                iJ = Y3.i.f((((long) z8.f1892f) * ((long) Z.a(iD))) / 1000000);
            } else {
                if (i7 != 2) {
                    throw new IllegalArgumentException();
                }
                int i19 = z8.f1891e;
                if (iD == 5) {
                    i19 *= z8.f1893g;
                }
                int i20 = t6.f686F;
                iJ = Y3.i.f((((long) i19) * ((long) (i20 != -1 ? com.bumptech.glide.e.h(i20, 8, RoundingMode.CEILING) : Z.a(iD)))) / 1000000);
            }
            i11 = iB;
            i10 = iIntValue;
        } else {
            c0099n = c0099n;
            z6 = z6;
            int i21 = iIntValue;
            long j7 = i9;
            i10 = i21;
            long j8 = i18;
            i11 = iB;
            iJ = I2.M.j(z8.f1890d * minBufferSize, Y3.i.f(((((long) z8.f1888b) * j7) * j8) / 1000000), Y3.i.f(((((long) z8.f1889c) * j7) * j8) / 1000000));
        }
        int iMax = (((Math.max(minBufferSize, (int) (((double) iJ) * d7)) + i18) - 1) / i18) * i18;
        this.f1863d0 = false;
        Q q6 = new Q(t6, i8, i7, i11, i9, i10, iD, iMax, c0099n, z6);
        if (o()) {
            this.f1880s = q6;
        } else {
            this.f1881t = q6;
        }
    }

    public final boolean c() throws Exception {
        if (!this.f1882u.e()) {
            ByteBuffer byteBuffer = this.f1846Q;
            if (byteBuffer == null) {
                return true;
            }
            C(byteBuffer, Long.MIN_VALUE);
            return this.f1846Q == null;
        }
        C0099n c0099n = this.f1882u;
        if (c0099n.e() && !c0099n.f2030d) {
            c0099n.f2030d = true;
            ((InterfaceC0102q) c0099n.f2028b.get(0)).b();
        }
        u(Long.MIN_VALUE);
        if (!this.f1882u.d()) {
            return false;
        }
        ByteBuffer byteBuffer2 = this.f1846Q;
        return byteBuffer2 == null || !byteBuffer2.hasRemaining();
    }

    public final void d() {
        com.bumptech.glide.d.g(I2.M.f2870a >= 21);
        com.bumptech.glide.d.g(this.f1852W);
        if (this.f1857a0) {
            return;
        }
        this.f1857a0 = true;
        e();
    }

    public final void e() {
        if (o()) {
            w();
            AudioTrack audioTrack = this.f1870i.f1761c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.f1883v.pause();
            }
            if (p(this.f1883v)) {
                X x6 = this.f1874m;
                x6.getClass();
                this.f1883v.unregisterStreamEventCallback(x6.f1825b);
                x6.f1824a.removeCallbacksAndMessages(null);
            }
            if (I2.M.f2870a < 21 && !this.f1852W) {
                this.f1853X = 0;
            }
            Q q6 = this.f1880s;
            if (q6 != null) {
                this.f1881t = q6;
                this.f1880s = null;
            }
            F f7 = this.f1870i;
            f7.d();
            f7.f1761c = null;
            f7.f1764f = null;
            AudioTrack audioTrack2 = this.f1883v;
            W0.K k7 = this.f1869h;
            k7.a();
            synchronized (f1827g0) {
                try {
                    if (f1828h0 == null) {
                        f1828h0 = Executors.newSingleThreadExecutor(new I2.K("ExoPlayer:AudioTrackReleaseThread"));
                    }
                    f1829i0++;
                    f1828h0.execute(new D.n(5, audioTrack2, k7));
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f1883v = null;
        }
        this.f1876o.f1817A = null;
        this.f1875n.f1817A = null;
    }

    public final C0094i f() {
        Context context;
        C0094i c0094iC;
        C0096k c0096k;
        if (this.f1885x == null && (context = this.f1856a) != null) {
            this.f1867f0 = Looper.myLooper();
            C0098m c0098m = new C0098m(context, new K(this));
            this.f1885x = c0098m;
            if (c0098m.f2026h) {
                c0094iC = c0098m.f2025g;
                c0094iC.getClass();
            } else {
                c0098m.f2026h = true;
                C0097l c0097l = c0098m.f2024f;
                if (c0097l != null) {
                    c0097l.f2016a.registerContentObserver(c0097l.f2017b, false, c0097l);
                }
                int i7 = I2.M.f2870a;
                Handler handler = c0098m.f2021c;
                Context context2 = c0098m.f2019a;
                if (i7 >= 23 && (c0096k = c0098m.f2022d) != null) {
                    AbstractC0095j.a(context2, c0096k, handler);
                }
                p027d.x xVar = c0098m.f2023e;
                c0094iC = C0094i.c(context2, xVar != null ? context2.registerReceiver(xVar, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler) : null);
                c0098m.f2025g = c0094iC;
            }
            this.f1884w = c0094iC;
        }
        return this.f1884w;
    }

    public final long h(boolean z6) {
        ArrayDeque arrayDeque;
        long jX;
        long jW;
        if (!o() || this.f1841L) {
            return Long.MIN_VALUE;
        }
        long jMin = Math.min(this.f1870i.a(z6), I2.M.V(this.f1881t.f1808e, k()));
        while (true) {
            arrayDeque = this.f1871j;
            if (arrayDeque.isEmpty() || jMin < ((S) arrayDeque.getFirst()).f1816c) {
                break;
            }
            this.f1830A = (S) arrayDeque.remove();
        }
        S s5 = this.f1830A;
        long j7 = jMin - s5.f1816c;
        boolean zEquals = s5.f1814a.equals(E0.f431B);
        androidx.activity.result.d dVar = this.f1858b;
        if (zEquals) {
            jX = this.f1830A.f1815b + j7;
        } else if (arrayDeque.isEmpty()) {
            f0 f0Var = (f0) dVar.f8049B;
            if (f0Var.f1999o >= 1024) {
                long j8 = f0Var.f1998n;
                e0 e0Var = f0Var.f1994j;
                e0Var.getClass();
                long j9 = j8 - ((long) ((e0Var.f1962k * e0Var.f1953b) * 2));
                int i7 = f0Var.f1992h.f2032a;
                int i8 = f0Var.f1991g.f2032a;
                jW = i7 == i8 ? I2.M.W(j7, j9, f0Var.f1999o) : I2.M.W(j7, j9 * ((long) i7), f0Var.f1999o * ((long) i8));
            } else {
                jW = (long) (((double) f0Var.f1987c) * j7);
            }
            jX = jW + this.f1830A.f1815b;
        } else {
            S s6 = (S) arrayDeque.getFirst();
            jX = s6.f1815b - I2.M.x(s6.f1816c - jMin, this.f1830A.f1814a.f435y);
        }
        return I2.M.V(this.f1881t.f1808e, ((d0) dVar.f8048A).f1951t) + jX;
    }

    public final int i(D1.T t6) {
        if (!"audio/raw".equals(t6.f690J)) {
            return ((this.f1863d0 || !B(t6, this.f1886y)) && f().d(t6) == null) ? 0 : 2;
        }
        int i7 = t6.f705Y;
        if (I2.M.M(i7)) {
            return (i7 == 2 || (this.f1860c && i7 == 4)) ? 2 : 1;
        }
        I2.r.f("DefaultAudioSink", "Invalid PCM encoding: " + i7);
        return 0;
    }

    public final long j() {
        Q q6 = this.f1881t;
        return q6.f1806c == 0 ? this.f1835F / ((long) q6.f1805b) : this.f1836G;
    }

    public final long k() {
        Q q6 = this.f1881t;
        return q6.f1806c == 0 ? this.f1837H / ((long) q6.f1807d) : this.f1838I;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:105:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:169:0x0328 A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ee, code lost:
    
        if (r5.b() == 0) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean l(ByteBuffer byteBuffer, long j7, int i7) throws Exception {
        int iX;
        int iJ;
        int i8;
        int i9;
        int i10;
        byte b7;
        int i11;
        int i12;
        int i13;
        ByteBuffer byteBuffer2 = this.f1844O;
        com.bumptech.glide.d.c(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (this.f1880s != null) {
            if (!c()) {
                return false;
            }
            Q q6 = this.f1880s;
            Q q7 = this.f1881t;
            q6.getClass();
            if (q7.f1806c == q6.f1806c && q7.f1810g == q6.f1810g && q7.f1808e == q6.f1808e && q7.f1809f == q6.f1809f && q7.f1807d == q6.f1807d && q7.f1813j == q6.f1813j) {
                this.f1881t = this.f1880s;
                this.f1880s = null;
                if (p(this.f1883v) && this.f1873l != 3) {
                    if (this.f1883v.getPlayState() == 3) {
                        this.f1883v.setOffloadEndOfStream();
                    }
                    AudioTrack audioTrack = this.f1883v;
                    D1.T t6 = this.f1881t.f1804a;
                    audioTrack.setOffloadDelayPadding(t6.f706Z, t6.f707a0);
                    this.f1865e0 = true;
                }
            } else {
                s();
                if (m()) {
                    return false;
                }
                e();
            }
            a(j7);
        }
        boolean zO = o();
        T t7 = this.f1875n;
        if (!zO) {
            try {
                if (!n()) {
                    return false;
                }
            } catch (C0109y e7) {
                if (e7.f2058z) {
                    throw e7;
                }
                t7.a(e7);
                return false;
            }
        }
        t7.f1817A = null;
        if (this.f1841L) {
            this.f1842M = Math.max(0L, j7);
            this.f1840K = false;
            this.f1841L = false;
            if (A()) {
                x();
            }
            a(j7);
            if (this.f1851V) {
                r();
            }
        }
        long jK = k();
        F f7 = this.f1870i;
        AudioTrack audioTrack2 = f7.f1761c;
        audioTrack2.getClass();
        int playState = audioTrack2.getPlayState();
        if (f7.f1766h) {
            if (playState == 2) {
                f7.f1774p = false;
            } else if (playState == 1) {
            }
            return false;
        }
        boolean z6 = f7.f1774p;
        boolean zC = f7.c(jK);
        f7.f1774p = zC;
        if (z6 && !zC && playState != 1) {
            int i14 = f7.f1763e;
            long jB0 = I2.M.b0(f7.f1767i);
            Y y6 = f7.f1759a.f1820a;
            if (y6.f1879r != null) {
                y6.f1879r.G(i14, jB0, SystemClock.elapsedRealtime() - y6.f1861c0);
            }
        }
        if (this.f1844O == null) {
            com.bumptech.glide.d.c(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            Q q8 = this.f1881t;
            if (q8.f1806c != 0 && this.f1839J == 0) {
                int i15 = q8.f1810g;
                switch (i15) {
                    case 5:
                    case 6:
                    case 18:
                        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                            iJ = AbstractC0087b.f1899c[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) == 3 ? 3 : (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4] * 256;
                            iX = iJ;
                        } else {
                            iX = 1536;
                        }
                        this.f1839J = iX;
                        if (iX == 0) {
                            return true;
                        }
                        break;
                    case 7:
                    case 8:
                        if (byteBuffer.getInt(0) == -233094848 || byteBuffer.getInt(0) == -398277519) {
                            iX = 1024;
                        } else if (byteBuffer.getInt(0) == 622876772) {
                            iX = 4096;
                        } else {
                            int iPosition = byteBuffer.position();
                            byte b8 = byteBuffer.get(iPosition);
                            if (b8 != -2) {
                                if (b8 != -1) {
                                    if (b8 != 31) {
                                        i10 = (byteBuffer.get(iPosition + 4) & 1) << 6;
                                        i11 = byteBuffer.get(iPosition + 5) & 252;
                                    } else {
                                        i10 = (byteBuffer.get(iPosition + 5) & 7) << 4;
                                        b7 = byteBuffer.get(iPosition + 6);
                                    }
                                    i9 = (i11 >> 2) | i10;
                                    i8 = 1;
                                } else {
                                    i10 = (byteBuffer.get(iPosition + 4) & 7) << 4;
                                    b7 = byteBuffer.get(iPosition + 7);
                                }
                                i11 = b7 & 60;
                                i9 = (i11 >> 2) | i10;
                                i8 = 1;
                            } else {
                                i8 = 1;
                                i9 = ((byteBuffer.get(iPosition + 4) & 252) >> 2) | ((byteBuffer.get(iPosition + 5) & 1) << 6);
                            }
                            iX = (i9 + i8) * 32;
                        }
                        this.f1839J = iX;
                        if (iX == 0) {
                            return true;
                        }
                        break;
                    case 9:
                        int iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                        if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                            iReverseBytes = Integer.reverseBytes(iReverseBytes);
                        }
                        iJ = AbstractC0087b.j(iReverseBytes);
                        if (iJ == -1) {
                            throw new IllegalArgumentException();
                        }
                        iX = iJ;
                        this.f1839J = iX;
                        if (iX == 0) {
                            return true;
                        }
                        break;
                    case 10:
                    case 16:
                        iX = 1024;
                        this.f1839J = iX;
                        if (iX == 0) {
                            return true;
                        }
                        break;
                    case 11:
                    case 12:
                        iX = 2048;
                        this.f1839J = iX;
                        if (iX == 0) {
                            return true;
                        }
                        break;
                    case 13:
                    case IMedia.Meta.Season /* 19 */:
                    default:
                        throw new IllegalStateException(W0.m.h("Unexpected audio encoding: ", i15));
                    case 14:
                        int iPosition2 = byteBuffer.position();
                        int iLimit = byteBuffer.limit() - 10;
                        int i16 = iPosition2;
                        while (true) {
                            if (i16 <= iLimit) {
                                int iReverseBytes2 = byteBuffer.getInt(i16 + 4);
                                if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                    iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                }
                                if ((iReverseBytes2 & (-2)) == -126718022) {
                                    i12 = i16 - iPosition2;
                                } else {
                                    i16++;
                                }
                            } else {
                                i12 = -1;
                            }
                        }
                        if (i12 == -1) {
                            iX = 0;
                        } else {
                            iJ = (40 << ((byteBuffer.get((byteBuffer.position() + i12) + ((byteBuffer.get((byteBuffer.position() + i12) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7)) * 16;
                            iX = iJ;
                        }
                        this.f1839J = iX;
                        if (iX == 0) {
                            return true;
                        }
                        break;
                    case 15:
                        iX = IMediaList.Event.ItemAdded;
                        this.f1839J = iX;
                        if (iX == 0) {
                            return true;
                        }
                        break;
                    case 17:
                        byte[] bArr = new byte[16];
                        int iPosition3 = byteBuffer.position();
                        byteBuffer.get(bArr);
                        byteBuffer.position(iPosition3);
                        iX = AbstractC0087b.h(new M1.B(bArr, 2, (Object) null)).f28025e;
                        this.f1839J = iX;
                        if (iX == 0) {
                            return true;
                        }
                        break;
                    case 20:
                        if ((2 & byteBuffer.get(5)) == 0) {
                            i13 = 0;
                        } else {
                            byte b9 = byteBuffer.get(26);
                            int i17 = 28;
                            int i18 = 28;
                            for (int i19 = 0; i19 < b9; i19++) {
                                i18 += byteBuffer.get(i19 + 27);
                            }
                            byte b10 = byteBuffer.get(i18 + 26);
                            for (int i20 = 0; i20 < b10; i20++) {
                                i17 += byteBuffer.get(i18 + 27 + i20);
                            }
                            i13 = i18 + i17;
                        }
                        int i21 = byteBuffer.get(i13 + 26) + 27 + i13;
                        iX = (int) ((p086l3.a.x(byteBuffer.get(i21), byteBuffer.limit() - i21 > 1 ? byteBuffer.get(i21 + 1) : (byte) 0) * 48000) / 1000000);
                        this.f1839J = iX;
                        if (iX == 0) {
                            return true;
                        }
                        break;
                }
            }
            if (this.f1887z != null) {
                if (!c()) {
                    return false;
                }
                a(j7);
                this.f1887z = null;
            }
            long jV = I2.M.V(this.f1881t.f1804a.f704X, j() - this.f1864e.f2014o) + this.f1842M;
            if (!this.f1840K && Math.abs(jV - j7) > 200000) {
                InterfaceC0110z interfaceC0110z = this.f1879r;
                if (interfaceC0110z != null) {
                    StringBuilder sbP = AbstractC2712e.p("Unexpected audio track timestamp discontinuity: expected ", jV, ", got ");
                    sbP.append(j7);
                    interfaceC0110z.k(new A(sbP.toString()));
                }
                this.f1840K = true;
            }
            if (this.f1840K) {
                if (!c()) {
                    return false;
                }
                long j8 = j7 - jV;
                this.f1842M += j8;
                this.f1840K = false;
                a(j7);
                InterfaceC0110z interfaceC0110z2 = this.f1879r;
                if (interfaceC0110z2 != null && j8 != 0) {
                    interfaceC0110z2.n();
                }
            }
            if (this.f1881t.f1806c == 0) {
                this.f1835F += (long) byteBuffer.remaining();
            } else {
                this.f1836G = (((long) this.f1839J) * ((long) i7)) + this.f1836G;
            }
            this.f1844O = byteBuffer;
            this.f1845P = i7;
        }
        u(j7);
        if (!this.f1844O.hasRemaining()) {
            this.f1844O = null;
            this.f1845P = 0;
            return true;
        }
        long jK2 = k();
        if (f7.f1784z == -9223372036854775807L || jK2 <= 0 || SystemClock.elapsedRealtime() - f7.f1784z < 200) {
            return false;
        }
        I2.r.f("DefaultAudioSink", "Resetting stalled audio track");
        e();
        return true;
    }

    public final boolean m() {
        return o() && this.f1870i.c(k());
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0107  */
    /* JADX WARN: Code duplicated, block: B:80:? A[SYNTHETIC] */
    public final boolean n() throws C0109y {
        boolean z6;
        AudioTrack audioTrackA;
        E1.C c7;
        W0.K k7 = this.f1869h;
        synchronized (k7) {
            z6 = k7.f6530y;
        }
        if (!z6) {
            return false;
        }
        try {
            Q q6 = this.f1881t;
            q6.getClass();
            try {
                audioTrackA = q6.a(this.f1857a0, this.f1886y, this.f1853X);
            } catch (C0109y e7) {
                InterfaceC0110z interfaceC0110z = this.f1879r;
                if (interfaceC0110z != null) {
                    interfaceC0110z.k(e7);
                }
                throw e7;
            }
        } catch (C0109y e8) {
            Q q7 = this.f1881t;
            if (q7.f1811h > 1000000) {
                Q q8 = new Q(q7.f1804a, q7.f1805b, q7.f1806c, q7.f1807d, q7.f1808e, q7.f1809f, q7.f1810g, 1000000, q7.f1812i, q7.f1813j);
                try {
                    try {
                        audioTrackA = q8.a(this.f1857a0, this.f1886y, this.f1853X);
                        this.f1881t = q8;
                    } catch (C0109y e9) {
                        InterfaceC0110z interfaceC0110z2 = this.f1879r;
                        if (interfaceC0110z2 != null) {
                            interfaceC0110z2.k(e9);
                        }
                        throw e9;
                    }
                } catch (C0109y e10) {
                    e8.addSuppressed(e10);
                    if (this.f1881t.f1806c == 1) {
                        throw e8;
                    }
                    this.f1863d0 = true;
                    throw e8;
                }
            }
            if (this.f1881t.f1806c == 1) {
                throw e8;
            }
            this.f1863d0 = true;
            throw e8;
        }
        this.f1883v = audioTrackA;
        if (p(audioTrackA)) {
            AudioTrack audioTrack = this.f1883v;
            if (this.f1874m == null) {
                this.f1874m = new X(this);
            }
            X x6 = this.f1874m;
            Handler handler = x6.f1824a;
            Objects.requireNonNull(handler);
            audioTrack.registerStreamEventCallback(new V(0, handler), x6.f1825b);
            if (this.f1873l != 3) {
                AudioTrack audioTrack2 = this.f1883v;
                D1.T t6 = this.f1881t.f1804a;
                audioTrack2.setOffloadDelayPadding(t6.f706Z, t6.f707a0);
            }
        }
        int i7 = I2.M.f2870a;
        if (i7 >= 31 && (c7 = this.f1878q) != null) {
            M.a(this.f1883v, c7);
        }
        this.f1853X = this.f1883v.getAudioSessionId();
        AudioTrack audioTrack3 = this.f1883v;
        Q q9 = this.f1881t;
        this.f1870i.e(audioTrack3, q9.f1806c == 2, q9.f1810g, q9.f1807d, q9.f1811h);
        if (o()) {
            if (i7 >= 21) {
                this.f1883v.setVolume(this.f1843N);
            } else {
                AudioTrack audioTrack4 = this.f1883v;
                float f7 = this.f1843N;
                audioTrack4.setStereoVolume(f7, f7);
            }
        }
        this.f1854Y.getClass();
        N n7 = this.f1855Z;
        if (n7 != null && i7 >= 23) {
            L.a(this.f1883v, n7);
        }
        this.f1841L = true;
        return true;
    }

    public final boolean o() {
        return this.f1883v != null;
    }

    public final void q() {
        this.f1851V = false;
        if (o()) {
            F f7 = this.f1870i;
            f7.d();
            if (f7.f1783y == -9223372036854775807L) {
                E e7 = f7.f1764f;
                e7.getClass();
                e7.a();
                this.f1883v.pause();
            }
        }
    }

    public final void r() {
        this.f1851V = true;
        if (o()) {
            E e7 = this.f1870i.f1764f;
            e7.getClass();
            e7.a();
            this.f1883v.play();
        }
    }

    public final void s() {
        if (this.f1850U) {
            return;
        }
        this.f1850U = true;
        long jK = k();
        F f7 = this.f1870i;
        f7.f1752A = f7.b();
        f7.f1783y = SystemClock.elapsedRealtime() * 1000;
        f7.f1753B = jK;
        this.f1883v.stop();
        this.f1834E = 0;
    }

    public final void t() {
        if (!this.f1849T && o() && c()) {
            s();
            this.f1849T = true;
        }
    }

    public final void u(long j7) throws Exception {
        ByteBuffer byteBuffer;
        if (!this.f1882u.e()) {
            ByteBuffer byteBuffer2 = this.f1844O;
            if (byteBuffer2 == null) {
                byteBuffer2 = InterfaceC0102q.f2036a;
            }
            C(byteBuffer2, j7);
            return;
        }
        while (!this.f1882u.d()) {
            do {
                C0099n c0099n = this.f1882u;
                if (c0099n.e()) {
                    ByteBuffer byteBuffer3 = c0099n.f2029c[c0099n.c()];
                    if (!byteBuffer3.hasRemaining()) {
                        c0099n.f(InterfaceC0102q.f2036a);
                    }
                    byteBuffer = byteBuffer3;
                } else {
                    byteBuffer = InterfaceC0102q.f2036a;
                }
                if (byteBuffer.hasRemaining()) {
                    C(byteBuffer, j7);
                } else {
                    ByteBuffer byteBuffer4 = this.f1844O;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    C0099n c0099n2 = this.f1882u;
                    ByteBuffer byteBuffer5 = this.f1844O;
                    if (c0099n2.e() && !c0099n2.f2030d) {
                        c0099n2.f(byteBuffer5);
                    }
                }
            } while (!byteBuffer.hasRemaining());
            return;
        }
    }

    public final void v() {
        e();
        Z3.P pListIterator = this.f1866f.listIterator(0);
        while (pListIterator.hasNext()) {
            ((InterfaceC0102q) pListIterator.next()).f();
        }
        Z3.P pListIterator2 = this.f1868g.listIterator(0);
        while (pListIterator2.hasNext()) {
            ((InterfaceC0102q) pListIterator2.next()).f();
        }
        C0099n c0099n = this.f1882u;
        if (c0099n != null) {
            c0099n.g();
        }
        this.f1851V = false;
        this.f1863d0 = false;
    }

    public final void w() {
        this.f1835F = 0L;
        this.f1836G = 0L;
        this.f1837H = 0L;
        this.f1838I = 0L;
        this.f1865e0 = false;
        this.f1839J = 0;
        this.f1830A = new S(this.f1831B, 0L, 0L);
        this.f1842M = 0L;
        this.f1887z = null;
        this.f1871j.clear();
        this.f1844O = null;
        this.f1845P = 0;
        this.f1846Q = null;
        this.f1850U = false;
        this.f1849T = false;
        this.f1833D = null;
        this.f1834E = 0;
        this.f1864e.f2014o = 0L;
        C0099n c0099n = this.f1881t.f1812i;
        this.f1882u = c0099n;
        c0099n.b();
    }

    public final void x() {
        if (o()) {
            try {
                this.f1883v.setPlaybackParams(A.x.n().allowDefaults().setSpeed(this.f1831B.f435y).setPitch(this.f1831B.f436z).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e7) {
                I2.r.g("DefaultAudioSink", "Failed to set playback params", e7);
            }
            E0 e8 = new E0(this.f1883v.getPlaybackParams().getSpeed(), this.f1883v.getPlaybackParams().getPitch());
            this.f1831B = e8;
            float f7 = e8.f435y;
            F f8 = this.f1870i;
            f8.f1768j = f7;
            E e9 = f8.f1764f;
            if (e9 != null) {
                e9.a();
            }
            f8.d();
        }
    }

    public final void y(G g7) {
        if (this.f1854Y.equals(g7)) {
            return;
        }
        g7.getClass();
        if (this.f1883v != null) {
            this.f1854Y.getClass();
        }
        this.f1854Y = g7;
    }

    public final void z(E0 e7) {
        this.f1831B = new E0(I2.M.i(e7.f435y, 0.1f, 8.0f), I2.M.i(e7.f436z, 0.1f, 8.0f));
        if (A()) {
            x();
            return;
        }
        S s5 = new S(e7, -9223372036854775807L, -9223372036854775807L);
        if (o()) {
            this.f1887z = s5;
        } else {
            this.f1830A = s5;
        }
    }
}
