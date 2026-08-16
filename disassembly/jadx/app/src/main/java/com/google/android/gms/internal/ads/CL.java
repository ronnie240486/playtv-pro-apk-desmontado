package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
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

/* JADX INFO: loaded from: classes.dex */
public final class CL implements InterfaceC1658oL {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final Object f13273V = new Object();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static ExecutorService f13274W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static int f13275X;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f13276A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f13277B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f13278C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f13279D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public float f13280E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ByteBuffer f13281F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f13282G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ByteBuffer f13283H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f13284I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f13285J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f13286K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f13287L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C1251gK f13288M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C2065wL f13289N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f13290O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f13291P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f13292Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f13293R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Handler f13294S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final C1913tM f13295T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final UJ f13296U;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1810rL f13297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JL f13298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Tz f13299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Tz f13300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final W0.K f13301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1760qL f13302f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f13303g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0801Rf f13304h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2146y0 f13305i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2146y0 f13306j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C0996bL f13307k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public EL f13308l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C2167yL f13309m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C2167yL f13310n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C0724Lm f13311o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AudioTrack f13312p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C1099dL f13313q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public SJ f13314r = SJ.f15768b;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C2218zL f13315s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C2218zL f13316t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C0576Be f13317u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f13318v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f13319w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f13320x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f13321y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f13322z;

    public CL(p071j2.k0 k0Var) {
        this.f13313q = (C1099dL) k0Var.f27006z;
        this.f13295T = (C1913tM) k0Var.f27003B;
        int i7 = Py.f15498a;
        UJ uj = (UJ) k0Var.f27004C;
        uj.getClass();
        this.f13296U = uj;
        W0.K k7 = new W0.K(InterfaceC1170er.f17851l);
        this.f13301e = k7;
        k7.i();
        this.f13302f = new C1760qL(new AL(this));
        C1810rL c1810rL = new C1810rL();
        this.f13297a = c1810rL;
        JL jl = new JL();
        jl.f14586m = Py.f15503f;
        this.f13298b = jl;
        C1065co c1065co = new C1065co();
        C2144xz c2144xz = Az.f13095z;
        Object[] objArr = {c1065co, c1810rL, jl};
        Av.d1(objArr, 3);
        this.f13299c = Az.r(3, objArr);
        this.f13300d = Az.v(new IL());
        this.f13280E = 1.0f;
        this.f13287L = 0;
        this.f13288M = new C1251gK();
        C0576Be c0576Be = C0576Be.f13183d;
        this.f13316t = new C2218zL(c0576Be, 0L, 0L);
        this.f13317u = c0576Be;
        this.f13318v = false;
        this.f13303g = new ArrayDeque();
        this.f13305i = new C2146y0();
        this.f13306j = new C2146y0();
    }

    public static boolean i(AudioTrack audioTrack) {
        return Py.f15498a >= 29 && audioTrack.isOffloadedPlayback();
    }

    public final long a() {
        C2167yL c2167yL = this.f13310n;
        return c2167yL.f22532c == 0 ? this.f13319w / ((long) c2167yL.f22531b) : this.f13320x;
    }

    public final long b() {
        C2167yL c2167yL = this.f13310n;
        if (c2167yL.f22532c != 0) {
            return this.f13322z;
        }
        long j7 = this.f13321y;
        long j8 = c2167yL.f22533d;
        int i7 = Py.f15498a;
        return ((j7 + j8) - 1) / j8;
    }

    public final void c(long j7) {
        boolean z6;
        C0576Be c0576Be;
        C2167yL c2167yL = this.f13310n;
        int i7 = c2167yL.f22532c;
        boolean z7 = false;
        if (i7 == 0) {
            int i8 = c2167yL.f22530a.f19122A;
            z6 = true;
        } else {
            z6 = false;
        }
        C1913tM c1913tM = this.f13295T;
        if (z6) {
            c0576Be = this.f13317u;
            C0809Rn c0809Rn = (C0809Rn) c1913tM.f20894d;
            float f7 = c0576Be.f13184a;
            if (c0809Rn.f15690c != f7) {
                c0809Rn.f15690c = f7;
                c0809Rn.f15696i = true;
            }
            float f8 = c0809Rn.f15691d;
            float f9 = c0576Be.f13185b;
            if (f8 != f9) {
                c0809Rn.f15691d = f9;
                c0809Rn.f15696i = true;
            }
        } else {
            c0576Be = C0576Be.f13183d;
        }
        C0576Be c0576Be2 = c0576Be;
        this.f13317u = c0576Be2;
        if (i7 == 0) {
            int i9 = c2167yL.f22530a.f19122A;
            z7 = this.f13318v;
            ((HL) c1913tM.f20893c).f14271j = z7;
        }
        this.f13318v = z7;
        ArrayDeque arrayDeque = this.f13303g;
        long jMax = Math.max(0L, j7);
        C2167yL c2167yL2 = this.f13310n;
        arrayDeque.add(new C2218zL(c0576Be2, jMax, Py.u(c2167yL2.f22534e, b())));
        C0724Lm c0724Lm = this.f13310n.f22538i;
        this.f13311o = c0724Lm;
        c0724Lm.b();
        EL el = this.f13308l;
        if (el != null) {
            boolean z8 = this.f13318v;
            Lv lv = el.f13658a.f13868T0;
            Handler handler = (Handler) lv.f14980z;
            if (handler != null) {
                handler.post(new Z.a(6, lv, z8));
            }
        }
    }

