package Y1;

import D1.AbstractC0041f;
import D1.AbstractC0051k;
import D1.C0066s;
import D1.T;
import E1.C;
import F1.AbstractC0087b;
import F1.InterfaceC0102q;
import F1.c0;
import I2.M;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.common.internal.C0555t;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.measurement.C2319o1;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import okhttp3.internal.http2.Http2;
import org.videolan.libvlc.interfaces.IMediaList;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes2.dex */
public abstract class r extends AbstractC0041f {

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final byte[] f7289c1 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public h f7290A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public long f7291B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public int f7292C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public int f7293D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public ByteBuffer f7294E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public boolean f7295F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public boolean f7296G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public boolean f7297H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public boolean f7298I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public boolean f7299J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public boolean f7300K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public int f7301L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final j f7302M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public int f7303M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final s f7304N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public int f7305N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final boolean f7306O;
    public boolean O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final float f7307P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public boolean f7308P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final I1.i f7309Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public boolean f7310Q0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final I1.i f7311R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public long f7312R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final I1.i f7313S;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public long f7314S0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final g f7315T;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public boolean f7316T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final ArrayList f7317U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public boolean f7318U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final MediaCodec.BufferInfo f7319V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public boolean f7320V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final ArrayDeque f7321W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public boolean f7322W0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final c0 f7323X;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public C0066s f7324X0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public T f7325Y;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public I1.f f7326Y0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public T f7327Z;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public q f7328Z0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public J1.m f7329a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public long f7330a1;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public J1.m f7331b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f7332b1;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public MediaCrypto f7333c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f7334d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final long f7335e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public float f7336f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public float f7337g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public k f7338h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public T f7339i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public MediaFormat f7340j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f7341k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public float f7342l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public ArrayDeque f7343m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public p f7344n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public n f7345o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f7346p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f7347q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f7348r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f7349s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f7350t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f7351u0;
    public boolean v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f7352w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f7353x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f7354y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f7355z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(int i7, E.d dVar, boolean z6, float f7) {
        super(i7);
        E1.j jVar = s.f7356g;
        this.f7302M = dVar;
        this.f7304N = jVar;
        this.f7306O = z6;
        this.f7307P = f7;
        this.f7309Q = new I1.i(0, 0);
        this.f7311R = new I1.i(0, 0);
        this.f7313S = new I1.i(2, 0);
        g gVar = new g(2, 0);
        gVar.f7263J = 32;
        this.f7315T = gVar;
        this.f7317U = new ArrayList();
        this.f7319V = new MediaCodec.BufferInfo();
        this.f7336f0 = 1.0f;
        this.f7337g0 = 1.0f;
        this.f7335e0 = -9223372036854775807L;
        this.f7321W = new ArrayDeque();
        k0(q.f7285d);
        gVar.n(0);
        gVar.f2810B.order(ByteOrder.nativeOrder());
        c0 c0Var = new c0();
        c0Var.f1937a = InterfaceC0102q.f2036a;
        c0Var.f1939c = 0;
        c0Var.f1938b = 2;
        this.f7323X = c0Var;
        this.f7342l0 = -1.0f;
        this.f7346p0 = 0;
        this.f7301L0 = 0;
        this.f7292C0 = -1;
        this.f7293D0 = -1;
        this.f7291B0 = -9223372036854775807L;
        this.f7312R0 = -9223372036854775807L;
        this.f7314S0 = -9223372036854775807L;
        this.f7330a1 = -9223372036854775807L;
        this.f7303M0 = 0;
        this.f7305N0 = 0;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0277  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    public final boolean A(long j7, long j8) {
        g gVar;
        String str;
        int i7;
        int length;
        com.bumptech.glide.d.g(!this.f7318U0);
        g gVar2 = this.f7315T;
        int i8 = gVar2.f7262I;
        if (!(i8 > 0)) {
            gVar = gVar2;
        } else {
            if (!d0(j7, j8, null, gVar2.f2810B, this.f7293D0, 0, i8, gVar2.f2812D, gVar2.h(Integer.MIN_VALUE), gVar2.h(4), this.f7327Z)) {
                return false;
            }
            gVar = gVar2;
            Y(gVar.f7261H);
            gVar.f();
        }
        ?? r6 = 0;
        if (this.f7316T0) {
            this.f7318U0 = true;
            return false;
        }
        boolean z6 = true;
        boolean z7 = this.f7298I0;
        I1.i iVar = this.f7313S;
        if (z7) {
            com.bumptech.glide.d.g(gVar.p(iVar));
            this.f7298I0 = false;
        }
        if (this.f7299J0) {
            if (gVar.f7262I > 0) {
                return true;
            }
            D();
            this.f7299J0 = false;
            Q();
            if (!this.f7297H0) {
                return false;
            }
        }
        com.bumptech.glide.d.g(!this.f7316T0);
        C2319o1 c2319o1 = this.f873A;
        c2319o1.f();
        iVar.f();
        while (true) {
            iVar.f();
            int iT = t(c2319o1, iVar, r6);
            if (iT == -5) {
                V(c2319o1);
                break;
            }
            if (iT != -4) {
                if (iT != -3) {
                    throw new IllegalStateException();
                }
            } else if (iVar.h(4)) {
                this.f7316T0 = z6;
            } else {
                byte[] bArr = null;
                if (this.f7320V0) {
                    T t6 = this.f7325Y;
                    t6.getClass();
                    this.f7327Z = t6;
                    W(t6, null);
                    this.f7320V0 = r6;
                }
                iVar.o();
                T t7 = this.f7325Y;
                if (t7 != null && (str = t7.f690J) != null && str.equals("audio/opus")) {
                    List list = this.f7325Y.f692L;
                    c0 c0Var = this.f7323X;
                    c0Var.getClass();
                    iVar.f2810B.getClass();
                    if (iVar.f2810B.limit() - iVar.f2810B.position() != 0) {
                        if (c0Var.f1938b == 2 && (list.size() == z6 || list.size() == 3)) {
                            bArr = (byte[]) list.get(r6);
                        }
                        ByteBuffer byteBuffer = iVar.f2810B;
                        int iPosition = byteBuffer.position();
                        int iLimit = byteBuffer.limit();
                        int i9 = iLimit - iPosition;
                        int i10 = (i9 + 255) / 255;
                        int i11 = i10 + 27 + i9;
                        if (c0Var.f1938b == 2) {
                            length = bArr != null ? bArr.length + 28 : 47;
                            i7 = length + 44 + i11;
                        } else {
                            i7 = i11;
                            length = 0;
                        }
                        if (c0Var.f1937a.capacity() < i7) {
                            c0Var.f1937a = ByteBuffer.allocate(i7).order(ByteOrder.LITTLE_ENDIAN);
                        } else {
                            c0Var.f1937a.clear();
                        }
                        ByteBuffer byteBuffer2 = c0Var.f1937a;
                        if (c0Var.f1938b == 2) {
                            if (bArr != null) {
                                c0.a(byteBuffer2, 0L, 0, 1, true);
                                long length2 = bArr.length;
                                Av.e(length2, "out of range: %s", (length2 >> 8) == 0);
                                byteBuffer2.put((byte) length2);
                                byteBuffer2.put(bArr);
                                byteBuffer2.putInt(22, M.m(byteBuffer2.arrayOffset(), byteBuffer2.array(), bArr.length + 28, 0));
                                byteBuffer2.position(bArr.length + 28);
                            } else {
                                byteBuffer2.put(c0.f1935d);
                            }
                            byteBuffer2.put(c0.f1936e);
                        } else {
                            iLimit = iLimit;
                        }
                        int iX = c0Var.f1939c + ((int) ((p086l3.a.x(byteBuffer.get(0), byteBuffer.limit() > 1 ? byteBuffer.get(1) : (byte) 0) * 48000) / 1000000));
                        c0Var.f1939c = iX;
                        c0.a(byteBuffer2, iX, c0Var.f1938b, i10, false);
                        int i12 = i9;
                        for (int i13 = 0; i13 < i10; i13++) {
                            if (i12 >= 255) {
                                byteBuffer2.put((byte) -1);
                                i12 -= 255;
                            } else {
                                byteBuffer2.put((byte) i12);
                                i12 = 0;
                            }
                        }
                        int i14 = iLimit;
                        while (iPosition < i14) {
                            byteBuffer2.put(byteBuffer.get(iPosition));
                            iPosition++;
                        }
                        byteBuffer.position(byteBuffer.limit());
                        byteBuffer2.flip();
                        if (c0Var.f1938b == 2) {
                            byteBuffer2.putInt(length + 66, M.m(byteBuffer2.arrayOffset() + length + 44, byteBuffer2.array(), byteBuffer2.limit() - byteBuffer2.position(), 0));
                        } else {
                            byteBuffer2.putInt(22, M.m(byteBuffer2.arrayOffset(), byteBuffer2.array(), byteBuffer2.limit() - byteBuffer2.position(), 0));
                        }
                        c0Var.f1938b++;
                        c0Var.f1937a = byteBuffer2;
                        iVar.f();
                        iVar.n(c0Var.f1937a.remaining());
                        iVar.f2810B.put(c0Var.f1937a);
                        iVar.o();
                    }
                }
                if (!gVar.p(iVar)) {
                    this.f7298I0 = true;
                    break;
                }
                r6 = 0;
                z6 = true;
            }
            break;
        }
        if (gVar.f7262I > 0) {
            gVar.o();
        }
        return gVar.f7262I > 0 || this.f7316T0 || this.f7299J0;
    }

    public abstract I1.l B(n nVar, T t6, T t7);

    public l C(IllegalStateException illegalStateException, n nVar) {
        return new l(illegalStateException, nVar);
    }

    public final void D() {
        this.f7299J0 = false;
        this.f7315T.f();
        this.f7313S.f();
        this.f7298I0 = false;
        this.f7297H0 = false;
        c0 c0Var = this.f7323X;
        c0Var.getClass();
        c0Var.f1937a = InterfaceC0102q.f2036a;
        c0Var.f1939c = 0;
        c0Var.f1938b = 2;
    }

    public final boolean E() throws C0066s {
        if (this.O0) {
            this.f7303M0 = 1;
            if (this.f7348r0 || this.f7350t0) {
                this.f7305N0 = 3;
                return false;
            }
            this.f7305N0 = 2;
        } else {
            p0();
        }
        return true;
    }

    public final boolean F(long j7, long j8) throws C0066s {
        boolean z6;
        boolean z7;
        MediaCodec.BufferInfo bufferInfo;
        boolean zD0;
        int iA;
        boolean z8;
        boolean z9 = this.f7293D0 >= 0;
        MediaCodec.BufferInfo bufferInfo2 = this.f7319V;
        if (!z9) {
            if (this.f7351u0 && this.f7308P0) {
                try {
                    iA = this.f7338h0.a(bufferInfo2);
                } catch (IllegalStateException unused) {
                    c0();
                    if (this.f7318U0) {
                        f0();
                    }
                    return false;
                }
            } else {
                iA = this.f7338h0.a(bufferInfo2);
            }
            if (iA < 0) {
                if (iA != -2) {
                    if (this.f7355z0 && (this.f7316T0 || this.f7303M0 == 2)) {
                        c0();
                    }
                    return false;
                }
                this.f7310Q0 = true;
                MediaFormat mediaFormatE = this.f7338h0.e();
                if (this.f7346p0 != 0 && mediaFormatE.getInteger("width") == 32 && mediaFormatE.getInteger("height") == 32) {
                    this.f7354y0 = true;
                } else {
                    if (this.f7352w0) {
                        mediaFormatE.setInteger("channel-count", 1);
                    }
                    this.f7340j0 = mediaFormatE;
                    this.f7341k0 = true;
                }
                return true;
            }
            if (this.f7354y0) {
                this.f7354y0 = false;
                this.f7338h0.b(iA, false);
                return true;
            }
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                c0();
                return false;
            }
            this.f7293D0 = iA;
            ByteBuffer byteBufferI = this.f7338h0.i(iA);
            this.f7294E0 = byteBufferI;
            if (byteBufferI != null) {
                byteBufferI.position(bufferInfo2.offset);
                this.f7294E0.limit(bufferInfo2.offset + bufferInfo2.size);
            }
            if (this.v0 && bufferInfo2.presentationTimeUs == 0 && (bufferInfo2.flags & 4) != 0) {
                long j9 = this.f7312R0;
                if (j9 != -9223372036854775807L) {
                    bufferInfo2.presentationTimeUs = j9;
                }
            }
            long j10 = bufferInfo2.presentationTimeUs;
            ArrayList arrayList = this.f7317U;
            int size = arrayList.size();
            int i7 = 0;
            while (true) {
                if (i7 >= size) {
                    z8 = false;
                    break;
                }
                if (((Long) arrayList.get(i7)).longValue() == j10) {
                    arrayList.remove(i7);
                    z8 = true;
                    break;
                }
                i7++;
            }
            this.f7295F0 = z8;
            long j11 = this.f7314S0;
            long j12 = bufferInfo2.presentationTimeUs;
            this.f7296G0 = j11 == j12;
            q0(j12);
        }
        if (this.f7351u0 && this.f7308P0) {
            try {
                z6 = true;
                z7 = false;
                try {
                    zD0 = d0(j7, j8, this.f7338h0, this.f7294E0, this.f7293D0, bufferInfo2.flags, 1, bufferInfo2.presentationTimeUs, this.f7295F0, this.f7296G0, this.f7327Z);
                    bufferInfo = bufferInfo2;
                } catch (IllegalStateException unused2) {
                    c0();
                    if (this.f7318U0) {
                        f0();
                    }
                    return z7;
                }
            } catch (IllegalStateException unused3) {
                z7 = false;
            }
        } else {
            z6 = true;
            z7 = false;
            bufferInfo = bufferInfo2;
            zD0 = d0(j7, j8, this.f7338h0, this.f7294E0, this.f7293D0, bufferInfo2.flags, 1, bufferInfo2.presentationTimeUs, this.f7295F0, this.f7296G0, this.f7327Z);
        }
        if (zD0) {
            Y(bufferInfo.presentationTimeUs);
            boolean z10 = (bufferInfo.flags & 4) != 0;
            this.f7293D0 = -1;
            this.f7294E0 = null;
            if (!z10) {
                return z6;
            }
            c0();
        }
        return z7;
    }

