package F1;

import D1.C0066s;
import D1.E0;
import D1.S0;
import Z3.u0;
import android.content.Context;
import android.media.AudioTrack;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import com.google.android.gms.internal.measurement.C2319o1;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends Y1.r implements I2.t {

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final Context f1916d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final C2319o1 f1917e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final C f1918f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public int f1919g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public boolean f1920h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public D1.T f1921i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public D1.T f1922j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public long f1923k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public boolean f1924l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public boolean f1925m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public boolean f1926n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public D1.J f1927o1;

    public b0(Context context, E.d dVar, boolean z6, Handler handler, D1.F f7, Y y6) {
        super(1, dVar, z6, 44100.0f);
        this.f1916d1 = context.getApplicationContext();
        this.f1918f1 = y6;
        this.f1917e1 = new C2319o1(handler, f7);
        y6.f1879r = new p027d.J(this);
    }

    public static u0 s0(Y1.s sVar, D1.T t6, boolean z6, C c7) {
        List listE;
        if (t6.f690J == null) {
            Z3.P p6 = Z3.S.f7624z;
            return u0.f7695C;
        }
        if (((Y) c7).i(t6) != 0) {
            List listE2 = Y1.A.e("audio/raw", false, false);
            Y1.n nVar = listE2.isEmpty() ? null : (Y1.n) listE2.get(0);
            if (nVar != null) {
                return Z3.S.x(nVar);
            }
        }
        Pattern pattern = Y1.A.f7217a;
        ((E1.j) sVar).getClass();
        List listE3 = Y1.A.e(t6.f690J, z6, false);
        String strB = Y1.A.b(t6);
        if (strB == null) {
            Z3.P p7 = Z3.S.f7624z;
            listE = u0.f7695C;
        } else {
            listE = Y1.A.e(strB, z6, false);
        }
        Z3.P p8 = Z3.S.f7624z;
        Z3.O o6 = new Z3.O();
        o6.z(listE3);
        o6.z(listE);
        return o6.B();
    }

    @Override // Y1.r
    public final I1.l B(Y1.n nVar, D1.T t6, D1.T t7) {
        I1.l lVarB = nVar.b(t6, t7);
        boolean z6 = this.f7331b0 == null && m0(t7);
        int i7 = lVarB.f2822e;
        if (z6) {
            i7 |= 32768;
        }
        if (r0(t7, nVar) > this.f1919g1) {
            i7 |= 64;
        }
        int i8 = i7;
        return new I1.l(nVar.f7273a, t6, t7, i8 != 0 ? 0 : lVarB.f2821d, i8);
    }

    @Override // Y1.r
    public final float L(float f7, D1.T[] tArr) {
        int iMax = -1;
        for (D1.T t6 : tArr) {
            int i7 = t6.f704X;
            if (i7 != -1) {
                iMax = Math.max(iMax, i7);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return f7 * iMax;
    }

    @Override // Y1.r
    public final ArrayList M(Y1.s sVar, D1.T t6, boolean z6) {
        u0 u0VarS0 = s0(sVar, t6, z6, this.f1918f1);
        Pattern pattern = Y1.A.f7217a;
        ArrayList arrayList = new ArrayList(u0VarS0);
        Collections.sort(arrayList, new Y1.u(new Y1.t(t6)));
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ad  */
    @Override // Y1.r
    public final Y1.i N(Y1.n nVar, D1.T t6, MediaCrypto mediaCrypto, float f7) {
        boolean z6;
        D1.T[] tArr = this.f879G;
        tArr.getClass();
        int iR0 = r0(t6, nVar);
        if (tArr.length != 1) {
            for (D1.T t7 : tArr) {
                if (nVar.b(t6, t7).f2821d != 0) {
                    iR0 = Math.max(iR0, r0(t7, nVar));
                }
            }
        }
        this.f1919g1 = iR0;
        int i7 = I2.M.f2870a;
        if (i7 < 24 && "OMX.SEC.aac.dec".equals(nVar.f7273a) && "samsung".equals(I2.M.f2872c)) {
            String str = I2.M.f2871b;
            if (str.startsWith("zeroflte") || str.startsWith("herolte") || str.startsWith("heroqlte")) {
                z6 = true;
            } else {
                z6 = false;
            }
        } else {
            z6 = false;
        }
        this.f1920h1 = z6;
        int i8 = this.f1919g1;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", nVar.f7275c);
        mediaFormat.setInteger("channel-count", t6.f703W);
        int i9 = t6.f704X;
        mediaFormat.setInteger("sample-rate", i9);
        N4.a.y(mediaFormat, t6.f692L);
        N4.a.u(mediaFormat, "max-input-size", i8);
        if (i7 >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f7 != -1.0f) {
                if (i7 == 23) {
                    String str2 = I2.M.f2873d;
                    if (!"ZTE B2017G".equals(str2) && !"AXON 7 mini".equals(str2)) {
                        mediaFormat.setFloat("operating-rate", f7);
                    }
                } else {
                    mediaFormat.setFloat("operating-rate", f7);
                }
            }
        }
        String str3 = t6.f690J;
        if (i7 <= 28 && "audio/ac4".equals(str3)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (i7 >= 24) {
            if (((Y) this.f1918f1).i(I2.M.A(4, t6.f703W, i9)) == 2) {
                mediaFormat.setInteger("pcm-encoding", 4);
            }
        }
        if (i7 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        this.f1922j1 = (!"audio/raw".equals(nVar.f7274b) || "audio/raw".equals(str3)) ? null : t6;
        return new Y1.i(nVar, mediaFormat, t6, null, mediaCrypto);
    }

    @Override // Y1.r
    public final void S(Exception exc) {
        I2.r.d("MediaCodecAudioRenderer", "Audio codec error", exc);
        this.f1917e1.a(exc);
    }

    @Override // Y1.r
    public final void T(String str, long j7, long j8) {
        C2319o1 c2319o1 = this.f1917e1;
        Handler handler = (Handler) c2319o1.f23181z;
        if (handler != null) {
            handler.post(new r(c2319o1, str, j7, j8, 0));
        }
    }

    @Override // Y1.r
    public final void U(String str) {
        C2319o1 c2319o1 = this.f1917e1;
        Handler handler = (Handler) c2319o1.f23181z;
        if (handler != null) {
            handler.post(new D.n(4, c2319o1, str));
        }
    }

    @Override // Y1.r
    public final I1.l V(C2319o1 c2319o1) {
        D1.T t6 = (D1.T) c2319o1.f23179A;
        t6.getClass();
        this.f1921i1 = t6;
        I1.l lVarV = super.V(c2319o1);
        this.f1917e1.B(this.f1921i1, lVarV);
        return lVarV;
    }

    @Override // Y1.r
    public final void W(D1.T t6, MediaFormat mediaFormat) throws C0066s {
        int iZ;
        int i7;
        D1.T t7 = this.f1922j1;
        int[] iArr = null;
        if (t7 != null) {
            t6 = t7;
        } else if (this.f7338h0 != null) {
            if ("audio/raw".equals(t6.f690J)) {
                iZ = t6.f705Y;
            } else if (I2.M.f2870a < 24 || !mediaFormat.containsKey("pcm-encoding")) {
                iZ = mediaFormat.containsKey("v-bits-per-sample") ? I2.M.z(mediaFormat.getInteger("v-bits-per-sample")) : 2;
            } else {
                iZ = mediaFormat.getInteger("pcm-encoding");
            }
            D1.S s5 = new D1.S();
            s5.f630k = "audio/raw";
            s5.f645z = iZ;
            s5.f614A = t6.f706Z;
            s5.f615B = t6.f707a0;
            s5.f643x = mediaFormat.getInteger("channel-count");
            s5.f644y = mediaFormat.getInteger("sample-rate");
            D1.T t8 = new D1.T(s5);
            if (this.f1920h1 && t8.f703W == 6 && (i7 = t6.f703W) < 6) {
                iArr = new int[i7];
                for (int i8 = 0; i8 < i7; i8++) {
                    iArr[i8] = i8;
                }
            }
            t6 = t8;
        }
        try {
            ((Y) this.f1918f1).b(t6, iArr);
        } catch (C0108x e7) {
            throw e(5001, e7.f2055y, e7, false);
        }
    }

    @Override // Y1.r
    public final void X() {
        this.f1918f1.getClass();
    }

    @Override // Y1.r
    public final void Z() {
        ((Y) this.f1918f1).f1840K = true;
    }

    @Override // I2.t
    public final void a(E0 e7) {
        ((Y) this.f1918f1).z(e7);
    }

    @Override // Y1.r
    public final void a0(I1.i iVar) {
        if (!this.f1924l1 || iVar.h(Integer.MIN_VALUE)) {
            return;
        }
        if (Math.abs(iVar.f2812D - this.f1923k1) > 500000) {
            this.f1923k1 = iVar.f2812D;
        }
        this.f1924l1 = false;
    }

    @Override // I2.t
    public final E0 b() {
        return ((Y) this.f1918f1).f1831B;
    }

    @Override // D1.AbstractC0041f, D1.M0
    public final void c(int i7, Object obj) {
        C c7 = this.f1918f1;
        if (i7 == 2) {
            float fFloatValue = ((Float) obj).floatValue();
            Y y6 = (Y) c7;
            if (y6.f1843N != fFloatValue) {
                y6.f1843N = fFloatValue;
                if (y6.o()) {
                    if (I2.M.f2870a >= 21) {
                        y6.f1883v.setVolume(y6.f1843N);
                        return;
                    }
                    AudioTrack audioTrack = y6.f1883v;
                    float f7 = y6.f1843N;
                    audioTrack.setStereoVolume(f7, f7);
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
        switch (i7) {
            case 9:
                Y y8 = (Y) c7;
                y8.f1832C = ((Boolean) obj).booleanValue();
                S s5 = new S(y8.A() ? E0.f431B : y8.f1831B, -9223372036854775807L, -9223372036854775807L);
                if (!y8.o()) {
                    y8.f1830A = s5;
                } else {
                    y8.f1887z = s5;
                }
                break;
            case 10:
                int iIntValue = ((Integer) obj).intValue();
                Y y9 = (Y) c7;
                if (y9.f1853X != iIntValue) {
                    y9.f1853X = iIntValue;
                    y9.f1852W = iIntValue != 0;
                    y9.e();
                }
                break;
            case 11:
                this.f1927o1 = (D1.J) obj;
                break;
            case 12:
                if (I2.M.f2870a >= 23) {
                    a0.a(c7, obj);
                }
                break;
        }
    }

    @Override // I2.t
    public final long d() {
        if (this.f877E == 2) {
            t0();
        }
        return this.f1923k1;
    }

    @Override // Y1.r
    public final boolean d0(long j7, long j8, Y1.k kVar, ByteBuffer byteBuffer, int i7, int i8, int i9, long j9, boolean z6, boolean z7, D1.T t6) throws C0066s {
        byteBuffer.getClass();
        if (this.f1922j1 != null && (i8 & 2) != 0) {
            kVar.getClass();
            kVar.b(i7, false);
            return true;
        }
        C c7 = this.f1918f1;
        if (z6) {
            if (kVar != null) {
                kVar.b(i7, false);
            }
            this.f7326Y0.f2802g += i9;
            ((Y) c7).f1840K = true;
            return true;
        }
        try {
            if (!((Y) c7).l(byteBuffer, j9, i9)) {
                return false;
            }
            if (kVar != null) {
                kVar.b(i7, false);
            }
            this.f7326Y0.f2801f += i9;
            return true;
        } catch (B e7) {
            throw e(5002, t6, e7, e7.f1740z);
        } catch (C0109y e8) {
            throw e(5001, this.f1921i1, e8, e8.f2058z);
        }
    }

    @Override // D1.AbstractC0041f
    public final I2.t g() {
        return this;
    }

    @Override // Y1.r
    public final void g0() throws C0066s {
        try {
            ((Y) this.f1918f1).t();
        } catch (B e7) {
            throw e(5002, e7.f1738A, e7, e7.f1740z);
        }
    }

    @Override // D1.AbstractC0041f
    public final String h() {
        return "MediaCodecAudioRenderer";
    }

    @Override // D1.AbstractC0041f
    public final boolean j() {
        if (this.f7318U0) {
            Y y6 = (Y) this.f1918f1;
            if (!y6.o() || (y6.f1849T && !y6.m())) {
                return true;
            }
        }
        return false;
    }

    @Override // Y1.r, D1.AbstractC0041f
    public final boolean k() {
        return ((Y) this.f1918f1).m() || super.k();
    }

    @Override // Y1.r, D1.AbstractC0041f
    public final void l() {
        C2319o1 c2319o1 = this.f1917e1;
        this.f1926n1 = true;
        this.f1921i1 = null;
        try {
            ((Y) this.f1918f1).e();
            try {
                super.l();
            } finally {
                c2319o1.k(this.f7326Y0);
            }
        } catch (Throwable th) {
            try {
                super.l();
                throw th;
            } finally {
                c2319o1.k(this.f7326Y0);
            }
        }
    }

    @Override // D1.AbstractC0041f
    public final void m(boolean z6, boolean z7) {
        int i7 = 0;
        I1.f fVar = new I1.f(i7);
        this.f7326Y0 = fVar;
        C2319o1 c2319o1 = this.f1917e1;
        Handler handler = (Handler) c2319o1.f23181z;
        if (handler != null) {
            handler.post(new RunnableC0105u(c2319o1, fVar, i7));
        }
        S0 s5 = this.f874B;
        s5.getClass();
        boolean z8 = s5.f647a;
        C c7 = this.f1918f1;
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

    @Override // Y1.r
    public final boolean m0(D1.T t6) {
        return ((Y) this.f1918f1).i(t6) != 0;
    }

    @Override // Y1.r, D1.AbstractC0041f
    public final void n(long j7, boolean z6) {
        super.n(j7, z6);
        ((Y) this.f1918f1).e();
        this.f1923k1 = j7;
        this.f1924l1 = true;
        this.f1925m1 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x004f, code lost:
    
        if ((r4.isEmpty() ? null : (Y1.n) r4.get(0)) != null) goto L30;
     */
    @Override // Y1.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int n0(Y1.s sVar, D1.T t6) {
        boolean z6;
        if (!I2.u.k(t6.f690J)) {
            return B0.a.c(0, 0, 0);
        }
        int i7 = I2.M.f2870a >= 21 ? 32 : 0;
        boolean z7 = true;
        int i8 = t6.f711e0;
        boolean z8 = i8 != 0;
        boolean z9 = i8 == 0 || i8 == 2;
        int i9 = 8;
        C c7 = this.f1918f1;
        if (z9 && ((Y) c7).i(t6) != 0) {
            if (z8) {
                List listE = Y1.A.e("audio/raw", false, false);
            }
            return B0.a.c(4, 8, i7);
        }
        if ("audio/raw".equals(t6.f690J) && ((Y) c7).i(t6) == 0) {
            return B0.a.c(1, 0, 0);
        }
        if (((Y) c7).i(I2.M.A(2, t6.f703W, t6.f704X)) == 0) {
            return B0.a.c(1, 0, 0);
        }
        u0 u0VarS0 = s0(sVar, t6, false, c7);
        if (u0VarS0.isEmpty()) {
            return B0.a.c(1, 0, 0);
        }
        if (!z9) {
            return B0.a.c(2, 0, 0);
        }
        Y1.n nVar = (Y1.n) u0VarS0.get(0);
        boolean zD = nVar.d(t6);
        if (!zD) {
            int i10 = 1;
            while (true) {
                if (i10 >= u0VarS0.f7697B) {
                    z7 = zD;
                    z6 = true;
                    break;
                }
                Y1.n nVar2 = (Y1.n) u0VarS0.get(i10);
                if (nVar2.d(t6)) {
                    nVar = nVar2;
                    z6 = false;
                    break;
                }
                i10++;
            }
        } else {
            z7 = zD;
            z6 = true;
            break;
        }
        int i11 = z7 ? 4 : 3;
        if (z7 && nVar.e(t6)) {
            i9 = 16;
        }
        return i11 | i9 | i7 | (nVar.f7279g ? 64 : 0) | (z6 ? 128 : 0);
    }

    @Override // D1.AbstractC0041f
    public final void o() {
        C0096k c0096k;
        C0098m c0098m = ((Y) this.f1918f1).f1885x;
        if (c0098m == null || !c0098m.f2026h) {
            return;
        }
        c0098m.f2025g = null;
        int i7 = I2.M.f2870a;
        Context context = c0098m.f2019a;
        if (i7 >= 23 && (c0096k = c0098m.f2022d) != null) {
            AbstractC0095j.b(context, c0096k);
        }
        p027d.x xVar = c0098m.f2023e;
        if (xVar != null) {
            context.unregisterReceiver(xVar);
        }
        C0097l c0097l = c0098m.f2024f;
        if (c0097l != null) {
            c0097l.f2016a.unregisterContentObserver(c0097l);
        }
        c0098m.f2026h = false;
    }

    @Override // D1.AbstractC0041f
    public final void p() {
        C c7 = this.f1918f1;
        try {
            try {
                D();
                f0();
                B0.a.t(this.f7331b0, null);
                this.f7331b0 = null;
                if (this.f1926n1) {
                    this.f1926n1 = false;
                    ((Y) c7).v();
                }
            } catch (Throwable th) {
                B0.a.t(this.f7331b0, null);
                this.f7331b0 = null;
                throw th;
            }
        } catch (Throwable th2) {
            if (this.f1926n1) {
                this.f1926n1 = false;
                ((Y) c7).v();
            }
            throw th2;
        }
    }

    @Override // D1.AbstractC0041f
    public final void q() {
        ((Y) this.f1918f1).r();
    }

    @Override // D1.AbstractC0041f
    public final void r() {
        t0();
        ((Y) this.f1918f1).q();
    }

    public final int r0(D1.T t6, Y1.n nVar) {
        int i7;
        if (!"OMX.google.raw.decoder".equals(nVar.f7273a) || (i7 = I2.M.f2870a) >= 24 || (i7 == 23 && I2.M.O(this.f1916d1))) {
            return t6.f691K;
        }
        return -1;
    }

    public final void t0() {
        long jH = ((Y) this.f1918f1).h(j());
        if (jH != Long.MIN_VALUE) {
            if (!this.f1925m1) {
                jH = Math.max(this.f1923k1, jH);
            }
            this.f1923k1 = jH;
            this.f1925m1 = false;
        }
    }
}
