package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import okhttp3.internal.http2.Http2;
import org.videolan.libvlc.interfaces.IMediaList;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1404jM extends AJ {

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public static final byte[] f18671R0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public int f18672A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public int f18673B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public int f18674C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public boolean f18675D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public boolean f18676E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public boolean f18677F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public long f18678G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public long f18679H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public boolean f18680I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public boolean f18681J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public boolean f18682K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public I1.f f18683L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public C1355iM f18684M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public long f18685N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final InterfaceC1506lM f18686O;
    public boolean O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final float f18687P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public Rr f18688P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final C2012vJ f18689Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public Rr f18690Q0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final C2012vJ f18691R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final C2012vJ f18692S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final ZL f18693T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final MediaCodec.BufferInfo f18694U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final ArrayDeque f18695V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final GL f18696W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C1486l2 f18697X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C1486l2 f18698Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final long f18699Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f18700a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public InterfaceC0997bM f18701b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public C1486l2 f18702c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public MediaFormat f18703d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f18704e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public float f18705f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public ArrayDeque f18706g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public C1304hM f18707h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public C1202fM f18708i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f18709j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f18710k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f18711l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f18712m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f18713n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f18714o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f18715p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f18716q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f18717r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f18718s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ByteBuffer f18719t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f18720u0;
    public boolean v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f18721w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f18722x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f18723y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f18724z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1404jM(int i7, float f7) {
        super(i7);
        C1457ka c1457ka = C1457ka.f18995T;
        this.f18686O = c1457ka;
        this.f18687P = f7;
        this.f18689Q = new C2012vJ(0);
        this.f18691R = new C2012vJ(0);
        this.f18692S = new C2012vJ(2);
        ZL zl = new ZL(2);
        zl.f16870J = 32;
        this.f18693T = zl;
        this.f18694U = new MediaCodec.BufferInfo();
        this.f18700a0 = 1.0f;
        this.f18699Z = -9223372036854775807L;
        this.f18695V = new ArrayDeque();
        this.f18684M0 = C1355iM.f18519e;
        zl.n(0);
        zl.f21771C.order(ByteOrder.nativeOrder());
        GL gl = new GL();
        gl.f14086a = InterfaceC1979un.f21306a;
        gl.f14088c = 0;
        gl.f14087b = 2;
        this.f18696W = gl;
        this.f18705f0 = -1.0f;
        this.f18709j0 = 0;
        this.f18672A0 = 0;
        this.f18717r0 = -1;
        this.f18718s0 = -1;
        this.f18716q0 = -9223372036854775807L;
        this.f18678G0 = -9223372036854775807L;
        this.f18679H0 = -9223372036854775807L;
        this.f18685N0 = -9223372036854775807L;
        this.f18673B0 = 0;
        this.f18674C0 = 0;
        this.f18683L0 = new I1.f(1);
    }

    @Override // com.google.android.gms.internal.ads.AJ
    public void C() {
        this.f18697X = null;
        P(C1355iM.f18519e);
        this.f18695V.clear();
        M();
    }

    @Override // com.google.android.gms.internal.ads.AJ
    public void F(long j7, boolean z6) throws GJ {
        int i7;
        this.f18680I0 = false;
        this.f18681J0 = false;
        if (this.f18721w0) {
            this.f18693T.m();
            this.f18692S.m();
            this.f18722x0 = false;
            GL gl = this.f18696W;
            gl.getClass();
            gl.f14086a = InterfaceC1979un.f21306a;
            gl.f14088c = 0;
            gl.f14087b = 2;
        } else if (M()) {
            o0();
        }
        C1481ky c1481ky = this.f18684M0.f18523d;
        synchronized (c1481ky) {
            i7 = c1481ky.f19114d;
        }
        if (i7 > 0) {
            this.f18682K0 = true;
        }
        c1481ky.c();
        this.f18695V.clear();
    }

    public abstract float G(float f7, C1486l2[] c1486l2Arr);

    public abstract int H(InterfaceC1506lM interfaceC1506lM, C1486l2 c1486l2);

    public void I(C1486l2 c1486l2) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void J() {
        try {
            InterfaceC0997bM interfaceC0997bM = this.f18701b0;
            if (interfaceC0997bM != null) {
                interfaceC0997bM.p();
                this.f18683L0.f2798c++;
                C1202fM c1202fM = this.f18708i0;
                c1202fM.getClass();
                f0(c1202fM.f17965a);
            }
        } finally {
            this.f18701b0 = null;
            this.f18688P0 = null;
            L();
        }
    }

    public void K() {
        this.f18717r0 = -1;
        this.f18691R.f21771C = null;
        this.f18718s0 = -1;
        this.f18719t0 = null;
        this.f18716q0 = -9223372036854775807L;
        this.f18676E0 = false;
        this.f18675D0 = false;
        this.f18713n0 = false;
        this.f18714o0 = false;
        this.f18720u0 = false;
        this.v0 = false;
        this.f18678G0 = -9223372036854775807L;
        this.f18679H0 = -9223372036854775807L;
        this.f18685N0 = -9223372036854775807L;
        this.f18673B0 = 0;
        this.f18674C0 = 0;
        this.f18672A0 = this.f18724z0 ? 1 : 0;
    }

    public final void L() {
        K();
        this.f18706g0 = null;
        this.f18708i0 = null;
        this.f18702c0 = null;
        this.f18703d0 = null;
        this.f18704e0 = false;
        this.f18677F0 = false;
        this.f18705f0 = -1.0f;
        this.f18709j0 = 0;
        this.f18710k0 = false;
        this.f18711l0 = false;
        this.f18712m0 = false;
        this.f18715p0 = false;
        this.f18724z0 = false;
        this.f18672A0 = 0;
    }

    public final boolean M() {
        if (this.f18701b0 == null) {
            return false;
        }
        int i7 = this.f18674C0;
        if (i7 == 3 || ((this.f18710k0 && !this.f18677F0) || (this.f18711l0 && this.f18676E0))) {
            J();
            return true;
        }
        if (i7 == 2) {
            int i8 = Py.f15498a;
            p079k3.c.E(i8 >= 23);
            if (i8 >= 23) {
                try {
                    Rr rr = this.f18690Q0;
                    rr.getClass();
                    this.f18688P0 = rr;
                    this.f18673B0 = 0;
                    this.f18674C0 = 0;
                } catch (GJ e7) {
                    Wu.g("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e7);
                    J();
                    return true;
                }
            }
        }
        b0();
        return false;
    }

    public boolean N(C1202fM c1202fM) {
        return true;
    }

    public final void O() throws GJ {
        int i7 = this.f18674C0;
        if (i7 == 1) {
            b0();
            return;
        }
        if (i7 != 2) {
            if (i7 != 3) {
                this.f18681J0 = true;
                j0();
                return;
            } else {
                J();
                o0();
                return;
            }
        }
        b0();
        Rr rr = this.f18690Q0;
        rr.getClass();
        this.f18688P0 = rr;
        this.f18673B0 = 0;
        this.f18674C0 = 0;
    }

    public final void P(C1355iM c1355iM) {
        this.f18684M0 = c1355iM;
        if (c1355iM.f18522c != -9223372036854775807L) {
            this.O0 = true;
        }
    }

    public final boolean Q() {
        if (this.f18675D0) {
            this.f18673B0 = 1;
            if (this.f18711l0) {
                this.f18674C0 = 3;
                return false;
            }
            this.f18674C0 = 2;
        } else {
            Rr rr = this.f18690Q0;
            rr.getClass();
            this.f18688P0 = rr;
            this.f18673B0 = 0;
            this.f18674C0 = 0;
        }
        return true;
    }

    public final boolean R() throws GJ {
        InterfaceC0997bM interfaceC0997bM = this.f18701b0;
        if (interfaceC0997bM == null || this.f18673B0 == 2 || this.f18680I0) {
            return false;
        }
        int i7 = this.f18717r0;
        C2012vJ c2012vJ = this.f18691R;
        if (i7 < 0) {
            int iZza = interfaceC0997bM.zza();
            this.f18717r0 = iZza;
            if (iZza < 0) {
                return false;
            }
            c2012vJ.f21771C = interfaceC0997bM.zzf(iZza);
            c2012vJ.m();
        }
        if (this.f18673B0 == 1) {
            if (!this.f18715p0) {
                this.f18676E0 = true;
                interfaceC0997bM.n(0L, this.f18717r0, 0, 4);
                this.f18717r0 = -1;
                c2012vJ.f21771C = null;
            }
            this.f18673B0 = 2;
            return false;
        }
        if (this.f18713n0) {
            this.f18713n0 = false;
            ByteBuffer byteBuffer = c2012vJ.f21771C;
            byteBuffer.getClass();
            byteBuffer.put(f18671R0);
            interfaceC0997bM.n(0L, this.f18717r0, 38, 0);
            this.f18717r0 = -1;
            c2012vJ.f21771C = null;
            this.f18675D0 = true;
            return true;
        }
        if (this.f18672A0 == 1) {
            int i8 = 0;
            while (true) {
                C1486l2 c1486l2 = this.f18702c0;
                c1486l2.getClass();
                if (i8 >= c1486l2.f19142n.size()) {
                    break;
                }
                byte[] bArr = (byte[]) this.f18702c0.f19142n.get(i8);
                ByteBuffer byteBuffer2 = c2012vJ.f21771C;
                byteBuffer2.getClass();
                byteBuffer2.put(bArr);
                i8++;
            }
            this.f18672A0 = 2;
        }
        ByteBuffer byteBuffer3 = c2012vJ.f21771C;
        byteBuffer3.getClass();
        int iPosition = byteBuffer3.position();
        Lv lv = this.f12989A;
        lv.f14978A = null;
        lv.f14980z = null;
        try {
            int iU = u(lv, c2012vJ, 0);
            if (iU == -3) {
                if (o()) {
                    this.f18679H0 = this.f18678G0;
                }
                return false;
            }
            if (iU == -5) {
                if (this.f18672A0 == 2) {
                    c2012vJ.m();
                    this.f18672A0 = 1;
                }
                W(lv);
                return true;
            }
            if (c2012vJ.j(4)) {
                this.f18679H0 = this.f18678G0;
                if (this.f18672A0 == 2) {
                    c2012vJ.m();
                    this.f18672A0 = 1;
                }
                this.f18680I0 = true;
                if (!this.f18675D0) {
                    O();
                    return false;
                }
                try {
                    if (!this.f18715p0) {
                        this.f18676E0 = true;
                        interfaceC0997bM.n(0L, this.f18717r0, 0, 4);
                        this.f18717r0 = -1;
                        c2012vJ.f21771C = null;
                    }
                    return false;
                } catch (MediaCodec.CryptoException e7) {
                    throw w(Py.o(e7.getErrorCode()), this.f18697X, e7, false);
                }
            }
            if (!this.f18675D0 && !c2012vJ.j(1)) {
                c2012vJ.m();
                if (this.f18672A0 == 2) {
                    this.f18672A0 = 1;
                }
                return true;
            }
            boolean zJ = c2012vJ.j(1073741824);
            I1.d dVar = c2012vJ.f21770B;
            if (zJ) {
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
            long j7 = c2012vJ.f21773E;
            if (this.f18682K0) {
                ArrayDeque arrayDeque = this.f18695V;
                if (arrayDeque.isEmpty()) {
                    C1481ky c1481ky = this.f18684M0.f18523d;
                    C1486l2 c1486l3 = this.f18697X;
                    c1486l3.getClass();
                    c1481ky.b(c1486l3, j7);
                } else {
                    C1481ky c1481ky2 = ((C1355iM) arrayDeque.peekLast()).f18523d;
                    C1486l2 c1486l4 = this.f18697X;
                    c1486l4.getClass();
                    c1481ky2.b(c1486l4, j7);
                }
                this.f18682K0 = false;
            }
            long jMax = Math.max(this.f18678G0, j7);
            this.f18678G0 = jMax;
            if (o() || c2012vJ.j(536870912)) {
                this.f18679H0 = jMax;
            }
            c2012vJ.o();
            if (c2012vJ.j(268435456)) {
                c0(c2012vJ);
            }
            q0();
            m0();
            try {
                if (zJ) {
                    interfaceC0997bM.m(this.f18717r0, dVar, j7);
                } else {
                    int i9 = this.f18717r0;
                    ByteBuffer byteBuffer4 = c2012vJ.f21771C;
                    byteBuffer4.getClass();
                    interfaceC0997bM.n(j7, i9, byteBuffer4.limit(), 0);
                }
                this.f18717r0 = -1;
                c2012vJ.f21771C = null;
                this.f18675D0 = true;
                this.f18672A0 = 0;
                this.f18683L0.f2799d++;
                return true;
            } catch (MediaCodec.CryptoException e8) {
                throw w(Py.o(e8.getErrorCode()), this.f18697X, e8, false);
            }
        } catch (C1961uJ e9) {
            d0(e9);
            T(0);
            b0();
            return true;
        }
    }

    public final boolean S(long j7, long j8) {
        if (j8 >= j7) {
            return false;
        }
        C1486l2 c1486l2 = this.f18698Y;
        return c1486l2 == null || !Objects.equals(c1486l2.f19140l, "audio/opus") || j7 - j8 > 80000;
    }

    public final boolean T(int i7) throws GJ {
        C2012vJ c2012vJ = this.f18689Q;
        Lv lv = this.f12989A;
        lv.f14978A = null;
        lv.f14980z = null;
        c2012vJ.m();
        int iU = u(lv, c2012vJ, i7 | 4);
        if (iU == -5) {
            W(lv);
            return true;
        }
        if (iU != -4 || !c2012vJ.j(4)) {
            return false;
        }
        this.f18680I0 = true;
        O();
        return false;
    }

    public final boolean U(C1486l2 c1486l2) throws GJ {
        if (Py.f15498a >= 23 && this.f18701b0 != null && this.f18674C0 != 3 && this.f12994F != 0) {
            float f7 = this.f18700a0;
            c1486l2.getClass();
            C1486l2[] c1486l2Arr = this.f12996H;
            c1486l2Arr.getClass();
            float fG = G(f7, c1486l2Arr);
            float f8 = this.f18705f0;
            if (f8 != fG) {
                if (fG == -1.0f) {
                    Y();
                    return false;
                }
                if (f8 != -1.0f || fG > this.f18687P) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fG);
                    InterfaceC0997bM interfaceC0997bM = this.f18701b0;
                    interfaceC0997bM.getClass();
                    interfaceC0997bM.f(bundle);
                    this.f18705f0 = fG;
                }
            }
        }
        return true;
    }

    public abstract BJ V(C1202fM c1202fM, C1486l2 c1486l2, C1486l2 c1486l3);

    /* JADX WARN: Code duplicated, block: B:29:0x0063  */
    public BJ W(Lv lv) throws GJ {
        int i7;
        boolean z6 = true;
        this.f18682K0 = true;
        C1486l2 c1486l2 = (C1486l2) lv.f14980z;
        c1486l2.getClass();
        if (c1486l2.f19140l == null) {
            throw w(4005, c1486l2, new IllegalArgumentException("Sample MIME type is null."), false);
        }
        this.f18690Q0 = (Rr) lv.f14978A;
        this.f18697X = c1486l2;
        if (this.f18721w0) {
            this.f18723y0 = true;
            return null;
        }
        InterfaceC0997bM interfaceC0997bM = this.f18701b0;
        if (interfaceC0997bM == null) {
            this.f18706g0 = null;
            o0();
            return null;
        }
        C1202fM c1202fM = this.f18708i0;
        c1202fM.getClass();
        C1486l2 c1486l3 = this.f18702c0;
        c1486l3.getClass();
        Rr rr = this.f18688P0;
        Rr rr2 = this.f18690Q0;
        if (rr != rr2) {
            Y();
            return new BJ(c1202fM.f17965a, c1486l3, c1486l2, 0, 128);
        }
        boolean z7 = rr2 != rr;
        p079k3.c.E(!z7 || Py.f15498a >= 23);
        BJ bjV = V(c1202fM, c1486l3, c1486l2);
        int i8 = bjV.f13170d;
        if (i8 != 0) {
            i7 = 2;
            if (i8 != 1) {
                if (i8 != 2) {
                    if (U(c1486l2)) {
                        this.f18702c0 = c1486l2;
                        if (!z7 || Q()) {
                        }
                    } else {
                        i7 = 16;
                    }
                } else if (U(c1486l2)) {
                    this.f18724z0 = true;
                    this.f18672A0 = 1;
                    int i9 = this.f18709j0;
                    if (i9 != 2 && (i9 != 1 || c1486l2.f19145q != c1486l3.f19145q || c1486l2.f19146r != c1486l3.f19146r)) {
                        z6 = false;
                    }
                    this.f18713n0 = z6;
                    this.f18702c0 = c1486l2;
                    if (!z7 || Q()) {
                    }
                } else {
                    i7 = 16;
                }
            } else if (U(c1486l2)) {
                this.f18702c0 = c1486l2;
                if (z7) {
                    if (Q()) {
                    }
                } else if (this.f18675D0) {
                    this.f18673B0 = 1;
                    if (this.f18711l0) {
                        this.f18674C0 = 3;
                    } else {
                        this.f18674C0 = 1;
                    }
                }
            } else {
                i7 = 16;
            }
            return (i8 != 0 || (this.f18701b0 == interfaceC0997bM && this.f18674C0 != 3)) ? bjV : new BJ(c1202fM.f17965a, c1486l3, c1486l2, 0, i7);
        }
        Y();
        i7 = 0;
        if (i8 != 0) {
        }
    }

    public final void X() {
        this.f18723y0 = false;
        this.f18693T.m();
        this.f18692S.m();
        this.f18722x0 = false;
        this.f18721w0 = false;
        GL gl = this.f18696W;
        gl.getClass();
        gl.f14086a = InterfaceC1979un.f21306a;
        gl.f14088c = 0;
        gl.f14087b = 2;
    }

    public final void Y() throws GJ {
        if (this.f18675D0) {
            this.f18673B0 = 1;
            this.f18674C0 = 3;
        } else {
            J();
            o0();
        }
    }

    public abstract C0945aM Z(C1202fM c1202fM, C1486l2 c1486l2, float f7);

    public abstract ArrayList a0(InterfaceC1506lM interfaceC1506lM, C1486l2 c1486l2);

    public final void b0() {
        try {
            InterfaceC0997bM interfaceC0997bM = this.f18701b0;
            p079k3.c.t(interfaceC0997bM);
            interfaceC0997bM.zzi();
        } finally {
            K();
        }
    }

    public abstract void c0(C2012vJ c2012vJ);

    public abstract void d0(Exception exc);

    public abstract void e0(String str, long j7, long j8);

    public abstract void f0(String str);

    public abstract void g0(C1486l2 c1486l2, MediaFormat mediaFormat);

    /* JADX WARN: Code duplicated, block: B:124:0x0278  */
    /* JADX WARN: Code duplicated, block: B:212:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:219:0x03e1  */
    public final void h0(C1202fM c1202fM) {
        float fG;
        InterfaceC0997bM b7;
        long j7;
        int i7;
        String str;
        String str2;
        String str3;
        String str4;
        int i8;
        String str5;
        C1486l2 c1486l2 = this.f18697X;
        c1486l2.getClass();
        String str6 = c1202fM.f17965a;
        int i9 = Py.f15498a;
        if (i9 < 23) {
            fG = -1.0f;
        } else {
            float f7 = this.f18700a0;
            C1486l2[] c1486l2Arr = this.f12996H;
            c1486l2Arr.getClass();
            fG = G(f7, c1486l2Arr);
        }
        if (fG <= this.f18687P) {
            fG = -1.0f;
        }
        I(c1486l2);
        v();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        C0945aM c0945aMZ = Z(c1202fM, c1486l2, fG);
        if (i9 >= 31) {
            C0996bL c0996bL = this.f12992D;
            c0996bL.getClass();
            AbstractC1253gM.a(c0945aMZ, c0996bL);
        }
        try {
            Trace.beginSection("createCodec:" + str6);
            if (i9 < 23 || i9 < 31) {
                MediaCodec mediaCodec = null;
                try {
                    String str7 = c0945aMZ.f17126a.f17965a;
                    Trace.beginSection("createCodec:".concat(str7));
                    MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str7);
                    Trace.endSection();
                    try {
                        Trace.beginSection("configureCodec");
                        mediaCodecCreateByCodecName.configure(c0945aMZ.f17127b, c0945aMZ.f17129d, (MediaCrypto) null, 0);
                        Trace.endSection();
                        Trace.beginSection("startCodec");
                        mediaCodecCreateByCodecName.start();
                        Trace.endSection();
                        b7 = new B4(mediaCodecCreateByCodecName);
                    } catch (IOException | RuntimeException e7) {
                        e = e7;
                        mediaCodec = mediaCodecCreateByCodecName;
                        if (mediaCodec != null) {
                            mediaCodec.release();
                        }
                        throw e;
                    }
                } catch (IOException e8) {
                    e = e8;
                } catch (RuntimeException e9) {
                    e = e9;
                }
            } else {
                int iB = AbstractC1409jd.b(c0945aMZ.f17128c.f19140l);
                switch (iB) {
                    case CompanionAdSlot.FLUID_SIZE /* -2 */:
                        str5 = "none";
                        break;
                    case -1:
                        str5 = "unknown";
                        break;
                    case 0:
                        str5 = "default";
                        break;
                    case 1:
                        str5 = "audio";
                        break;
                    case 2:
                        str5 = "video";
                        break;
                    case 3:
                        str5 = "text";
                        break;
                    case 4:
                        str5 = "image";
                        break;
                    case 5:
                        str5 = "metadata";
                        break;
                    default:
                        str5 = "camera motion";
                        break;
                }
                Wu.e("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type ".concat(str5));
                com.bumptech.glide.manager.s sVar = new com.bumptech.glide.manager.s(iB);
                sVar.f11287A = true;
                b7 = sVar.m(c0945aMZ);
            }
            this.f18701b0 = b7;
            Trace.endSection();
            v();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (c1202fM.c(c1486l2)) {
                j7 = jElapsedRealtime;
                jElapsedRealtime2 = jElapsedRealtime2;
            } else {
                StringBuilder sbO = W0.m.o("id=");
                sbO.append(c1486l2.f19129a);
                sbO.append(", mimeType=");
                sbO.append(c1486l2.f19140l);
                String str8 = c1486l2.f19139k;
                if (str8 != null) {
                    sbO.append(", container=");
                    sbO.append(str8);
                }
                int i10 = c1486l2.f19136h;
                if (i10 != -1) {
                    sbO.append(", bitrate=");
                    sbO.append(i10);
                }
                String str9 = c1486l2.f19137i;
                if (str9 != null) {
                    sbO.append(", codecs=");
                    sbO.append(str9);
                }
                C0975b0 c0975b0 = c1486l2.f19143o;
                if (c0975b0 != null) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    int i11 = 0;
                    while (i11 < c0975b0.f17198B) {
                        UUID uuid = c0975b0.f17199y[i11].f14994z;
                        C0975b0 c0975b1 = c0975b0;
                        if (uuid.equals(TK.f15904b)) {
                            linkedHashSet.add("cenc");
                        } else if (uuid.equals(TK.f15905c)) {
                            linkedHashSet.add("clearkey");
                        } else if (uuid.equals(TK.f15907e)) {
                            linkedHashSet.add("playready");
                        } else if (uuid.equals(TK.f15906d)) {
                            linkedHashSet.add("widevine");
                        } else {
                            if (uuid.equals(TK.f15903a)) {
                                linkedHashSet.add("universal");
                            } else {
                                linkedHashSet.add("unknown (" + uuid.toString() + ")");
                            }
                            i11++;
                            c0975b0 = c0975b1;
                            jElapsedRealtime = jElapsedRealtime;
                        }
                        i11++;
                        c0975b0 = c0975b1;
                        jElapsedRealtime = jElapsedRealtime;
                    }
                    j7 = jElapsedRealtime;
                    sbO.append(", drm=[");
                    F4.h.D0(sbO, linkedHashSet, ",");
                    sbO.append(']');
                } else {
                    j7 = jElapsedRealtime;
                }
                int i12 = c1486l2.f19145q;
                if (i12 != -1 && (i8 = c1486l2.f19146r) != -1) {
                    sbO.append(", res=");
                    sbO.append(i12);
                    sbO.append("x");
                    sbO.append(i8);
                }
                C1455kM c1455kM = c1486l2.f19152x;
                if (c1455kM != null) {
                    int i13 = c1455kM.f18965a;
                    int i14 = c1455kM.f18967c;
                    int i15 = c1455kM.f18966b;
                    int i16 = c1455kM.f18970f;
                    int i17 = c1455kM.f18969e;
                    if ((i17 == -1 || i16 == -1) && (i13 == -1 || i15 == -1 || i14 == -1)) {
                        jElapsedRealtime2 = jElapsedRealtime2;
                    } else {
                        sbO.append(", color=");
                        if ((i13 == -1 || i15 == -1 || i14 == -1) ? false : true) {
                            if (i13 == -1) {
                                str3 = "Unset color space";
                            } else if (i13 == 6) {
                                str3 = "BT2020";
                            } else if (i13 != 1) {
                                str3 = i13 != 2 ? "Undefined color space" : "BT601";
                            } else {
                                str3 = "BT709";
                            }
                            if (i15 == -1) {
                                str4 = "Unset color range";
                            } else if (i15 != 1) {
                                str4 = i15 != 2 ? "Undefined color range" : "Limited range";
                            } else {
                                str4 = "Full range";
                            }
                            String strC = C1455kM.c(i14);
                            Locale locale = Locale.US;
                            str = str3 + "/" + str4 + "/" + strC;
                        } else {
                            str = "NA/NA/NA";
                        }
                        if (i17 == -1 || i16 == -1) {
                            str2 = "NA/NA";
                        } else {
                            str2 = i17 + "/" + i16;
                        }
                        sbO.append(str + "/" + str2);
                    }
                } else {
                    jElapsedRealtime2 = jElapsedRealtime2;
                }
                float f8 = c1486l2.f19147s;
                if (f8 != -1.0f) {
                    sbO.append(", fps=");
                    sbO.append(f8);
                }
                int i18 = c1486l2.f19153y;
                if (i18 != -1) {
                    sbO.append(", channels=");
                    sbO.append(i18);
                }
                int i19 = c1486l2.f19154z;
                if (i19 != -1) {
                    sbO.append(", sample_rate=");
                    sbO.append(i19);
                }
                String str10 = c1486l2.f19131c;
                if (str10 != null) {
                    sbO.append(", language=");
                    sbO.append(str10);
                }
                String str11 = c1486l2.f19130b;
                if (str11 != null) {
                    sbO.append(", label=");
                    sbO.append(str11);
                }
                int i20 = c1486l2.f19132d;
                if (i20 != 0) {
                    sbO.append(", selectionFlags=[");
                    ArrayList arrayList = new ArrayList();
                    if ((i20 & 1) != 0) {
                        arrayList.add("default");
                    }
                    if ((i20 & 2) != 0) {
                        arrayList.add("forced");
                    }
                    F4.h.D0(sbO, arrayList, ",");
                    sbO.append("]");
                }
                int i21 = c1486l2.f19133e;
                if (i21 != 0) {
                    sbO.append(", roleFlags=[");
                    ArrayList arrayList2 = new ArrayList();
                    if ((i21 & 1) != 0) {
                        arrayList2.add("main");
                    }
                    if ((i21 & 2) != 0) {
                        arrayList2.add("alt");
                    }
                    if ((i21 & 4) != 0) {
                        arrayList2.add("supplementary");
                    }
                    if ((i21 & 8) != 0) {
                        arrayList2.add("commentary");
                    }
                    if ((i21 & 16) != 0) {
                        arrayList2.add("dub");
                    }
                    if ((i21 & 32) != 0) {
                        arrayList2.add("emergency");
                    }
                    if ((i21 & 64) != 0) {
                        arrayList2.add("caption");
                    }
                    if ((i21 & 128) != 0) {
                        arrayList2.add("subtitle");
                    }
                    if ((i21 & 256) != 0) {
                        arrayList2.add("sign");
                    }
                    if ((i21 & IMediaList.Event.ItemAdded) != 0) {
                        arrayList2.add("describes-video");
                    }
                    if ((i21 & 1024) != 0) {
                        arrayList2.add("describes-music");
                    }
                    if ((i21 & 2048) != 0) {
                        arrayList2.add("enhanced-intelligibility");
                    }
                    if ((i21 & 4096) != 0) {
                        arrayList2.add("transcribes-dialog");
                    }
                    if ((i21 & 8192) != 0) {
                        arrayList2.add("easy-read");
                    }
                    if ((i21 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        arrayList2.add("trick-play");
                    }
                    F4.h.D0(sbO, arrayList2, ",");
                    sbO.append("]");
                }
                String string = sbO.toString();
                Locale locale2 = Locale.US;
                Wu.f("MediaCodecRenderer", AbstractC2712e.n("Format exceeds selected codec's capabilities [", string, ", ", str6, "]"));
            }
            this.f18708i0 = c1202fM;
            this.f18705f0 = fG;
            this.f18702c0 = c1486l2;
            int i22 = Py.f15498a;
            if (i22 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str6)) {
                String str12 = Py.f15501d;
                if (str12.startsWith("SM-T585") || str12.startsWith("SM-A510") || str12.startsWith("SM-A520") || str12.startsWith("SM-J700")) {
                    i7 = 2;
                } else if (i22 < 24) {
                    i7 = 0;
                } else {
                    i7 = 0;
                }
            } else if (i22 < 24 || !("OMX.Nvidia.h264.decode".equals(str6) || "OMX.Nvidia.h264.decode.secure".equals(str6))) {
                i7 = 0;
            } else {
                String str13 = Py.f15499b;
                if ("flounder".equals(str13) || "flounder_lte".equals(str13) || "grouper".equals(str13) || "tilapia".equals(str13)) {
                    i7 = 1;
                } else {
                    i7 = 0;
                }
            }
            this.f18709j0 = i7;
            this.f18702c0.getClass();
            this.f18710k0 = i22 == 29 && "c2.android.aac.decoder".equals(str6);
            this.f18711l0 = i22 <= 23 && "OMX.google.vorbis.decoder".equals(str6);
            this.f18712m0 = i22 == 21 && "OMX.google.aac.decoder".equals(str6);
            this.f18702c0.getClass();
            String str14 = c1202fM.f17965a;
            this.f18715p0 = (i22 <= 25 && "OMX.rk.video_decoder.avc".equals(str14)) || (i22 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str14) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str14) || "OMX.bcm.vdec.avc.tunnel".equals(str14) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str14) || "OMX.bcm.vdec.hevc.tunnel".equals(str14) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str14))) || ("Amazon".equals(Py.f15500c) && "AFTS".equals(Py.f15501d) && c1202fM.f17970f);
            this.f18701b0.getClass();
            if (this.f12994F == 2) {
                v();
                this.f18716q0 = SystemClock.elapsedRealtime() + 1000;
            }
            this.f18683L0.f2797b++;
            e0(str6, jElapsedRealtime2, jElapsedRealtime2 - j7);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public abstract void i0();

    public void j0() {
    }

    public abstract boolean k0(long j7, long j8, InterfaceC0997bM interfaceC0997bM, ByteBuffer byteBuffer, int i7, int i8, int i9, long j9, boolean z6, boolean z7, C1486l2 c1486l2);

    public boolean l0(C1486l2 c1486l2) {
        return false;
    }

    public void m0() {
    }

    @Override // com.google.android.gms.internal.ads.AJ
    public void n(float f7, float f8) throws GJ {
        this.f18700a0 = f8;
        U(this.f18702c0);
    }

    public C1100dM n0(IllegalStateException illegalStateException, C1202fM c1202fM) {
        return new C1100dM(illegalStateException, c1202fM);
    }

    public final void o0() throws GJ {
        C1486l2 c1486l2;
        if (this.f18701b0 != null || this.f18721w0 || (c1486l2 = this.f18697X) == null) {
            return;
        }
        if (this.f18690Q0 == null && l0(c1486l2)) {
            C1486l2 c1486l3 = this.f18697X;
            X();
            String str = c1486l3.f19140l;
            boolean zEquals = "audio/mp4a-latm".equals(str);
            ZL zl = this.f18693T;
            if (zEquals || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                zl.f16870J = 32;
            } else {
                zl.f16870J = 1;
            }
            this.f18721w0 = true;
            return;
        }
        Rr rr = this.f18690Q0;
        this.f18688P0 = rr;
        if (rr != null) {
            this.f18697X.getClass();
            int i7 = RL.f15667a;
        }
        try {
            C1486l2 c1486l4 = this.f18697X;
            c1486l4.getClass();
            if (this.f18706g0 == null) {
                try {
                    ArrayList arrayListA0 = a0(this.f18686O, c1486l4);
                    arrayListA0.isEmpty();
                    this.f18706g0 = new ArrayDeque();
                    if (!arrayListA0.isEmpty()) {
                        this.f18706g0.add((C1202fM) arrayListA0.get(0));
                    }
                    this.f18707h0 = null;
                } catch (C1659oM e7) {
                    throw new C1304hM(-49998, c1486l4, e7);
                }
            }
            if (this.f18706g0.isEmpty()) {
                throw new C1304hM(-49999, c1486l4, (C1659oM) null);
            }
            ArrayDeque arrayDeque = this.f18706g0;
            arrayDeque.getClass();
            C1202fM c1202fM = (C1202fM) arrayDeque.peekFirst();
            while (this.f18701b0 == null) {
                C1202fM c1202fM2 = (C1202fM) arrayDeque.peekFirst();
                c1202fM2.getClass();
                if (!N(c1202fM2)) {
                    return;
                }
                try {
                    h0(c1202fM2);
                } catch (Exception e8) {
                    if (c1202fM2 != c1202fM) {
                        throw e8;
                    }
                    try {
                        Wu.f("MediaCodecRenderer", "Preferred decoder instantiation failed. Sleeping for 50ms then retrying.");
                        Thread.sleep(50L);
                        h0(c1202fM2);
                    } catch (Exception e9) {
                        Wu.g("MediaCodecRenderer", "Failed to initialize decoder: ".concat(c1202fM2.f17965a), e9);
                        arrayDeque.removeFirst();
                        C1304hM c1304hM = new C1304hM(c1486l4, e9, c1202fM2);
                        d0(c1304hM);
                        C1304hM c1304hM2 = this.f18707h0;
                        if (c1304hM2 == null) {
                            this.f18707h0 = c1304hM;
                        } else {
                            this.f18707h0 = new C1304hM(c1304hM2.getMessage(), c1304hM2.getCause(), c1304hM2.f18347y, c1304hM2.f18348z, c1304hM2.f18346A);
                        }
                        if (arrayDeque.isEmpty()) {
                            throw this.f18707h0;
                        }
                    }
                }
            }
            this.f18706g0 = null;
        } catch (C1304hM e10) {
            throw w(4001, this.f18697X, e10, false);
        }
    }

    public void p0(long j7) {
        this.f18685N0 = j7;
        while (true) {
            ArrayDeque arrayDeque = this.f18695V;
            if (arrayDeque.isEmpty() || j7 < ((C1355iM) arrayDeque.peek()).f18520a) {
                return;
            }
            C1355iM c1355iM = (C1355iM) arrayDeque.poll();
            c1355iM.getClass();
            P(c1355iM);
            i0();
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 11281. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // com.google.android.gms.internal.ads.AJ
    public void q(long r27, long r29) throws com.google.android.gms.internal.ads.GJ {
        /*
            Method dump skipped, instruction units count: 1128
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.AbstractC1404jM.q(long, long):void");
    }

    public void q0() {
    }

    @Override // com.google.android.gms.internal.ads.AJ
    public boolean s() {
        boolean zZze;
        if (this.f18697X == null) {
            return false;
        }
        if (o()) {
            zZze = this.f13000L;
        } else {
            InterfaceC1101dN interfaceC1101dN = this.f12995G;
            interfaceC1101dN.getClass();
            zZze = interfaceC1101dN.zze();
        }
        if (zZze || this.f18718s0 >= 0) {
            return true;
        }
        if (this.f18716q0 == -9223372036854775807L) {
            return false;
        }
        v();
        return SystemClock.elapsedRealtime() < this.f18716q0;
    }

    @Override // com.google.android.gms.internal.ads.AJ
    public final int t(C1486l2 c1486l2) throws GJ {
        try {
            return H(this.f18686O, c1486l2);
        } catch (C1659oM e7) {
            throw w(4002, c1486l2, e7, false);
        }
    }
}