    public final boolean G() throws C0066s {
        k kVar = this.f7338h0;
        if (kVar == null || this.f7303M0 == 2 || this.f7316T0) {
            return false;
        }
        int i7 = this.f7292C0;
        I1.i iVar = this.f7311R;
        if (i7 < 0) {
            int iL = kVar.l();
            this.f7292C0 = iL;
            if (iL < 0) {
                return false;
            }
            iVar.f2810B = this.f7338h0.f(iL);
            iVar.f();
        }
        if (this.f7303M0 == 1) {
            if (!this.f7355z0) {
                this.f7308P0 = true;
                this.f7338h0.j(0L, this.f7292C0, 0, 4);
                this.f7292C0 = -1;
                iVar.f2810B = null;
            }
            this.f7303M0 = 2;
            return false;
        }
        if (this.f7353x0) {
            this.f7353x0 = false;
            iVar.f2810B.put(f7289c1);
            this.f7338h0.j(0L, this.f7292C0, 38, 0);
            this.f7292C0 = -1;
            iVar.f2810B = null;
            this.O0 = true;
            return true;
        }
        if (this.f7301L0 == 1) {
            for (int i8 = 0; i8 < this.f7339i0.f692L.size(); i8++) {
                iVar.f2810B.put((byte[]) this.f7339i0.f692L.get(i8));
            }
            this.f7301L0 = 2;
        }
        int iPosition = iVar.f2810B.position();
        C2319o1 c2319o1 = this.f873A;
        c2319o1.f();
        try {
            int iT = t(c2319o1, iVar, 0);
            if (i() || iVar.h(536870912)) {
                this.f7314S0 = this.f7312R0;
            }
            if (iT == -3) {
                return false;
            }
            if (iT == -5) {
                if (this.f7301L0 == 2) {
                    iVar.f();
                    this.f7301L0 = 1;
                }
                V(c2319o1);
                return true;
            }
            if (iVar.h(4)) {
                if (this.f7301L0 == 2) {
                    iVar.f();
                    this.f7301L0 = 1;
                }
                this.f7316T0 = true;
                if (!this.O0) {
                    c0();
                    return false;
                }
                try {
                    if (!this.f7355z0) {
                        this.f7308P0 = true;
                        this.f7338h0.j(0L, this.f7292C0, 0, 4);
                        this.f7292C0 = -1;
                        iVar.f2810B = null;
                    }
                    return false;
                } catch (MediaCodec.CryptoException e7) {
                    throw e(M.v(e7.getErrorCode()), this.f7325Y, e7, false);
                }
            }
            if (!this.O0 && !iVar.h(1)) {
                iVar.f();
                if (this.f7301L0 == 2) {
                    this.f7301L0 = 1;
                }
                return true;
            }
            boolean zH = iVar.h(1073741824);
            I1.d dVar = iVar.f2809A;
            if (zH) {
                if (iPosition == 0) {
                    dVar.getClass();
                } else {
                    if (dVar.f2789d == null) {
                        int[] iArr = new int[1];
                        dVar.f2789d = iArr;
                        dVar.f2794i.numBytesOfClearData = iArr;
                    }
                    int[] iArr2 = dVar.f2789d;
                    iArr2[0] = iArr2[0] + iPosition;
                }
            }
            if (this.f7347q0 && !zH) {
                ByteBuffer byteBuffer = iVar.f2810B;
                byte[] bArr = I2.y.f2951a;
                int iPosition2 = byteBuffer.position();
                int i9 = 0;
                int i10 = 0;
                while (true) {
                    int i11 = i9 + 1;
                    if (i11 >= iPosition2) {
                        byteBuffer.clear();
                        break;
                    }
                    int i12 = byteBuffer.get(i9) & 255;
                    if (i10 == 3) {
                        if (i12 == 1 && (byteBuffer.get(i11) & 31) == 7) {
                            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                            byteBufferDuplicate.position(i9 - 3);
                            byteBufferDuplicate.limit(iPosition2);
                            byteBuffer.position(0);
                            byteBuffer.put(byteBufferDuplicate);
                            break;
                        }
                    } else if (i12 == 0) {
                        i10++;
                    }
                    if (i12 != 0) {
                        i10 = 0;
                    }
                    i9 = i11;
                }
                if (iVar.f2810B.position() == 0) {
                    return true;
                }
                this.f7347q0 = false;
            }
            long jMax = iVar.f2812D;
            h hVar = this.f7290A0;
            if (hVar != null) {
                T t6 = this.f7325Y;
                if (hVar.f7265b == 0) {
                    hVar.f7264a = jMax;
                }
                if (!hVar.f7266c) {
                    ByteBuffer byteBuffer2 = iVar.f2810B;
                    byteBuffer2.getClass();
                    int i13 = 0;
                    int i14 = 0;
                    for (int i15 = 4; i13 < i15; i15 = 4) {
                        i14 = (i14 << 8) | (byteBuffer2.get(i13) & 255);
                        i13++;
                    }
                    int iJ = AbstractC0087b.j(i14);
                    if (iJ == -1) {
                        hVar.f7266c = true;
                        hVar.f7265b = 0L;
                        hVar.f7264a = iVar.f2812D;
                        I2.r.f("C2Mp3TimestampTracker", "MPEG audio header is invalid.");
                        jMax = iVar.f2812D;
                    } else {
                        jMax = Math.max(0L, ((hVar.f7265b - 529) * 1000000) / t6.f704X) + hVar.f7264a;
                        hVar.f7265b += (long) iJ;
                    }
                }
                long j7 = this.f7312R0;
                h hVar2 = this.f7290A0;
                T t7 = this.f7325Y;
                hVar2.getClass();
                this.f7312R0 = Math.max(j7, Math.max(0L, ((hVar2.f7265b - 529) * 1000000) / t7.f704X) + hVar2.f7264a);
            } else {
                zH = zH;
            }
            if (iVar.h(Integer.MIN_VALUE)) {
                this.f7317U.add(Long.valueOf(jMax));
            }
            if (this.f7320V0) {
                ArrayDeque arrayDeque = this.f7321W;
                if (arrayDeque.isEmpty()) {
                    this.f7328Z0.f7288c.a(this.f7325Y, jMax);
                } else {
                    ((q) arrayDeque.peekLast()).f7288c.a(this.f7325Y, jMax);
                }
                this.f7320V0 = false;
            }
            this.f7312R0 = Math.max(this.f7312R0, jMax);
            iVar.o();
            if (iVar.h(268435456)) {
                O(iVar);
            }
            a0(iVar);
            try {
                if (zH) {
                    this.f7338h0.m(this.f7292C0, dVar, jMax);
                } else {
                    this.f7338h0.j(jMax, this.f7292C0, iVar.f2810B.limit(), 0);
                }
                this.f7292C0 = -1;
                iVar.f2810B = null;
                this.O0 = true;
                this.f7301L0 = 0;
                this.f7326Y0.f2799d++;
                return true;
            } catch (MediaCodec.CryptoException e8) {
                throw e(M.v(e8.getErrorCode()), this.f7325Y, e8, false);
            }
        } catch (I1.h e9) {
            S(e9);
            e0(0);
            H();
            return true;
        }
    }