    public final void d() {
        if (this.f13285J) {
            return;
        }
        this.f13285J = true;
        long jB = b();
        C1760qL c1760qL = this.f13302f;
        c1760qL.f20412z = c1760qL.d();
        c1760qL.f20410x = Py.t(SystemClock.elapsedRealtime());
        c1760qL.f20381A = jB;
        this.f13312p.stop();
    }

    public final void e(long j7) throws Exception {
        ByteBuffer byteBuffer;
        if (!this.f13311o.e()) {
            ByteBuffer byteBuffer2 = this.f13281F;
            if (byteBuffer2 == null) {
                byteBuffer2 = InterfaceC1979un.f21306a;
            }
            f(byteBuffer2);
            return;
        }
        while (!this.f13311o.d()) {
            do {
                C0724Lm c0724Lm = this.f13311o;
                if (c0724Lm.e()) {
                    ByteBuffer byteBuffer3 = c0724Lm.f14925c[c0724Lm.f()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        c0724Lm.g(InterfaceC1979un.f21306a);
                        byteBuffer = c0724Lm.f14925c[c0724Lm.f()];
                    }
                } else {
                    byteBuffer = InterfaceC1979un.f21306a;
                }
                if (byteBuffer.hasRemaining()) {
                    f(byteBuffer);
                } else {
                    ByteBuffer byteBuffer4 = this.f13281F;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    C0724Lm c0724Lm2 = this.f13311o;
                    ByteBuffer byteBuffer5 = this.f13281F;
                    if (c0724Lm2.e() && !c0724Lm2.f14926d) {
                        c0724Lm2.g(byteBuffer5);
                    }
                }
            } while (!byteBuffer.hasRemaining());
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005a  */
    public final void f(ByteBuffer byteBuffer) throws Exception {
        EL el;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer2 = this.f13283H;
            boolean z6 = true;
            if (byteBuffer2 != null) {
                p079k3.c.z(byteBuffer2 == byteBuffer);
            } else {
                this.f13283H = byteBuffer;
                int i7 = Py.f15498a;
            }
            int iRemaining = byteBuffer.remaining();
            int i8 = Py.f15498a;
            int iWrite = this.f13312p.write(byteBuffer, iRemaining, 1);
            this.f13290O = SystemClock.elapsedRealtime();
            C2146y0 c2146y0 = this.f13306j;
            if (iWrite >= 0) {
                c2146y0.f22465A = null;
                if (i(this.f13312p) && this.f13286K && (el = this.f13308l) != null && iWrite < iRemaining) {
                    C1046cK c1046cK = el.f13658a.f13878d1;
                }
                int i9 = this.f13310n.f22532c;
                if (i9 == 0) {
                    this.f13321y += (long) iWrite;
                }
                if (iWrite == iRemaining) {
                    if (i9 != 0) {
                        p079k3.c.E(byteBuffer == this.f13281F);
                        this.f13322z = (((long) this.f13276A) * ((long) this.f13282G)) + this.f13322z;
                    }
                    this.f13283H = null;
                    return;
                }
                return;
            }
            if ((Py.f15498a < 24 || iWrite != -6) && iWrite != -32) {
                z6 = false;
            } else if (b() <= 0) {
                if (!i(this.f13312p)) {
                    z6 = false;
                } else if (this.f13310n.f22532c == 1) {
                    this.f13291P = true;
                }
            }
            C1607nL c1607nL = new C1607nL(iWrite, this.f13310n.f22530a, z6);
            EL el2 = this.f13308l;
            if (el2 != null) {
                el2.a(c1607nL);
            }
            if (c1607nL.f19499z) {
                this.f13313q = C1099dL.f17485b;
                throw c1607nL;
            }
            c2146y0.l(c1607nL);
        }
    }

    public final boolean g() throws Exception {
        if (!this.f13311o.e()) {
            ByteBuffer byteBuffer = this.f13283H;
            if (byteBuffer == null) {
                return true;
            }
            f(byteBuffer);
            return this.f13283H == null;
        }
        C0724Lm c0724Lm = this.f13311o;
        if (c0724Lm.e() && !c0724Lm.f14926d) {
            c0724Lm.f14926d = true;
            ((InterfaceC1979un) c0724Lm.f14924b.get(0)).zzd();
        }
        e(Long.MIN_VALUE);
        if (!this.f13311o.d()) {
            return false;
        }
        ByteBuffer byteBuffer2 = this.f13283H;
        return byteBuffer2 == null || !byteBuffer2.hasRemaining();
    }

    public final boolean h() {
        return this.f13312p != null;
    }

    public final int j(C1486l2 c1486l2) {
        if (!"audio/raw".equals(c1486l2.f19140l)) {
            return this.f13313q.a(c1486l2, this.f13314r) != null ? 2 : 0;
        }
        int i7 = c1486l2.f19122A;
        if (Py.d(i7)) {
            return i7 != 2 ? 1 : 2;
        }
        W0.m.v("Invalid PCM encoding: ", i7, "DefaultAudioSink");
        return 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:60:0x013a  */
    public final void k(C1486l2 c1486l2, int[] iArr) {
        C0724Lm c0724Lm;
        int iIntValue;
        int i7;
        int iR;
        int iIntValue2;
        int i8;
        int iR2;
        int iMax;
        int i9;
        int i10;
        int iH;
        boolean zEquals = "audio/raw".equals(c1486l2.f19140l);
        int i11 = c1486l2.f19154z;
        if (zEquals) {
            int i12 = c1486l2.f19122A;
            p079k3.c.z(Py.d(i12));
            int i13 = c1486l2.f19153y;
            iR = Py.r(i12, i13);
            C2093wz c2093wz = new C2093wz(4);
            c2093wz.c(this.f13299c);
            InterfaceC1979un[] interfaceC1979unArr = (InterfaceC1979un[]) this.f13295T.f20892b;
            Av.d1(interfaceC1979unArr, 2);
            c2093wz.e(c2093wz.f21009b + 2);
            System.arraycopy(interfaceC1979unArr, 0, c2093wz.f21008a, c2093wz.f21009b, 2);
            c2093wz.f21009b += 2;
            C0724Lm c0724Lm2 = new C0724Lm(c2093wz.g());
            if (c0724Lm2.equals(this.f13311o)) {
                c0724Lm2 = this.f13311o;
            }
            int i14 = c1486l2.f19123B;
            JL jl = this.f13298b;
            jl.f14582i = i14;
            jl.f14583j = c1486l2.f19124C;
            this.f13297a.f20588i = iArr;
            try {
                C0906Ym c0906YmA = c0724Lm2.a(new C0906Ym(i11, i13, i12));
                int i15 = c0906YmA.f16732b;
                int iN = Py.n(i15);
                int i16 = c0906YmA.f16733c;
                iR2 = Py.r(i16, i15);
                c0724Lm = c0724Lm2;
                iIntValue = i16;
                iIntValue2 = iN;
                i8 = c0906YmA.f16731a;
                i7 = 0;
            } catch (C1470kn e7) {
                throw new C1505lL(e7, c1486l2);
            }
        } else {
            C2144xz c2144xz = Az.f13095z;
            C0724Lm c0724Lm3 = new C0724Lm(Tz.f15980C);
            C1150eL c1150eL = C1150eL.f17665d;
            Pair pairA = this.f13313q.a(c1486l2, this.f13314r);
            if (pairA == null) {
                throw new C1505lL("Unable to configure passthrough for: ".concat(String.valueOf(c1486l2)), c1486l2);
            }
            c0724Lm = c0724Lm3;
            iIntValue = ((Integer) pairA.first).intValue();
            i7 = 2;
            iR = -1;
            iIntValue2 = ((Integer) pairA.second).intValue();
            i8 = i11;
            iR2 = -1;
        }
        if (iIntValue == 0) {
            throw new C1505lL("Invalid output encoding (mode=" + i7 + ") for: " + String.valueOf(c1486l2), c1486l2);
        }
        if (iIntValue2 == 0) {
            throw new C1505lL("Invalid output channel config (mode=" + i7 + ") for: " + String.valueOf(c1486l2), c1486l2);
        }
        int minBufferSize = AudioTrack.getMinBufferSize(i8, iIntValue2, iIntValue);
        p079k3.c.E(minBufferSize != -2);
        int i17 = iR2 != -1 ? iR2 : 1;
        if (i7 != 0) {
            if (i7 != 1) {
                if (iIntValue == 5) {
                    i10 = 500000;
                } else if (iIntValue == 8) {
                    i10 = 1000000;
                    iIntValue = 8;
                } else {
                    i10 = 250000;
                }
                int i18 = c1486l2.f19136h;
                if (i18 != -1) {
                    RoundingMode roundingMode = RoundingMode.CEILING;
                    roundingMode.getClass();
                    iH = i18 / 8;
                    int i19 = i18 - (iH * 8);
                    if (i19 != 0) {
                        int i20 = ((i18 ^ 8) >> 31) | 1;
                        switch (AbstractC1749qA.f20367a[roundingMode.ordinal()]) {
                            case 1:
                                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                            case 2:
                                break;
                            case 3:
                                if (i20 < 0) {
                                    iH += i20;
                                }
                                break;
                            case 4:
                                iH += i20;
                                break;
                            case 5:
                                if (i20 > 0) {
                                    iH += i20;
                                }
                                break;
                            case 6:
                            case 7:
                            case 8:
                                int iAbs = Math.abs(i19);
                                int iAbs2 = iAbs - (Math.abs(8) - iAbs);
                                if (iAbs2 != 0) {
                                    if (iAbs2 > 0) {
                                        iH += i20;
                                    }
                                } else if (roundingMode == RoundingMode.HALF_UP) {
                                    iH += i20;
                                } else if ((iH & 1 & (roundingMode != RoundingMode.HALF_EVEN ? 0 : 1)) != 0) {
                                    iH += i20;
                                }
                                break;
                            default:
                                throw new AssertionError();
                        }
                    }
                } else {
                    iH = OF.h(iIntValue);
                }
                iMax = Av.S((((long) i10) * ((long) iH)) / 1000000);
            } else {
                iMax = Av.S((((long) OF.h(iIntValue)) * 50000000) / 1000000);
            }
            i9 = iIntValue;
        } else {
            long j7 = i8;
            int i21 = iIntValue;
            long j8 = i17;
            iMax = Math.max(Av.S(((((long) 250000) * j7) * j8) / 1000000), Math.min(minBufferSize * 4, Av.S(((((long) 750000) * j7) * j8) / 1000000)));
            i9 = i21;
        }
        int iMax2 = (((Math.max(minBufferSize, iMax) + i17) - 1) / i17) * i17;
        this.f13291P = false;
        C2167yL c2167yL = new C2167yL(c1486l2, iR, i7, iR2, i8, iIntValue2, i9, iMax2, c0724Lm);
        if (h()) {
            this.f13309m = c2167yL;
        } else {
            this.f13310n = c2167yL;
        }
    }

    public final void l() {
        if (h()) {
            this.f13319w = 0L;
            this.f13320x = 0L;
            this.f13321y = 0L;
            this.f13322z = 0L;
            this.f13276A = 0;
            this.f13316t = new C2218zL(this.f13317u, 0L, 0L);
            this.f13279D = 0L;
            this.f13315s = null;
            this.f13303g.clear();
            this.f13281F = null;
            this.f13282G = 0;
            this.f13283H = null;
            this.f13285J = false;
            this.f13284I = false;
            this.f13298b.f14588o = 0L;
            C0724Lm c0724Lm = this.f13310n.f22538i;
            this.f13311o = c0724Lm;
            c0724Lm.b();
            AudioTrack audioTrack = this.f13302f.f20389c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.f13312p.pause();
            }
            if (i(this.f13312p)) {
                C0801Rf c0801Rf = this.f13304h;
                c0801Rf.getClass();
                this.f13312p.unregisterStreamEventCallback((AudioTrack.StreamEventCallback) c0801Rf.f15683A);
                ((Handler) c0801Rf.f15686z).removeCallbacksAndMessages(null);
            }
            int i7 = Py.f15498a;
            this.f13310n.getClass();
            OF of = new OF(0);
            C2167yL c2167yL = this.f13309m;
            if (c2167yL != null) {
                this.f13310n = c2167yL;
                this.f13309m = null;
            }
            C1760qL c1760qL = this.f13302f;
            c1760qL.f20397k = 0L;
            c1760qL.f20409w = 0;
            c1760qL.f20408v = 0;
            c1760qL.f20398l = 0L;
            c1760qL.f20383C = 0L;
            c1760qL.f20386F = 0L;
            c1760qL.f20396j = false;
            c1760qL.f20389c = null;
            c1760qL.f20391e = null;
            AudioTrack audioTrack2 = this.f13312p;
            W0.K k7 = this.f13301e;
            EL el = this.f13308l;
            k7.h();
            Handler handler = new Handler(Looper.myLooper());
            synchronized (f13273V) {
                try {
                    if (f13274W == null) {
                        f13274W = Executors.newSingleThreadExecutor(new ThreadFactoryC0575Bd("ExoPlayer:AudioTrackReleaseThread"));
                    }
                    f13275X++;
                    f13274W.execute(new RunnableC0953af(audioTrack2, el, handler, of, k7));
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f13312p = null;
        }
        this.f13306j.f22465A = null;
        this.f13305i.f22465A = null;
        this.f13292Q = 0L;
        this.f13293R = 0L;
        Handler handler2 = this.f13294S;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    public final void m() {
        this.f13286K = true;
        if (h()) {
            C1760qL c1760qL = this.f13302f;
            if (c1760qL.f20410x != -9223372036854775807L) {
                c1760qL.f20410x = Py.t(SystemClock.elapsedRealtime());
            }
            C1709pL c1709pL = c1760qL.f20391e;
            c1709pL.getClass();
            c1709pL.a(0);
            this.f13312p.play();
        }
    }

    public final void n() {
        l();
        Tz tz = this.f13299c;
        int i7 = tz.f15982B;
        for (int i8 = 0; i8 < i7; i8++) {
            ((InterfaceC1979un) tz.get(i8)).zzf();
        }
        Tz tz2 = this.f13300d;
        int i9 = tz2.f15982B;
        for (int i10 = 0; i10 < i9; i10++) {
            ((InterfaceC1979un) tz2.get(i10)).zzf();
        }
        C0724Lm c0724Lm = this.f13311o;
        if (c0724Lm != null) {
            c0724Lm.c();
        }
        this.f13286K = false;
        this.f13291P = false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:151:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:194:0x036a  */
    /* JADX WARN: Code duplicated, block: B:230:0x0437 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:288:0x0531 A[Catch: mL -> 0x00e9, TryCatch #4 {mL -> 0x00e9, blocks: (B:35:0x0072, B:36:0x0074, B:38:0x0077, B:59:0x00d3, B:61:0x00db, B:63:0x00e1, B:66:0x00ec, B:67:0x0107, B:69:0x010d, B:71:0x0111, B:72:0x0116, B:76:0x012c, B:80:0x0143, B:84:0x0150, B:85:0x0155, B:87:0x015c, B:89:0x0171, B:79:0x013c, B:54:0x0097, B:56:0x00a0, B:285:0x0527, B:286:0x052a, B:288:0x0531, B:289:0x0533, B:292:0x0536, B:293:0x0537, B:37:0x0075, B:41:0x007b, B:46:0x008a, B:50:0x0092, B:49:0x008f, B:43:0x0080, B:58:0x00d1, B:280:0x051e, B:284:0x0526, B:283:0x0523), top: B:306:0x0072, inners: #1, #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:312:? A[Catch: mL -> 0x00e9, SYNTHETIC, TryCatch #4 {mL -> 0x00e9, blocks: (B:35:0x0072, B:36:0x0074, B:38:0x0077, B:59:0x00d3, B:61:0x00db, B:63:0x00e1, B:66:0x00ec, B:67:0x0107, B:69:0x010d, B:71:0x0111, B:72:0x0116, B:76:0x012c, B:80:0x0143, B:84:0x0150, B:85:0x0155, B:87:0x015c, B:89:0x0171, B:79:0x013c, B:54:0x0097, B:56:0x00a0, B:285:0x0527, B:286:0x052a, B:288:0x0531, B:289:0x0533, B:292:0x0536, B:293:0x0537, B:37:0x0075, B:41:0x007b, B:46:0x008a, B:50:0x0092, B:49:0x008f, B:43:0x0080, B:58:0x00d1, B:280:0x051e, B:284:0x0526, B:283:0x0523), top: B:306:0x0072, inners: #1, #2, #5 }] */
    public final boolean o(ByteBuffer byteBuffer, long j7, int i7) throws Exception {
        boolean z6;
        AudioTrack audioTrackA;
        Object obj;
        C0996bL c0996bL;
        int iC;
        int i8;
        int i9;
        int i10;
        int i11;
        byte b7;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        ByteBuffer byteBuffer2 = this.f13281F;
        p079k3.c.z(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (this.f13309m != null) {
            if (!g()) {
                return false;
            }
            C2167yL c2167yL = this.f13309m;
            C2167yL c2167yL2 = this.f13310n;
            if (c2167yL2.f22532c == c2167yL.f22532c && c2167yL2.f22536g == c2167yL.f22536g && c2167yL2.f22534e == c2167yL.f22534e && c2167yL2.f22535f == c2167yL.f22535f && c2167yL2.f22533d == c2167yL.f22533d) {
                this.f13310n = c2167yL;
                this.f13309m = null;
                AudioTrack audioTrack = this.f13312p;
                if (audioTrack != null && i(audioTrack)) {
                    this.f13310n.getClass();
                }
            } else {
                d();
                if (p()) {
                    return false;
                }
                l();
            }
            c(j7);
        }
        boolean zH = h();
        C2146y0 c2146y0 = this.f13305i;
        if (zH) {
            obj = null;
        } else {
            try {
                W0.K k7 = this.f13301e;
                synchronized (k7) {
                    z6 = k7.f6530y;
                }
                if (!z6) {
                    return false;
                }
                try {
                    C2167yL c2167yL3 = this.f13310n;
                    c2167yL3.getClass();
                    try {
                        audioTrackA = c2167yL3.a(this.f13314r, this.f13287L);
                    } catch (C1556mL e7) {
                        EL el = this.f13308l;
                        if (el != null) {
                            el.a(e7);
                        }
                        throw e7;
                    }
                } catch (C1556mL e8) {
                    C2167yL c2167yL4 = this.f13310n;
                    if (c2167yL4.f22537h > 1000000) {
                        C2167yL c2167yL5 = new C2167yL(c2167yL4.f22530a, c2167yL4.f22531b, c2167yL4.f22532c, c2167yL4.f22533d, c2167yL4.f22534e, c2167yL4.f22535f, c2167yL4.f22536g, 1000000, c2167yL4.f22538i);
                        try {
                            try {
                                audioTrackA = c2167yL5.a(this.f13314r, this.f13287L);
                                this.f13310n = c2167yL5;
                            } catch (C1556mL e9) {
                                EL el2 = this.f13308l;
                                if (el2 != null) {
                                    el2.a(e9);
                                }
                                throw e9;
                            }
                        } catch (C1556mL e10) {
                            e8.addSuppressed(e10);
                            if (this.f13310n.f22532c == 1) {
                                throw e8;
                            }
                            this.f13291P = true;
                            throw e8;
                        }
                    }
                    if (this.f13310n.f22532c == 1) {
                        throw e8;
                    }
                    this.f13291P = true;
                    throw e8;
                }
                this.f13312p = audioTrackA;
                if (i(audioTrackA)) {
                    AudioTrack audioTrack2 = this.f13312p;
                    if (this.f13304h == null) {
                        this.f13304h = new C0801Rf(this);
                    }
                    C0801Rf c0801Rf = this.f13304h;
                    Handler handler = (Handler) c0801Rf.f15686z;
                    Objects.requireNonNull(handler);
                    audioTrack2.registerStreamEventCallback(new ExecutorC1512le(handler, 1), (AudioTrack.StreamEventCallback) c0801Rf.f15683A);
                    this.f13310n.getClass();
                }
                int i17 = Py.f15498a;
                if (i17 >= 31 && (c0996bL = this.f13307k) != null) {
                    AbstractC2014vL.a(this.f13312p, c0996bL);
                }
                this.f13287L = this.f13312p.getAudioSessionId();
                C1760qL c1760qL = this.f13302f;
                AudioTrack audioTrack3 = this.f13312p;
                C2167yL c2167yL6 = this.f13310n;
                c1760qL.b(audioTrack3, c2167yL6.f22532c == 2, c2167yL6.f22536g, c2167yL6.f22533d, c2167yL6.f22537h);
                if (h()) {
                    this.f13312p.setVolume(this.f13280E);
                }
                this.f13288M.getClass();
                C2065wL c2065wL = this.f13289N;
                if (c2065wL != null && i17 >= 23) {
                    AbstractC1963uL.a(this.f13312p, c2065wL);
                }
                this.f13278C = true;
                EL el3 = this.f13308l;
                if (el3 != null) {
                    this.f13310n.getClass();
                    OF of = new OF(0);
                    Lv lv = el3.f13658a.f13868T0;
                    Handler handler2 = (Handler) lv.f14980z;
                    if (handler2 != null) {
                        handler2.post(new RunnableC1354iL(lv, of, 0));
                    }
                }
                obj = null;
            } catch (C1556mL e11) {
                if (e11.f19318z) {
                    throw e11;
                }
                c2146y0.l(e11);
                return false;
            }
        }
        c2146y0.f22465A = obj;
        if (this.f13278C) {
            this.f13279D = Math.max(0L, j7);
            this.f13277B = false;
            this.f13278C = false;
            c(j7);
            if (this.f13286K) {
                m();
            }
        }
        long jB = b();
        C1760qL c1760qL2 = this.f13302f;
        AudioTrack audioTrack4 = c1760qL2.f20389c;
        audioTrack4.getClass();
        int playState = audioTrack4.getPlayState();
        if (c1760qL2.f20393g) {
            if (playState == 2) {
                c1760qL2.f20401o = false;
                return false;
            }
            if (playState == 1) {
                if (c1760qL2.d() == 0) {
                    return false;
                }
                playState = 1;
            }
        }
        boolean z7 = c1760qL2.f20401o;
        boolean zC = c1760qL2.c(jB);
        c1760qL2.f20401o = zC;
        if (z7 && !zC && playState != 1) {
            int i18 = c1760qL2.f20390d;
            long jW = Py.w(c1760qL2.f20394h);
            AL al = c1760qL2.f20387a;
            CL cl = al.f13015a;
            if (cl.f13308l != null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime() - cl.f13290O;
                Lv lv2 = al.f13015a.f13308l.f13658a.f13868T0;
                Handler handler3 = (Handler) lv2.f14980z;
                if (handler3 != null) {
                    handler3.post(new RunnableC1303hL(lv2, i18, jW, jElapsedRealtime, 0));
                }
            }
        }
        if (this.f13281F == null) {
            p079k3.c.z(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            C2167yL c2167yL7 = this.f13310n;
            if (c2167yL7.f22532c != 0 && this.f13276A == 0) {
                int i19 = c2167yL7.f22536g;
                switch (i19) {
                    case 5:
                    case 6:
                    case 18:
                        iC = ((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10 ? AbstractC1941u.f21033c[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256 : 1536;
                        this.f13276A = iC;
                        if (iC == 0) {
                            return true;
                        }
                        break;
                    case 7:
                    case 8:
                        if (byteBuffer.getInt(0) == -233094848 || byteBuffer.getInt(0) == -398277519) {
                            iC = 1024;
                        } else if (byteBuffer.getInt(0) == 622876772) {
                            iC = 4096;
                        } else {
                            int iPosition = byteBuffer.position();
                            byte b8 = byteBuffer.get(iPosition);
                            if (b8 != -2) {
                                if (b8 != -1) {
                                    if (b8 != 31) {
                                        i11 = (byteBuffer.get(iPosition + 4) & 1) << 6;
                                        i12 = byteBuffer.get(iPosition + 5) & 252;
                                        i10 = 2;
                                    } else {
                                        i10 = 2;
                                        i11 = (byteBuffer.get(iPosition + 5) & 7) << 4;
                                        b7 = byteBuffer.get(iPosition + 6);
                                    }
                                    i9 = (i12 >> i10) | i11;
                                    i8 = 1;
                                } else {
                                    i10 = 2;
                                    i11 = (byteBuffer.get(iPosition + 4) & 7) << 4;
                                    b7 = byteBuffer.get(iPosition + 7);
                                }
                                i12 = b7 & 60;
                                i9 = (i12 >> i10) | i11;
                                i8 = 1;
                            } else {
                                i8 = 1;
                                i9 = ((byteBuffer.get(iPosition + 5) & 1) << 6) | ((byteBuffer.get(iPosition + 4) & 252) >> 2);
                            }
                            iC = (i9 + i8) * 32;
                        }
                        this.f13276A = iC;
                        if (iC == 0) {
                            return true;
                        }
                        break;
                    case 9:
                        int iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                        if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                            iReverseBytes = Integer.reverseBytes(iReverseBytes);
                        }
                        if ((iReverseBytes & (-2097152)) != -2097152 || (i13 = (iReverseBytes >>> 19) & 3) == 1 || (i14 = (iReverseBytes >>> 17) & 3) == 0) {
                            iC = -1;
                        } else {
                            int i20 = iReverseBytes >>> 12;
                            int i21 = (iReverseBytes >>> 10) & 3;
                            int i22 = i20 & 15;
                            if (i22 == 0 || i22 == 15 || i21 == 3) {
                                iC = -1;
                            } else {
                                iC = 1152;
                                if (i14 != 1) {
                                    if (i14 != 2) {
                                        iC = 384;
                                    }
                                } else if (i13 != 3) {
                                    iC = 576;
                                }
                            }
                        }
                        if (iC == -1) {
                            throw new IllegalArgumentException();
                        }
                        this.f13276A = iC;
                        if (iC == 0) {
                            return true;
                        }
                        break;
                    case 10:
                    case 16:
                        iC = 1024;
                        this.f13276A = iC;
                        if (iC == 0) {
                            return true;
                        }
                        break;
                    case 11:
                    case 12:
                        iC = 2048;
                        this.f13276A = iC;
                        if (iC == 0) {
                            return true;
                        }
                        break;
                    case 13:
                    case IMedia.Meta.Season /* 19 */:
                    default:
                        throw new IllegalStateException(W0.m.h("Unexpected audio encoding: ", i19));
                    case 14:
                        int iPosition2 = byteBuffer.position();
                        int iLimit = byteBuffer.limit() - 10;
                        int i23 = iPosition2;
                        while (true) {
                            if (i23 <= iLimit) {
                                int iReverseBytes2 = byteBuffer.getInt(i23 + 4);
                                if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                    iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                }
                                if ((iReverseBytes2 & (-2)) == -126718022) {
                                    i15 = i23 - iPosition2;
                                } else {
                                    i23++;
                                }
                            } else {
                                i15 = -1;
                            }
                        }
                        if (i15 == -1) {
                            iC = 0;
                        } else {
                            iC = (40 << ((byteBuffer.get((byteBuffer.position() + i15) + ((byteBuffer.get((byteBuffer.position() + i15) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7)) * 16;
                        }
                        this.f13276A = iC;
                        if (iC == 0) {
                            return true;
                        }
                        break;
                    case 15:
                        iC = IMediaList.Event.ItemAdded;
                        this.f13276A = iC;
                        if (iC == 0) {
                            return true;
                        }
                        break;
                    case 17:
                        byte[] bArr = new byte[16];
                        int iPosition3 = byteBuffer.position();
                        byteBuffer.get(bArr);
                        byteBuffer.position(iPosition3);
                        iC = AbstractC1941u.a(new C1078d0(bArr, 16)).f4684c;
                        this.f13276A = iC;
                        if (iC == 0) {
                            return true;
                        }
                        break;
                    case 20:
                        if ((byteBuffer.get(5) & 2) == 0) {
                            i16 = 0;
                        } else {
                            byte b9 = byteBuffer.get(26);
                            int i24 = 28;
                            int i25 = 28;
                            for (int i26 = 0; i26 < b9; i26++) {
                                i25 += byteBuffer.get(i26 + 27);
                            }
                            byte b10 = byteBuffer.get(i25 + 26);
                            for (int i27 = 0; i27 < b10; i27++) {
                                i24 += byteBuffer.get(i25 + 27 + i27);
                            }
                            i16 = i25 + i24;
                        }
                        int i28 = byteBuffer.get(i16 + 26) + 27 + i16;
                        iC = (int) ((AbstractC0161d.C(byteBuffer.get(i28), byteBuffer.limit() - i28 > 1 ? byteBuffer.get(i28 + 1) : (byte) 0) * 48000) / 1000000);
                        this.f13276A = iC;
                        if (iC == 0) {
                            return true;
                        }
                        break;
                }
            }
            if (this.f13315s != null) {
                if (!g()) {
                    return false;
                }
                c(j7);
                this.f13315s = null;
            }
            long jU = Py.u(this.f13310n.f22530a.f19154z, a() - this.f13298b.f14588o) + this.f13279D;
            if (!this.f13277B && Math.abs(jU - j7) > 200000) {
                EL el4 = this.f13308l;
                if (el4 != null) {
                    StringBuilder sbP = AbstractC2712e.p("Unexpected audio track timestamp discontinuity: expected ", jU, ", got ");
                    sbP.append(j7);
                    el4.a(new F1.A(sbP.toString()));
                }
                this.f13277B = true;
            }
            if (this.f13277B) {
                if (!g()) {
                    return false;
                }
                long j8 = j7 - jU;
                this.f13279D += j8;
                this.f13277B = false;
                c(j7);
                EL el5 = this.f13308l;
                if (el5 != null && j8 != 0) {
                    el5.f13658a.f13876b1 = true;
                }
            }
            if (this.f13310n.f22532c == 0) {
                this.f13319w += (long) byteBuffer.remaining();
            } else {
                this.f13320x = (((long) this.f13276A) * ((long) i7)) + this.f13320x;
            }
            this.f13281F = byteBuffer;
            this.f13282G = i7;
        }
        e(j7);
        if (!this.f13281F.hasRemaining()) {
            this.f13281F = null;
            this.f13282G = 0;
            return true;
        }
        long jB2 = b();
        if (c1760qL2.f20411y == -9223372036854775807L || jB2 <= 0 || SystemClock.elapsedRealtime() - c1760qL2.f20411y < 200) {
            return false;
        }
        Wu.f("DefaultAudioSink", "Resetting stalled audio track");
        l();
        return true;
    }

    public final boolean p() {
        return h() && this.f13302f.c(b());
    }
}
