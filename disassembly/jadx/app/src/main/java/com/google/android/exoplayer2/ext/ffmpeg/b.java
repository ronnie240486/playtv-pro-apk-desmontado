package com.google.android.exoplayer2.ext.ffmpeg;

import D1.AbstractC0041f;
import D1.C0066s;
import D1.E0;
import D1.S;
import D1.S0;
import D1.T;
import F1.B;
import F1.C;
import F1.C0091f;
import F1.C0108x;
import F1.C0109y;
import F1.G;
import F1.InterfaceC0107w;
import F1.J;
import F1.RunnableC0105u;
import F1.Y;
import F1.r;
import I1.e;
import I1.f;
import I1.g;
import I1.i;
import I1.l;
import I1.n;
import I2.M;
import I2.t;
import I2.u;
import J1.m;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.SystemClock;
import com.bumptech.glide.d;
import com.google.android.gms.internal.measurement.C2319o1;
import p071j2.c0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC0041f implements t {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C2319o1 f12627M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C f12628N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final i f12629O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public f f12630P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public T f12631Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f12632R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f12633S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f12634T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public e f12635U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public i f12636V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public n f12637W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public m f12638X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public m f12639Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f12640Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f12641a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f12642b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public long f12643c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f12644d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f12645e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f12646f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f12647g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public long f12648h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final long[] f12649i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f12650j0;

    public b(Handler handler, InterfaceC0107w interfaceC0107w, C c7) {
        super(1);
        this.f12627M = new C2319o1(handler, interfaceC0107w);
        this.f12628N = c7;
        ((Y) c7).f1879r = new p013b.a(this);
        this.f12629O = new i(0, 0);
        this.f12640Z = 0;
        this.f12642b0 = true;
        G(-9223372036854775807L);
        this.f12649i0 = new long[10];
    }

    public final e A(T t6) {
        p086l3.a.d("createFfmpegAudioDecoder");
        int i7 = t6.f691K;
        if (i7 == -1) {
            i7 = 5760;
        }
        int i8 = t6.f703W;
        int i9 = t6.f704X;
        T tA = M.A(2, i8, i9);
        C c7 = this.f12628N;
        boolean z6 = false;
        if (((Y) c7).i(tA) != 0) {
            if (((Y) c7).i(M.A(4, i8, i9)) == 2) {
                z6 = !"audio/ac3".equals(t6.f690J);
            }
        } else {
            z6 = true;
        }
        FfmpegAudioDecoder ffmpegAudioDecoder = new FfmpegAudioDecoder(t6, i7, z6);
        p086l3.a.l();
        return ffmpegAudioDecoder;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0053  */
    /* JADX WARN: Code duplicated, block: B:19:0x0058  */
    /* JADX WARN: Code duplicated, block: B:20:0x0061  */
    /* JADX WARN: Code duplicated, block: B:26:0x007e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0082  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cd  */
    public final boolean B() throws C0108x, C0066s {
        C c7;
        n nVar;
        if (this.f12637W == null) {
            n nVar2 = (n) ((I1.m) this.f12635U).c();
            this.f12637W = nVar2;
            if (nVar2 != null) {
                int i7 = nVar2.f2817B;
                if (i7 > 0) {
                    this.f12630P.f2802g += i7;
                    ((Y) this.f12628N).f1840K = true;
                }
                if (nVar2.h(134217728)) {
                    ((Y) this.f12628N).f1840K = true;
                    if (this.f12650j0 != 0) {
                        long[] jArr = this.f12649i0;
                        G(jArr[0]);
                        int i8 = this.f12650j0 - 1;
                        this.f12650j0 = i8;
                        System.arraycopy(jArr, 1, jArr, 0, i8);
                    }
                }
                if (this.f12637W.h(4)) {
                    if (this.f12642b0) {
                        FfmpegAudioDecoder ffmpegAudioDecoder = (FfmpegAudioDecoder) this.f12635U;
                        ffmpegAudioDecoder.getClass();
                        S s5 = new S();
                        s5.f630k = "audio/raw";
                        s5.f643x = ffmpegAudioDecoder.f12621t;
                        s5.f644y = ffmpegAudioDecoder.f12622u;
                        s5.f645z = ffmpegAudioDecoder.f12617p;
                        S sB = new T(s5).b();
                        sB.f614A = this.f12632R;
                        sB.f615B = this.f12633S;
                        ((Y) this.f12628N).b(new T(sB), null);
                        this.f12642b0 = false;
                    }
                    c7 = this.f12628N;
                    nVar = this.f12637W;
                    if (((Y) c7).l(nVar.f2837D, nVar.f2816A, 1)) {
                        this.f12630P.f2801f++;
                        this.f12637W.m();
                        this.f12637W = null;
                        return true;
                    }
                } else if (this.f12640Z == 2) {
                    F();
                    D();
                    this.f12642b0 = true;
                } else {
                    this.f12637W.m();
                    this.f12637W = null;
                    try {
                        this.f12647g0 = true;
                        ((Y) this.f12628N).t();
                    } catch (B e7) {
                        throw e(5002, e7.f1738A, e7, e7.f1740z);
                    }
                }
            }
        } else if (this.f12637W.h(4)) {
            if (this.f12642b0) {
                FfmpegAudioDecoder ffmpegAudioDecoder2 = (FfmpegAudioDecoder) this.f12635U;
                ffmpegAudioDecoder2.getClass();
                S s6 = new S();
                s6.f630k = "audio/raw";
                s6.f643x = ffmpegAudioDecoder2.f12621t;
                s6.f644y = ffmpegAudioDecoder2.f12622u;
                s6.f645z = ffmpegAudioDecoder2.f12617p;
                S sB2 = new T(s6).b();
                sB2.f614A = this.f12632R;
                sB2.f615B = this.f12633S;
                ((Y) this.f12628N).b(new T(sB2), null);
                this.f12642b0 = false;
            }
            c7 = this.f12628N;
            nVar = this.f12637W;
            if (((Y) c7).l(nVar.f2837D, nVar.f2816A, 1)) {
                this.f12630P.f2801f++;
                this.f12637W.m();
                this.f12637W = null;
                return true;
            }
        } else if (this.f12640Z == 2) {
            F();
            D();
            this.f12642b0 = true;
        } else {
            this.f12637W.m();
            this.f12637W = null;
            this.f12647g0 = true;
            ((Y) this.f12628N).t();
        }
        return false;
    }

    public final boolean C() throws C0066s {
        e eVar = this.f12635U;
        if (eVar == null || this.f12640Z == 2 || this.f12646f0) {
            return false;
        }
        if (this.f12636V == null) {
            i iVar = (i) ((I1.m) eVar).d();
            this.f12636V = iVar;
            if (iVar == null) {
                return false;
            }
        }
        if (this.f12640Z == 1) {
            i iVar2 = this.f12636V;
            iVar2.f2783z = 4;
            ((I1.m) this.f12635U).b(iVar2);
            this.f12636V = null;
            this.f12640Z = 2;
            return false;
        }
        C2319o1 c2319o1 = this.f873A;
        c2319o1.f();
        int iT = t(c2319o1, this.f12636V, 0);
        if (iT == -5) {
            E(c2319o1);
        } else {
            if (iT != -4) {
                if (iT == -3) {
                    return false;
                }
                throw new IllegalStateException();
            }
            if (this.f12636V.h(4)) {
                this.f12646f0 = true;
                ((I1.m) this.f12635U).b(this.f12636V);
                this.f12636V = null;
                return false;
            }
            if (!this.f12634T) {
                this.f12634T = true;
                this.f12636V.e(134217728);
            }
            this.f12636V.o();
            this.f12636V.getClass();
            i iVar3 = this.f12636V;
            if (this.f12644d0 && !iVar3.h(Integer.MIN_VALUE)) {
                if (Math.abs(iVar3.f2812D - this.f12643c0) > 500000) {
                    this.f12643c0 = iVar3.f2812D;
                }
                this.f12644d0 = false;
            }
            ((I1.m) this.f12635U).b(this.f12636V);
            this.f12641a0 = true;
            this.f12630P.f2799d++;
            this.f12636V = null;
        }
        return true;
    }

    public final void D() throws C0066s {
        C2319o1 c2319o1 = this.f12627M;
        if (this.f12635U != null) {
            return;
        }
        m mVar = this.f12639Y;
        B0.a.t(this.f12638X, mVar);
        this.f12638X = mVar;
        if (mVar != null && mVar.f() == null && this.f12638X.getError() == null) {
            return;
        }
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            p086l3.a.d("createAudioDecoder");
            this.f12635U = A(this.f12631Q);
            p086l3.a.l();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            String strK = ((FfmpegAudioDecoder) this.f12635U).k();
            long j7 = jElapsedRealtime2 - jElapsedRealtime;
            Object obj = c2319o1.f23181z;
            if (((Handler) obj) != null) {
                ((Handler) obj).post(new r(c2319o1, strK, jElapsedRealtime2, j7, 0));
            }
            this.f12630P.f2797b++;
        } catch (g e7) {
            I2.r.d("DecoderAudioRenderer", "Audio codec error", e7);
            c2319o1.a(e7);
            throw e(4001, this.f12631Q, e7, false);
        } catch (OutOfMemoryError e8) {
            throw e(4001, this.f12631Q, e8, false);
        }
    }

    public final void E(C2319o1 c2319o1) throws C0066s {
        T t6 = (T) c2319o1.f23179A;
        t6.getClass();
        m mVar = (m) c2319o1.f23181z;
        B0.a.t(this.f12639Y, mVar);
        this.f12639Y = mVar;
        T t7 = this.f12631Q;
        this.f12631Q = t6;
        this.f12632R = t6.f706Z;
        this.f12633S = t6.f707a0;
        e eVar = this.f12635U;
        C2319o1 c2319o2 = this.f12627M;
        if (eVar == null) {
            D();
            c2319o2.B(this.f12631Q, null);
            return;
        }
        l lVar = mVar != this.f12638X ? new l(((FfmpegAudioDecoder) eVar).k(), t7, t6, 0, 128) : new l(((FfmpegAudioDecoder) eVar).k(), t7, t6, 0, 1);
        if (lVar.f2821d == 0) {
            if (this.f12641a0) {
                this.f12640Z = 1;
            } else {
                F();
                D();
                this.f12642b0 = true;
            }
        }
        c2319o2.B(this.f12631Q, lVar);
    }

    public final void F() {
        this.f12636V = null;
        this.f12637W = null;
        this.f12640Z = 0;
        this.f12641a0 = false;
        e eVar = this.f12635U;
        if (eVar != null) {
            this.f12630P.f2798c++;
            ((FfmpegAudioDecoder) eVar).release();
            String strK = ((FfmpegAudioDecoder) this.f12635U).k();
            C2319o1 c2319o1 = this.f12627M;
            Handler handler = (Handler) c2319o1.f23181z;
            if (handler != null) {
                handler.post(new D.n(4, c2319o1, strK));
            }
            this.f12635U = null;
        }
        B0.a.t(this.f12638X, null);
        this.f12638X = null;
    }

    public final void G(long j7) {
        this.f12648h0 = j7;
        if (j7 != -9223372036854775807L) {
            this.f12628N.getClass();
        }
    }

    public final void H() {
        long jH = ((Y) this.f12628N).h(j());
        if (jH != Long.MIN_VALUE) {
            if (!this.f12645e0) {
                jH = Math.max(this.f12643c0, jH);
            }
            this.f12643c0 = jH;
            this.f12645e0 = false;
        }
    }

    @Override // I2.t
    public final void a(E0 e7) {
        ((Y) this.f12628N).z(e7);
    }

    @Override // I2.t
    public final E0 b() {
        return ((Y) this.f12628N).f1831B;
    }

    @Override // D1.AbstractC0041f, D1.M0
    public final void c(int i7, Object obj) {
        C c7 = this.f12628N;
        if (i7 == 2) {
            float fFloatValue = ((Float) obj).floatValue();
            Y y6 = (Y) c7;
            if (y6.f1843N != fFloatValue) {
                y6.f1843N = fFloatValue;
                if (y6.o()) {
                    if (M.f2870a >= 21) {
                        y6.f1883v.setVolume(y6.f1843N);
                        return;
                    }
                    AudioTrack audioTrack = y6.f1883v;
                    float f7 = y6.f1843N;
                    audioTrack.setStereoVolume(f7, f7);
                    return;
                }
                return;
            }
            return;
        }
        if (i7 == 3) {
            C0091f c0091f = (C0091f) obj;
            Y y7 = (Y) c7;
            if (y7.f1886y.equals(c0091f)) {
                return;
            }
            y7.f1886y = c0091f;
            if (y7.f1857a0) {
                return;
            }
            y7.e();
            return;
        }
        if (i7 == 6) {
            ((Y) c7).y((G) obj);
            return;
        }
        if (i7 == 12) {
            if (M.f2870a >= 23) {
                J.a(c7, obj);
                return;
            }
            return;
        }
        if (i7 == 9) {
            Y y8 = (Y) c7;
            y8.f1832C = ((Boolean) obj).booleanValue();
            F1.S s5 = new F1.S(y8.A() ? E0.f431B : y8.f1831B, -9223372036854775807L, -9223372036854775807L);
            if (y8.o()) {
                y8.f1887z = s5;
                return;
            } else {
                y8.f1830A = s5;
                return;
            }
        }
        if (i7 != 10) {
            return;
        }
        int iIntValue = ((Integer) obj).intValue();
        Y y9 = (Y) c7;
        if (y9.f1853X != iIntValue) {
            y9.f1853X = iIntValue;
            y9.f1852W = iIntValue != 0;
            y9.e();
        }
    }

    @Override // I2.t
    public final long d() {
        if (this.f877E == 2) {
            H();
        }
        return this.f12643c0;
    }

    @Override // D1.AbstractC0041f
    public final t g() {
        return this;
    }

    @Override // D1.AbstractC0041f
    public final String h() {
        return "FfmpegAudioRenderer";
    }

    @Override // D1.AbstractC0041f
    public final boolean j() {
        if (this.f12647g0) {
            Y y6 = (Y) this.f12628N;
            if (!y6.o() || (y6.f1849T && !y6.m())) {
                return true;
            }
        }
        return false;
    }

    @Override // D1.AbstractC0041f
    public final boolean k() {
        boolean zG;
        if (!((Y) this.f12628N).m()) {
            if (this.f12631Q != null) {
                if (i()) {
                    zG = this.f882J;
                } else {
                    c0 c0Var = this.f878F;
                    c0Var.getClass();
                    zG = c0Var.g();
                }
                if (zG || this.f12637W != null) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // D1.AbstractC0041f
    public final void l() {
        C2319o1 c2319o1 = this.f12627M;
        this.f12631Q = null;
        this.f12642b0 = true;
        G(-9223372036854775807L);
        try {
            B0.a.t(this.f12639Y, null);
            this.f12639Y = null;
            F();
            ((Y) this.f12628N).v();
        } finally {
            c2319o1.k(this.f12630P);
        }
    }

    @Override // D1.AbstractC0041f
    public final void m(boolean z6, boolean z7) {
        int i7 = 0;
        f fVar = new f(i7);
        this.f12630P = fVar;
        C2319o1 c2319o1 = this.f12627M;
        Handler handler = (Handler) c2319o1.f23181z;
        if (handler != null) {
            handler.post(new RunnableC0105u(c2319o1, fVar, i7));
        }
        S0 s5 = this.f874B;
        s5.getClass();
        boolean z8 = s5.f647a;
        C c7 = this.f12628N;
        if (z8) {
            ((Y) c7).d();
        } else {
            Y y6 = (Y) c7;
            if (y6.f1857a0) {
                y6.f1857a0 = false;
                y6.e();
            }
        }
        E1.C c8 = this.f876D;
        c8.getClass();
        ((Y) c7).f1878q = c8;
    }

    @Override // D1.AbstractC0041f
    public final void n(long j7, boolean z6) throws C0066s {
        ((Y) this.f12628N).e();
        this.f12643c0 = j7;
        this.f12644d0 = true;
        this.f12645e0 = true;
        this.f12646f0 = false;
        this.f12647g0 = false;
        if (this.f12635U != null) {
            if (this.f12640Z != 0) {
                F();
                D();
                return;
            }
            this.f12636V = null;
            n nVar = this.f12637W;
            if (nVar != null) {
                nVar.m();
                this.f12637W = null;
            }
            ((I1.m) this.f12635U).flush();
            this.f12641a0 = false;
        }
    }

    @Override // D1.AbstractC0041f
    public final void q() {
        ((Y) this.f12628N).r();
    }

    @Override // D1.AbstractC0041f
    public final void r() {
        H();
        ((Y) this.f12628N).q();
    }

    @Override // D1.AbstractC0041f
    public final void s(T[] tArr, long j7, long j8) {
        this.f12634T = false;
        if (this.f12648h0 == -9223372036854775807L) {
            G(j8);
            return;
        }
        int i7 = this.f12650j0;
        long[] jArr = this.f12649i0;
        if (i7 == jArr.length) {
            I2.r.f("DecoderAudioRenderer", "Too many stream changes, so dropping offset: " + jArr[this.f12650j0 - 1]);
        } else {
            this.f12650j0 = i7 + 1;
        }
        jArr[this.f12650j0 - 1] = j8;
    }

    @Override // D1.AbstractC0041f
    public final void u(long j7, long j8) throws C0066s {
        if (this.f12647g0) {
            try {
                ((Y) this.f12628N).t();
                return;
            } catch (B e7) {
                throw e(5002, e7.f1738A, e7, e7.f1740z);
            }
        }
        if (this.f12631Q == null) {
            C2319o1 c2319o1 = this.f873A;
            c2319o1.f();
            this.f12629O.f();
            int iT = t(c2319o1, this.f12629O, 2);
            if (iT != -5) {
                if (iT == -4) {
                    d.g(this.f12629O.h(4));
                    this.f12646f0 = true;
                    try {
                        this.f12647g0 = true;
                        ((Y) this.f12628N).t();
                        return;
                    } catch (B e8) {
                        throw e(5002, null, e8, false);
                    }
                }
                return;
            }
            E(c2319o1);
        }
        D();
        if (this.f12635U != null) {
            try {
                p086l3.a.d("drainAndFeed");
                while (B()) {
                }
                while (C()) {
                }
                p086l3.a.l();
                synchronized (this.f12630P) {
                }
            } catch (B e9) {
                throw e(5002, e9.f1738A, e9, e9.f1740z);
            } catch (C0108x e10) {
                throw e(5001, e10.f2055y, e10, false);
            } catch (C0109y e11) {
                throw e(5001, e11.f2056A, e11, e11.f2058z);
            } catch (g e12) {
                I2.r.d("DecoderAudioRenderer", "Audio codec error", e12);
                this.f12627M.a(e12);
                throw e(4003, this.f12631Q, e12, false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    /* JADX WARN: Code duplicated, block: B:23:0x0055  */
    @Override // D1.AbstractC0041f
    public final int y(T t6) {
        int i7;
        if (!u.k(t6.f690J)) {
            return B0.a.c(0, 0, 0);
        }
        String str = t6.f690J;
        str.getClass();
        if (FfmpegLibrary.f12623a.a() && u.k(str)) {
            i7 = 1;
            if (FfmpegLibrary.d(str)) {
                int i8 = t6.f703W;
                int i9 = t6.f704X;
                T tA = M.A(2, i8, i9);
                C c7 = this.f12628N;
                if (!(((Y) c7).i(tA) != 0)) {
                    if (((Y) c7).i(M.A(4, i8, i9)) != 0) {
                        if (t6.f711e0 != 0) {
                            i7 = 2;
                        } else {
                            i7 = 4;
                        }
                    }
                } else if (t6.f711e0 != 0) {
                    i7 = 2;
                } else {
                    i7 = 4;
                }
            }
        } else {
            i7 = 0;
        }
        if (i7 <= 2) {
            return B0.a.c(i7, 0, 0);
        }
        return B0.a.c(i7, 8, M.f2870a >= 21 ? 32 : 0);
    }

    @Override // D1.AbstractC0041f
    public final int z() {
        return 8;
    }
}