    public final void H() {
        try {
            this.f7338h0.flush();
        } finally {
            h0();
        }
    }

    public final boolean I() {
        if (this.f7338h0 == null) {
            return false;
        }
        int i7 = this.f7305N0;
        if (i7 == 3 || this.f7348r0 || ((this.f7349s0 && !this.f7310Q0) || (this.f7350t0 && this.f7308P0))) {
            f0();
            return true;
        }
        if (i7 == 2) {
            int i8 = M.f2870a;
            com.bumptech.glide.d.g(i8 >= 23);
            if (i8 >= 23) {
                try {
                    p0();
                } catch (C0066s e7) {
                    I2.r.g("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e7);
                    f0();
                    return true;
                }
            }
        }
        H();
        return false;
    }

    public final List J(boolean z6) {
        T t6 = this.f7325Y;
        s sVar = this.f7304N;
        ArrayList arrayListM = M(sVar, t6, z6);
        if (arrayListM.isEmpty() && z6) {
            arrayListM = M(sVar, this.f7325Y, false);
            if (!arrayListM.isEmpty()) {
                I2.r.f("MediaCodecRenderer", "Drm session requires secure decoder for " + this.f7325Y.f690J + ", but no secure decoder available. Trying to proceed with " + arrayListM + ".");
            }
        }
        return arrayListM;
    }

    public boolean K() {
        return false;
    }

    public abstract float L(float f7, T[] tArr);

    public abstract ArrayList M(s sVar, T t6, boolean z6);

    public abstract i N(n nVar, T t6, MediaCrypto mediaCrypto, float f7);

    public void O(I1.i iVar) {
    }

    /* JADX WARN: Code duplicated, block: B:180:0x0338  */
    /* JADX WARN: Code duplicated, block: B:195:0x0370  */
    /* JADX WARN: Code duplicated, block: B:240:0x0407  */
    /* JADX WARN: Code duplicated, block: B:267:0x0463  */
    public final void P(n nVar, MediaCrypto mediaCrypto) {
        float fL;
        int i7;
        boolean z6;
        boolean z7;
        String string;
        int i8;
        int i9;
        int i10;
        String str;
        String str2;
        String str3;
        int i11;
        String str4 = nVar.f7273a;
        int i12 = M.f2870a;
        if (i12 < 23) {
            fL = -1.0f;
        } else {
            float f7 = this.f7337g0;
            T[] tArr = this.f879G;
            tArr.getClass();
            fL = L(f7, tArr);
        }
        if (fL <= this.f7307P) {
            fL = -1.0f;
        }
        b0(this.f7325Y);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        i iVarN = N(nVar, this.f7325Y, mediaCrypto, fL);
        if (i12 >= 31) {
            C c7 = this.f876D;
            c7.getClass();
            o.a(iVarN, c7);
        }
        try {
            p086l3.a.d("createCodec:" + str4);
            this.f7338h0 = this.f7302M.d(iVarN);
            p086l3.a.l();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (!nVar.d(this.f7325Y)) {
                T t6 = this.f7325Y;
                if (t6 == null) {
                    string = "null";
                } else {
                    StringBuilder sbO = W0.m.o("id=");
                    sbO.append(t6.f713y);
                    sbO.append(", mimeType=");
                    sbO.append(t6.f690J);
                    int i13 = t6.f686F;
                    if (i13 != -1) {
                        sbO.append(", bitrate=");
                        sbO.append(i13);
                    }
                    String str5 = t6.f687G;
                    if (str5 != null) {
                        sbO.append(", codecs=");
                        sbO.append(str5);
                    }
                    J1.k kVar = t6.f693M;
                    if (kVar != null) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        int i14 = 0;
                        while (i14 < kVar.f3079B) {
                            UUID uuid = kVar.f3080y[i14].f3077z;
                            if (uuid.equals(AbstractC0051k.f943b)) {
                                linkedHashSet.add("cenc");
                            } else if (uuid.equals(AbstractC0051k.f944c)) {
                                linkedHashSet.add("clearkey");
                            } else if (uuid.equals(AbstractC0051k.f946e)) {
                                linkedHashSet.add("playready");
                            } else if (uuid.equals(AbstractC0051k.f945d)) {
                                linkedHashSet.add("widevine");
                            } else {
                                if (uuid.equals(AbstractC0051k.f942a)) {
                                    linkedHashSet.add("universal");
                                } else {
                                    linkedHashSet.add("unknown (" + uuid + ")");
                                }
                                i14++;
                                kVar = kVar;
                            }
                            i14++;
                            kVar = kVar;
                        }
                        sbO.append(", drm=[");
                        new C0555t(String.valueOf(','), 1).a(sbO, linkedHashSet.iterator());
                        sbO.append(']');
                    }
                    int i15 = t6.f695O;
                    if (i15 != -1 && (i11 = t6.f696P) != -1) {
                        sbO.append(", res=");
                        sbO.append(i15);
                        sbO.append("x");
                        sbO.append(i11);
                    }
                    J2.b bVar = t6.f702V;
                    if (bVar != null && (i8 = bVar.f3116y) != -1 && (i9 = bVar.f3117z) != -1 && (i10 = bVar.f3113A) != -1) {
                        sbO.append(", color=");
                        if (i8 == -1 || i9 == -1 || i10 == -1) {
                            str = "NA";
                        } else {
                            if (i8 == -1) {
                                str2 = "Unset color space";
                            } else if (i8 == 6) {
                                str2 = "BT2020";
                            } else if (i8 != 1) {
                                str2 = i8 != 2 ? "Undefined color space" : "BT601";
                            } else {
                                str2 = "BT709";
                            }
                            if (i9 == -1) {
                                str3 = "Unset color range";
                            } else if (i9 != 1) {
                                str3 = i9 != 2 ? "Undefined color range" : "Limited range";
                            } else {
                                str3 = "Full range";
                            }
                            String strB = J2.b.b(i10);
                            int i16 = M.f2870a;
                            Locale locale = Locale.US;
                            str = str2 + "/" + str3 + "/" + strB;
                        }
                        sbO.append(str);
                    }
                    float f8 = t6.f697Q;
                    if (f8 != -1.0f) {
                        sbO.append(", fps=");
                        sbO.append(f8);
                    }
                    int i17 = t6.f703W;
                    if (i17 != -1) {
                        sbO.append(", channels=");
                        sbO.append(i17);
                    }
                    int i18 = t6.f704X;
                    if (i18 != -1) {
                        sbO.append(", sample_rate=");
                        sbO.append(i18);
                    }
                    String str6 = t6.f681A;
                    if (str6 != null) {
                        sbO.append(", language=");
                        sbO.append(str6);
                    }
                    String str7 = t6.f714z;
                    if (str7 != null) {
                        sbO.append(", label=");
                        sbO.append(str7);
                    }
                    int i19 = t6.f682B;
                    if (i19 != 0) {
                        ArrayList arrayList = new ArrayList();
                        if ((i19 & 4) != 0) {
                            arrayList.add("auto");
                        }
                        if ((i19 & 1) != 0) {
                            arrayList.add("default");
                        }
                        if ((i19 & 2) != 0) {
                            arrayList.add("forced");
                        }
                        sbO.append(", selectionFlags=[");
                        new C0555t(String.valueOf(','), 1).a(sbO, arrayList.iterator());
                        sbO.append("]");
                    }
                    int i20 = t6.f683C;
                    if (i20 != 0) {
                        ArrayList arrayList2 = new ArrayList();
                        if ((i20 & 1) != 0) {
                            arrayList2.add("main");
                        }
                        if ((i20 & 2) != 0) {
                            arrayList2.add("alt");
                        }
                        if ((i20 & 4) != 0) {
                            arrayList2.add("supplementary");
                        }
                        if ((i20 & 8) != 0) {
                            arrayList2.add("commentary");
                        }
                        if ((i20 & 16) != 0) {
                            arrayList2.add("dub");
                        }
                        if ((i20 & 32) != 0) {
                            arrayList2.add("emergency");
                        }
                        if ((i20 & 64) != 0) {
                            arrayList2.add("caption");
                        }
                        if ((i20 & 128) != 0) {
                            arrayList2.add("subtitle");
                        }
                        if ((i20 & 256) != 0) {
                            arrayList2.add("sign");
                        }
                        if ((i20 & IMediaList.Event.ItemAdded) != 0) {
                            arrayList2.add("describes-video");
                        }
                        if ((i20 & 1024) != 0) {
                            arrayList2.add("describes-music");
                        }
                        if ((i20 & 2048) != 0) {
                            arrayList2.add("enhanced-intelligibility");
                        }
                        if ((i20 & 4096) != 0) {
                            arrayList2.add("transcribes-dialog");
                        }
                        if ((i20 & 8192) != 0) {
                            arrayList2.add("easy-read");
                        }
                        if ((i20 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            arrayList2.add("trick-play");
                        }
                        sbO.append(", roleFlags=[");
                        new C0555t(String.valueOf(','), 1).a(sbO, arrayList2.iterator());
                        sbO.append("]");
                    }
                    string = sbO.toString();
                }
                Locale locale2 = Locale.US;
                I2.r.f("MediaCodecRenderer", AbstractC2712e.n("Format exceeds selected codec's capabilities [", string, ", ", str4, "]"));
            }
            this.f7345o0 = nVar;
            this.f7342l0 = fL;
            this.f7339i0 = this.f7325Y;
            int i21 = M.f2870a;
            if (i21 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str4)) {
                String str8 = M.f2873d;
                if (str8.startsWith("SM-T585") || str8.startsWith("SM-A510") || str8.startsWith("SM-A520") || str8.startsWith("SM-J700")) {
                    i7 = 2;
                } else if (i21 < 24) {
                    i7 = 0;
                } else {
                    i7 = 0;
                }
            } else if (i21 < 24 || !("OMX.Nvidia.h264.decode".equals(str4) || "OMX.Nvidia.h264.decode.secure".equals(str4))) {
                i7 = 0;
            } else {
                String str9 = M.f2871b;
                if ("flounder".equals(str9) || "flounder_lte".equals(str9) || "grouper".equals(str9) || "tilapia".equals(str9)) {
                    i7 = 1;
                } else {
                    i7 = 0;
                }
            }
            this.f7346p0 = i7;
            this.f7347q0 = i21 < 21 && this.f7339i0.f692L.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str4);
            this.f7348r0 = i21 < 18 || (i21 == 18 && ("OMX.SEC.avc.dec".equals(str4) || "OMX.SEC.avc.dec.secure".equals(str4))) || (i21 == 19 && M.f2873d.startsWith("SM-G800") && ("OMX.Exynos.avc.dec".equals(str4) || "OMX.Exynos.avc.dec.secure".equals(str4)));
            this.f7349s0 = i21 == 29 && "c2.android.aac.decoder".equals(str4);
            if (i21 > 23 || !"OMX.google.vorbis.decoder".equals(str4)) {
                if (i21 <= 19) {
                    String str10 = M.f2871b;
                    z6 = ("hb2000".equals(str10) || "stvm8".equals(str10)) && ("OMX.amlogic.avc.decoder.awesome".equals(str4) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str4));
                }
            }
            this.f7350t0 = z6;
            this.f7351u0 = i21 == 21 && "OMX.google.aac.decoder".equals(str4);
            if (i21 < 21 && "OMX.SEC.mp3.dec".equals(str4) && "samsung".equals(M.f2872c)) {
                String str11 = M.f2871b;
                if (str11.startsWith("baffin") || str11.startsWith("grand") || str11.startsWith("fortuna") || str11.startsWith("gprimelte") || str11.startsWith("j2y18lte") || str11.startsWith("ms01")) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            } else {
                z7 = false;
            }
            this.v0 = z7;
            this.f7352w0 = i21 <= 18 && this.f7339i0.f703W == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str4);
            String str12 = nVar.f7273a;
            this.f7355z0 = (i21 <= 25 && "OMX.rk.video_decoder.avc".equals(str12)) || (i21 <= 17 && "OMX.allwinner.video.decoder.avc".equals(str12)) || ((i21 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str12) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str12) || "OMX.bcm.vdec.avc.tunnel".equals(str12) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str12) || "OMX.bcm.vdec.hevc.tunnel".equals(str12) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str12))) || (("Amazon".equals(M.f2872c) && "AFTS".equals(M.f2873d) && nVar.f7278f) || K()));
            this.f7338h0.getClass();
            if ("c2.android.mp3.decoder".equals(str12)) {
                this.f7290A0 = new h(0);
            }
            if (this.f877E == 2) {
                this.f7291B0 = SystemClock.elapsedRealtime() + 1000;
            }
            this.f7326Y0.f2797b++;
            T(str4, jElapsedRealtime2, jElapsedRealtime2 - jElapsedRealtime);
        } catch (Throwable th) {
            p086l3.a.l();
            throw th;
        }
    }

    public final void Q() {
        T t6;
        if (this.f7338h0 != null || this.f7297H0 || (t6 = this.f7325Y) == null) {
            return;
        }
        if (this.f7331b0 == null && m0(t6)) {
            T t7 = this.f7325Y;
            D();
            String str = t7.f690J;
            boolean zEquals = "audio/mp4a-latm".equals(str);
            g gVar = this.f7315T;
            if (zEquals || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                gVar.getClass();
                gVar.f7263J = 32;
            } else {
                gVar.getClass();
                gVar.f7263J = 1;
            }
            this.f7297H0 = true;
            return;
        }
        j0(this.f7331b0);
        String str2 = this.f7325Y.f690J;
        J1.m mVar = this.f7329a0;
        if (mVar != null) {
            I1.b bVarF = mVar.f();
            if (this.f7333c0 == null) {
                if (bVarF == null) {
                    if (this.f7329a0.getError() == null) {
                        return;
                    }
                } else if (bVarF instanceof J1.B) {
                    J1.B b7 = (J1.B) bVarF;
                    try {
                        MediaCrypto mediaCrypto = new MediaCrypto(b7.f2999a, b7.f3000b);
                        this.f7333c0 = mediaCrypto;
                        this.f7334d0 = !b7.f3001c && mediaCrypto.requiresSecureDecoderComponent(str2);
                    } catch (MediaCryptoException e7) {
                        throw e(6006, this.f7325Y, e7, false);
                    }
                }
            }
            if (J1.B.f2998d && (bVarF instanceof J1.B)) {
                int state = this.f7329a0.getState();
                if (state == 1) {
                    J1.l error = this.f7329a0.getError();
                    error.getClass();
                    throw e(error.f3082y, this.f7325Y, error, false);
                }
                if (state != 4) {
                    return;
                }
            }
        }
        try {
            R(this.f7333c0, this.f7334d0);
        } catch (p e8) {
            throw e(4001, this.f7325Y, e8, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x004a A[SYNTHETIC] */
    public final void R(MediaCrypto mediaCrypto, boolean z6) throws p {
        p pVar;
        String str;
        p pVar2;
        String diagnosticInfo;
        if (this.f7343m0 == null) {
            try {
                List listJ = J(z6);
                ArrayDeque arrayDeque = new ArrayDeque();
                this.f7343m0 = arrayDeque;
                if (this.f7306O) {
                    arrayDeque.addAll(listJ);
                } else if (!listJ.isEmpty()) {
                    this.f7343m0.add((n) listJ.get(0));
                }
                this.f7344n0 = null;
            } catch (w e7) {
                throw new p(-49998, this.f7325Y, e7, z6);
            }
        }
        if (this.f7343m0.isEmpty()) {
            throw new p(-49999, this.f7325Y, null, z6);
        }
        n nVar = (n) this.f7343m0.peekFirst();
        while (this.f7338h0 == null) {
            n nVar2 = (n) this.f7343m0.peekFirst();
            if (!l0(nVar2)) {
                return;
            }
            try {
                P(nVar2, mediaCrypto);
            } catch (Exception e8) {
                if (nVar2 != nVar) {
                    throw e8;
                }
                try {
                    I2.r.f("MediaCodecRenderer", "Preferred decoder instantiation failed. Sleeping for 50ms then retrying.");
                    Thread.sleep(50L);
                    P(nVar2, mediaCrypto);
                } catch (Exception e9) {
                    I2.r.g("MediaCodecRenderer", "Failed to initialize decoder: " + nVar2, e9);
                    this.f7343m0.removeFirst();
                    T t6 = this.f7325Y;
                    String str2 = "Decoder init failed: " + nVar2.f7273a + ", " + t6;
                    String str3 = t6.f690J;
                    if (M.f2870a >= 21) {
                        if (e9 instanceof MediaCodec.CodecException) {
                            diagnosticInfo = ((MediaCodec.CodecException) e9).getDiagnosticInfo();
                        } else {
                            diagnosticInfo = null;
                        }
                        str = diagnosticInfo;
                    } else {
                        str = null;
                    }
                    pVar = new p(str2, e9, str3, z6, nVar2, str);
                    S(pVar);
                    pVar2 = this.f7344n0;
                    if (pVar2 == null) {
                        this.f7344n0 = pVar;
                    } else {
                        this.f7344n0 = new p(pVar2.getMessage(), pVar2.getCause(), pVar2.f7283y, pVar2.f7284z, pVar2.f7281A, pVar2.f7282B);
                    }
                    if (!this.f7343m0.isEmpty()) {
                        throw this.f7344n0;
                    }
                }
                I2.r.g("MediaCodecRenderer", "Failed to initialize decoder: " + nVar2, e9);
                this.f7343m0.removeFirst();
                T t7 = this.f7325Y;
                String str4 = "Decoder init failed: " + nVar2.f7273a + ", " + t7;
                String str5 = t7.f690J;
                if (M.f2870a >= 21) {
                    if (e9 instanceof MediaCodec.CodecException) {
                        diagnosticInfo = ((MediaCodec.CodecException) e9).getDiagnosticInfo();
                    } else {
                        diagnosticInfo = null;
                    }
                    str = diagnosticInfo;
                } else {
                    str = null;
                }
                pVar = new p(str4, e9, str5, z6, nVar2, str);
                S(pVar);
                pVar2 = this.f7344n0;
                if (pVar2 == null) {
                    this.f7344n0 = pVar;
                } else {
                    this.f7344n0 = new p(pVar2.getMessage(), pVar2.getCause(), pVar2.f7283y, pVar2.f7284z, pVar2.f7281A, pVar2.f7282B);
                }
                if (!this.f7343m0.isEmpty()) {
                    throw this.f7344n0;
                }
            }
        }
        this.f7343m0 = null;
    }

    public abstract void S(Exception exc);

    public abstract void T(String str, long j7, long j8);

    public abstract void U(String str);

    /* JADX WARN: Code duplicated, block: B:66:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:85:0x0108  */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a3, code lost:
    
        if (r14 != false) goto L121;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public I1.l V(C2319o1 c2319o1) {
        int i7;
        I1.b bVarF;
        I1.b bVarF2;
        boolean z6 = true;
        this.f7320V0 = true;
        T t6 = (T) c2319o1.f23179A;
        t6.getClass();
        String str = t6.f690J;
        if (str == null) {
            throw e(4005, t6, new IllegalArgumentException(), false);
        }
        J1.m mVar = (J1.m) c2319o1.f23181z;
        B0.a.t(this.f7331b0, mVar);
        this.f7331b0 = mVar;
        this.f7325Y = t6;
        if (this.f7297H0) {
            this.f7299J0 = true;
            return null;
        }
        k kVar = this.f7338h0;
        if (kVar == null) {
            this.f7343m0 = null;
            Q();
            return null;
        }
        n nVar = this.f7345o0;
        T t7 = this.f7339i0;
        J1.m mVar2 = this.f7329a0;
        if (mVar2 != mVar) {
            if (mVar != null && mVar2 != null && (bVarF = mVar.f()) != null && (bVarF2 = mVar2.f()) != null && bVarF.getClass().equals(bVarF2.getClass())) {
                if (bVarF instanceof J1.B) {
                    J1.B b7 = (J1.B) bVarF;
                    if (mVar.d().equals(mVar2.d()) && M.f2870a >= 23) {
                        UUID uuid = AbstractC0051k.f946e;
                        if (!uuid.equals(mVar2.d()) && !uuid.equals(mVar.d())) {
                            boolean zE = b7.f3001c ? false : mVar.e(str);
                            if (!nVar.f7278f) {
                            }
                        }
                    }
                }
            }
            if (this.O0) {
                this.f7303M0 = 1;
                this.f7305N0 = 3;
            } else {
                f0();
                Q();
            }
            return new I1.l(nVar.f7273a, t7, t6, 0, 128);
        }
        boolean z7 = this.f7331b0 != this.f7329a0;
        com.bumptech.glide.d.g(!z7 || M.f2870a >= 23);
        I1.l lVarB = B(nVar, t7, t6);
        int i8 = lVarB.f2821d;
        if (i8 != 0) {
            i7 = 2;
            if (i8 != 1) {
                if (i8 != 2) {
                    if (i8 != 3) {
                        throw new IllegalStateException();
                    }
                    if (o0(t6)) {
                        this.f7339i0 = t6;
                        if (!z7 || E()) {
                        }
                    } else {
                        i7 = 16;
                    }
                } else if (o0(t6)) {
                    this.f7300K0 = true;
                    this.f7301L0 = 1;
                    int i9 = this.f7346p0;
                    if (i9 != 2) {
                        if (i9 != 1) {
                            z6 = false;
                        } else if (t6.f695O != t7.f695O || t6.f696P != t7.f696P) {
                            z6 = false;
                        }
                    }
                    this.f7353x0 = z6;
                    this.f7339i0 = t6;
                    if (!z7 || E()) {
                    }
                } else {
                    i7 = 16;
                }
            } else if (o0(t6)) {
                this.f7339i0 = t6;
                if (z7) {
                    if (E()) {
                    }
                } else if (this.O0) {
                    this.f7303M0 = 1;
                    if (this.f7348r0 || this.f7350t0) {
                        this.f7305N0 = 3;
                    } else {
                        this.f7305N0 = 1;
                    }
                }
            } else {
                i7 = 16;
            }
            return (i8 != 0 || (this.f7338h0 == kVar && this.f7305N0 != 3)) ? lVarB : new I1.l(nVar.f7273a, t7, t6, 0, i7);
        }
        if (this.O0) {
            this.f7303M0 = 1;
            this.f7305N0 = 3;
        } else {
            f0();
            Q();
        }
        i7 = 0;
        if (i8 != 0) {
        }
    }

    public abstract void W(T t6, MediaFormat mediaFormat);

    public void X() {
    }

    public void Y(long j7) {
        this.f7330a1 = j7;
        while (true) {
            ArrayDeque arrayDeque = this.f7321W;
            if (arrayDeque.isEmpty() || j7 < ((q) arrayDeque.peek()).f7286a) {
                return;
            }
            k0((q) arrayDeque.poll());
            Z();
        }
    }

    public abstract void Z();

    public abstract void a0(I1.i iVar);

    public void b0(T t6) {
    }

    public final void c0() throws C0066s {
        int i7 = this.f7305N0;
        if (i7 == 1) {
            H();
            return;
        }
        if (i7 == 2) {
            H();
            p0();
        } else if (i7 != 3) {
            this.f7318U0 = true;
            g0();
        } else {
            f0();
            Q();
        }
    }

    public abstract boolean d0(long j7, long j8, k kVar, ByteBuffer byteBuffer, int i7, int i8, int i9, long j9, boolean z6, boolean z7, T t6);

    public final boolean e0(int i7) throws C0066s {
        C2319o1 c2319o1 = this.f873A;
        c2319o1.f();
        I1.i iVar = this.f7309Q;
        iVar.f();
        int iT = t(c2319o1, iVar, i7 | 4);
        if (iT == -5) {
            V(c2319o1);
            return true;
        }
        if (iT != -4 || !iVar.h(4)) {
            return false;
        }
        this.f7316T0 = true;
        c0();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f0() {
        try {
            k kVar = this.f7338h0;
            if (kVar != null) {
                kVar.release();
                this.f7326Y0.f2798c++;
                U(this.f7345o0.f7273a);
            }
            this.f7338h0 = null;
            try {
                MediaCrypto mediaCrypto = this.f7333c0;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
                this.f7333c0 = null;
                j0(null);
                i0();
            }
        } catch (Throwable th) {
            this.f7338h0 = null;
            try {
                MediaCrypto mediaCrypto2 = this.f7333c0;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
                this.f7333c0 = null;
                j0(null);
                i0();
            }
        }
    }

    public void g0() {
    }

    public void h0() {
        this.f7292C0 = -1;
        this.f7311R.f2810B = null;
        this.f7293D0 = -1;
        this.f7294E0 = null;
        this.f7291B0 = -9223372036854775807L;
        this.f7308P0 = false;
        this.O0 = false;
        this.f7353x0 = false;
        this.f7354y0 = false;
        this.f7295F0 = false;
        this.f7296G0 = false;
        this.f7317U.clear();
        this.f7312R0 = -9223372036854775807L;
        this.f7314S0 = -9223372036854775807L;
        this.f7330a1 = -9223372036854775807L;
        h hVar = this.f7290A0;
        if (hVar != null) {
            hVar.f7264a = 0L;
            hVar.f7265b = 0L;
            hVar.f7266c = false;
        }
        this.f7303M0 = 0;
        this.f7305N0 = 0;
        this.f7301L0 = this.f7300K0 ? 1 : 0;
    }

    public final void i0() {
        h0();
        this.f7324X0 = null;
        this.f7290A0 = null;
        this.f7343m0 = null;
        this.f7345o0 = null;
        this.f7339i0 = null;
        this.f7340j0 = null;
        this.f7341k0 = false;
        this.f7310Q0 = false;
        this.f7342l0 = -1.0f;
        this.f7346p0 = 0;
        this.f7347q0 = false;
        this.f7348r0 = false;
        this.f7349s0 = false;
        this.f7350t0 = false;
        this.f7351u0 = false;
        this.v0 = false;
        this.f7352w0 = false;
        this.f7355z0 = false;
        this.f7300K0 = false;
        this.f7301L0 = 0;
        this.f7334d0 = false;
    }

    public final void j0(J1.m mVar) {
        B0.a.t(this.f7329a0, mVar);
        this.f7329a0 = mVar;
    }

    @Override // D1.AbstractC0041f
    public boolean k() {
        boolean zG;
        if (this.f7325Y != null) {
            if (i()) {
                zG = this.f882J;
            } else {
                p071j2.c0 c0Var = this.f878F;
                c0Var.getClass();
                zG = c0Var.g();
            }
            if (zG || this.f7293D0 >= 0 || (this.f7291B0 != -9223372036854775807L && SystemClock.elapsedRealtime() < this.f7291B0)) {
                return true;
            }
        }
        return false;
    }

    public final void k0(q qVar) {
        this.f7328Z0 = qVar;
        if (qVar.f7287b != -9223372036854775807L) {
            this.f7332b1 = true;
            X();
        }
    }

    @Override // D1.AbstractC0041f
    public void l() {
        this.f7325Y = null;
        k0(q.f7285d);
        this.f7321W.clear();
        I();
    }

    public boolean l0(n nVar) {
        return true;
    }

    public boolean m0(T t6) {
        return false;
    }

    @Override // D1.AbstractC0041f
    public void n(long j7, boolean z6) {
        int i7;
        this.f7316T0 = false;
        this.f7318U0 = false;
        this.f7322W0 = false;
        if (this.f7297H0) {
            this.f7315T.f();
            this.f7313S.f();
            this.f7298I0 = false;
            c0 c0Var = this.f7323X;
            c0Var.getClass();
            c0Var.f1937a = InterfaceC0102q.f2036a;
            c0Var.f1939c = 0;
            c0Var.f1938b = 2;
        } else if (I()) {
            Q();
        }
        androidx.activity.result.h hVar = this.f7328Z0.f7288c;
        synchronized (hVar) {
            i7 = hVar.f8067A;
        }
        if (i7 > 0) {
            this.f7320V0 = true;
        }
        this.f7328Z0.f7288c.b();
        this.f7321W.clear();
    }

    public abstract int n0(s sVar, T t6);

    public final boolean o0(T t6) {
        if (M.f2870a >= 23 && this.f7338h0 != null && this.f7305N0 != 3 && this.f877E != 0) {
            float f7 = this.f7337g0;
            T[] tArr = this.f879G;
            tArr.getClass();
            float fL = L(f7, tArr);
            float f8 = this.f7342l0;
            if (f8 == fL) {
                return true;
            }
            if (fL == -1.0f) {
                if (this.O0) {
                    this.f7303M0 = 1;
                    this.f7305N0 = 3;
                    return false;
                }
                f0();
                Q();
                return false;
            }
            if (f8 == -1.0f && fL <= this.f7307P) {
                return true;
            }
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", fL);
            this.f7338h0.h(bundle);
            this.f7342l0 = fL;
        }
        return true;
    }

    public final void p0() throws C0066s {
        I1.b bVarF = this.f7331b0.f();
        if (bVarF instanceof J1.B) {
            try {
                this.f7333c0.setMediaDrmSession(((J1.B) bVarF).f3000b);
            } catch (MediaCryptoException e7) {
                throw e(6006, this.f7325Y, e7, false);
            }
        }
        j0(this.f7331b0);
        this.f7303M0 = 0;
        this.f7305N0 = 0;
    }

    public final void q0(long j7) {
        Object objF;
        T t6 = (T) this.f7328Z0.f7288c.e(j7);
        if (t6 == null && this.f7332b1 && this.f7340j0 != null) {
            androidx.activity.result.h hVar = this.f7328Z0.f7288c;
            synchronized (hVar) {
                objF = hVar.f8067A == 0 ? null : hVar.f();
            }
            t6 = (T) objF;
        }
        if (t6 != null) {
            this.f7327Z = t6;
        } else if (!this.f7341k0 || this.f7327Z == null) {
            return;
        }
        W(this.f7327Z, this.f7340j0);
        this.f7341k0 = false;
        this.f7332b1 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
    
        if (r2 >= r7) goto L13;
     */
    @Override // D1.AbstractC0041f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(T[] tArr, long j7, long j8) {
        if (this.f7328Z0.f7287b == -9223372036854775807L) {
            k0(new q(-9223372036854775807L, j8));
            return;
        }
        ArrayDeque arrayDeque = this.f7321W;
        if (arrayDeque.isEmpty()) {
            long j9 = this.f7312R0;
            if (j9 != -9223372036854775807L) {
                long j10 = this.f7330a1;
                if (j10 != -9223372036854775807L) {
                }
            }
            k0(new q(-9223372036854775807L, j8));
            if (this.f7328Z0.f7287b != -9223372036854775807L) {
                Z();
                return;
            }
            return;
        }
        arrayDeque.add(new q(this.f7312R0, j8));
    }

    @Override // D1.AbstractC0041f
    public void u(long j7, long j8) {
        boolean z6 = false;
        if (this.f7322W0) {
            this.f7322W0 = false;
            c0();
        }
        C0066s c0066s = this.f7324X0;
        if (c0066s != null) {
            this.f7324X0 = null;
            throw c0066s;
        }
        try {
            if (this.f7318U0) {
                g0();
                return;
            }
            if (this.f7325Y != null || e0(2)) {
                Q();
                if (this.f7297H0) {
                    p086l3.a.d("bypassRender");
                    while (A(j7, j8)) {
                    }
                    p086l3.a.l();
                } else if (this.f7338h0 != null) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    p086l3.a.d("drainAndFeed");
                    while (F(j7, j8)) {
                        long j9 = this.f7335e0;
                        if (j9 != -9223372036854775807L && SystemClock.elapsedRealtime() - jElapsedRealtime >= j9) {
                            break;
                        }
                    }
                    while (G()) {
                        long j10 = this.f7335e0;
                        if (j10 != -9223372036854775807L && SystemClock.elapsedRealtime() - jElapsedRealtime >= j10) {
                            break;
                        }
                    }
                    p086l3.a.l();
                } else {
                    I1.f fVar = this.f7326Y0;
                    int i7 = fVar.f2800e;
                    p071j2.c0 c0Var = this.f878F;
                    c0Var.getClass();
                    fVar.f2800e = i7 + c0Var.h(j7 - this.f880H);
                    e0(1);
                }
                synchronized (this.f7326Y0) {
                }
            }
        } catch (IllegalStateException e7) {
            int i8 = M.f2870a;
            if (i8 < 21 || !(e7 instanceof MediaCodec.CodecException)) {
                StackTraceElement[] stackTrace = e7.getStackTrace();
                if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                    throw e7;
                }
            }
            S(e7);
            if (i8 >= 21 && (e7 instanceof MediaCodec.CodecException) && ((MediaCodec.CodecException) e7).isRecoverable()) {
                z6 = true;
            }
            if (z6) {
                f0();
            }
            throw e(4003, this.f7325Y, C(e7, this.f7345o0), z6);
        }
    }

    @Override // D1.AbstractC0041f
    public void x(float f7, float f8) {
        this.f7336f0 = f7;
        this.f7337g0 = f8;
        o0(this.f7339i0);
    }

    @Override // D1.AbstractC0041f
    public final int y(T t6) throws C0066s {
        try {
            return n0(this.f7304N, t6);
        } catch (w e7) {
            throw f(e7, t6);
        }
    }

    @Override // D1.AbstractC0041f
    public final int z() {
        return 8;
    }
}
