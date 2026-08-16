package D1;

import E1.C0083b;
import E1.InterfaceC0082a;
import F1.C0091f;
import G2.C0136d;
import G2.C0152u;
import G2.InterfaceC0137e;
import I2.C0167j;
import I2.C0168k;
import android.content.Context;
import android.graphics.Rect;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import com.google.android.gms.internal.ads.QN;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;
import p046f5.AbstractC2712e;
import p068j.t1;
import p071j2.AbstractC2805a;

/* JADX INFO: loaded from: classes.dex */
public final class I extends AbstractC0039e {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final /* synthetic */ int f448j0 = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0037d f449A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final t1 f450B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final t1 f451C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f452D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f453E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f454F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f455G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f456H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f457I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f458J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final T0 f459K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public p071j2.f0 f460L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public H0 f461M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C0054l0 f462N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public AudioTrack f463O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Object f464P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Surface f465Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public SurfaceHolder f466R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public K2.k f467S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f468T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public TextureView f469U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final int f470V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public I2.C f471W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f472X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C0091f f473Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public float f474Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f475a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E2.A f476b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public p145u2.c f477b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H0 f478c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final boolean f479c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final W0.K f480d = new W0.K(2);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f481d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f482e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public J2.z f483e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final L0 f484f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public C0054l0 f485f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AbstractC0041f[] f486g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public D0 f487g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final E2.w f488h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f489h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final I2.I f490i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f491i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final B f492j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final O f493k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p142u.e f494l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CopyOnWriteArraySet f495m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final X0 f496n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f497o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f498p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p071j2.A f499q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final InterfaceC0082a f500r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Looper f501s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final InterfaceC0137e f502t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f503u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f504v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final I2.G f505w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final F f506x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final G f507y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final com.bumptech.glide.manager.s f508z;

    static {
        P.a("goog.exo.exoplayer");
    }

    public I(C0076x c0076x) {
        boolean z6;
        try {
            I2.r.e("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [ExoPlayerLib/2.19.1] [" + I2.M.f2874e + "]");
            this.f482e = c0076x.f1183a.getApplicationContext();
            this.f500r = (InterfaceC0082a) c0076x.f1190h.apply(c0076x.f1184b);
            this.f473Y = c0076x.f1192j;
            this.f470V = c0076x.f1193k;
            this.f475a0 = false;
            this.f452D = c0076x.f1200r;
            F f7 = new F(this);
            this.f506x = f7;
            this.f507y = new G();
            Handler handler = new Handler(c0076x.f1191i);
            AbstractC0041f[] abstractC0041fArrA = ((C0063q) c0076x.f1185c.get()).a(handler, f7, f7, f7, f7);
            this.f486g = abstractC0041fArrA;
            com.bumptech.glide.d.g(abstractC0041fArrA.length > 0);
            this.f488h = (E2.w) c0076x.f1187e.get();
            this.f499q = (p071j2.A) c0076x.f1186d.get();
            this.f502t = (InterfaceC0137e) c0076x.f1189g.get();
            this.f498p = c0076x.f1194l;
            this.f459K = c0076x.f1195m;
            this.f503u = c0076x.f1196n;
            this.f504v = c0076x.f1197o;
            Looper looper = c0076x.f1191i;
            this.f501s = looper;
            I2.G g7 = c0076x.f1184b;
            this.f505w = g7;
            this.f484f = this;
            this.f494l = new p142u.e(looper, g7, new B(this));
            this.f495m = new CopyOnWriteArraySet();
            this.f497o = new ArrayList();
            this.f460L = new p071j2.f0();
            this.f476b = new E2.A(new S0[abstractC0041fArrA.length], new E2.t[abstractC0041fArrA.length], b1.f828z, null);
            this.f496n = new X0();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 22, 24, 27, 28, 32};
            for (int i7 = 0; i7 < 19; i7++) {
                int i8 = iArr[i7];
                com.bumptech.glide.d.g(!false);
                sparseBooleanArray.append(i8, true);
            }
            this.f488h.getClass();
            com.bumptech.glide.d.g(!false);
            sparseBooleanArray.append(29, true);
            com.bumptech.glide.d.g(!false);
            C0168k c0168k = new C0168k(sparseBooleanArray);
            this.f478c = new H0(c0168k);
            SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
            for (int i9 = 0; i9 < c0168k.f2910a.size(); i9++) {
                int iA = c0168k.a(i9);
                com.bumptech.glide.d.g(!false);
                sparseBooleanArray2.append(iA, true);
            }
            com.bumptech.glide.d.g(!false);
            sparseBooleanArray2.append(4, true);
            com.bumptech.glide.d.g(!false);
            sparseBooleanArray2.append(10, true);
            com.bumptech.glide.d.g(!false);
            this.f461M = new H0(new C0168k(sparseBooleanArray2));
            this.f490i = this.f505w.a(this.f501s, null);
            B b7 = new B(this);
            this.f492j = b7;
            this.f487g0 = D0.i(this.f476b);
            ((E1.v) this.f500r).T(this.f484f, this.f501s);
            int i10 = I2.M.f2870a;
            this.f493k = new O(this.f486g, this.f488h, this.f476b, (W) c0076x.f1188f.get(), this.f502t, this.f453E, this.f454F, this.f500r, this.f459K, c0076x.f1198p, c0076x.f1199q, false, this.f501s, this.f505w, b7, i10 < 31 ? new E1.C() : E.a(this.f482e, this, c0076x.f1201s));
            this.f474Z = 1.0f;
            this.f453E = 0;
            C0054l0 c0054l0 = C0054l0.f1009g0;
            this.f462N = c0054l0;
            this.f485f0 = c0054l0;
            int iGenerateAudioSessionId = -1;
            this.f489h0 = -1;
            if (i10 < 21) {
                AudioTrack audioTrack = this.f463O;
                if (audioTrack != null && audioTrack.getAudioSessionId() != 0) {
                    this.f463O.release();
                    this.f463O = null;
                }
                if (this.f463O == null) {
                    this.f463O = new AudioTrack(3, 4000, 4, 2, 2, 0, 0);
                }
                this.f472X = this.f463O.getAudioSessionId();
            } else {
                AudioManager audioManager = (AudioManager) this.f482e.getSystemService("audio");
                if (audioManager != null) {
                    iGenerateAudioSessionId = audioManager.generateAudioSessionId();
                }
                this.f472X = iGenerateAudioSessionId;
            }
            this.f477b0 = p145u2.c.f29774A;
            this.f479c0 = true;
            InterfaceC0082a interfaceC0082a = this.f500r;
            interfaceC0082a.getClass();
            this.f494l.a(interfaceC0082a);
            InterfaceC0137e interfaceC0137e = this.f502t;
            Handler handler2 = new Handler(this.f501s);
            InterfaceC0082a interfaceC0082a2 = this.f500r;
            C0152u c0152u = (C0152u) interfaceC0137e;
            c0152u.getClass();
            interfaceC0082a2.getClass();
            S1.c cVar = c0152u.f2512b;
            cVar.getClass();
            cVar.i(interfaceC0082a2);
            ((CopyOnWriteArrayList) cVar.f5644z).add(new C0136d(handler2, interfaceC0082a2));
            this.f495m.add(this.f506x);
            com.bumptech.glide.manager.s sVar = new com.bumptech.glide.manager.s(c0076x.f1183a, handler, this.f506x);
            this.f508z = sVar;
            sVar.h(false);
            C0037d c0037d = new C0037d(c0076x.f1183a, handler, this.f506x);
            this.f449A = c0037d;
            c0037d.c();
            t1 t1Var = new t1(c0076x.f1183a, 2);
            this.f450B = t1Var;
            t1Var.f();
            t1 t1Var2 = new t1(c0076x.f1183a, 3);
            this.f451C = t1Var2;
            t1Var2.f();
            o();
            this.f483e0 = J2.z.f3233C;
            this.f471W = I2.C.f2850c;
            E2.w wVar = this.f488h;
            C0091f c0091f = this.f473Y;
            E2.q qVar = (E2.q) wVar;
            synchronized (qVar.f1609d) {
                z6 = !qVar.f1615j.equals(c0091f);
                qVar.f1615j = c0091f;
            }
            if (z6) {
                qVar.i();
            }
            N(1, Integer.valueOf(this.f472X), 10);
            N(2, Integer.valueOf(this.f472X), 10);
            N(1, this.f473Y, 3);
            N(2, Integer.valueOf(this.f470V), 4);
            N(2, 0, 5);
            N(1, Boolean.valueOf(this.f475a0), 9);
            N(2, this.f507y, 7);
            N(6, this.f507y, 8);
            this.f480d.c();
        } catch (Throwable th) {
            this.f480d.c();
            throw th;
        }
    }

    public static long D(D0 d7) {
        Y0 y6 = new Y0();
        X0 x6 = new X0();
        d7.f412a.i(d7.f413b.f27085a, x6);
        long j7 = d7.f414c;
        if (j7 != -9223372036854775807L) {
            return x6.f745C + j7;
        }
        return d7.f412a.o(x6.f743A, y6, 0L).f781K;
    }

    public static r o() {
        QN qn = new QN(0, 1);
        qn.f15557b = 0;
        qn.f15558c = 0;
        return qn.P();
    }

    public final long A() {
        c0();
        if (!F()) {
            return a();
        }
        D0 d7 = this.f487g0;
        p071j2.B b7 = d7.f413b;
        Z0 z6 = d7.f412a;
        Object obj = b7.f27085a;
        X0 x6 = this.f496n;
        z6.i(obj, x6);
        return I2.M.b0(x6.b(b7.f27086b, b7.f27087c));
    }

    public final boolean B() {
        c0();
        return this.f487g0.f423l;
    }

    public final int C() {
        c0();
        return this.f487g0.f416e;
    }

    public final E2.i E() {
        c0();
        return ((E2.q) this.f488h).g();
    }

    public final boolean F() {
        c0();
        return this.f487g0.f413b.a();
    }

    public final D0 G(D0 d7, Z0 z6, Pair pair) {
        List list;
        com.bumptech.glide.d.c(z6.r() || pair != null);
        Z0 z7 = d7.f412a;
        long jQ = q(d7);
        D0 d0H = d7.h(z6);
        if (z6.r()) {
            p071j2.B b7 = D0.f411t;
            long jP = I2.M.P(this.f491i0);
            D0 d0B = d0H.c(b7, jP, jP, jP, 0L, p071j2.n0.f27043B, this.f476b, Z3.u0.f7695C).b(b7);
            d0B.f427p = d0B.f429r;
            return d0B;
        }
        Object obj = d0H.f413b.f27085a;
        int i7 = I2.M.f2870a;
        boolean z8 = !obj.equals(pair.first);
        p071j2.B b8 = z8 ? new p071j2.B(pair.first) : d0H.f413b;
        long jLongValue = ((Long) pair.second).longValue();
        long jP2 = I2.M.P(jQ);
        if (!z7.r()) {
            jP2 -= z7.i(obj, this.f496n).f745C;
        }
        if (z8 || jLongValue < jP2) {
            com.bumptech.glide.d.g(!b8.a());
            p071j2.n0 n0Var = z8 ? p071j2.n0.f27043B : d0H.f419h;
            E2.A a7 = z8 ? this.f476b : d0H.f420i;
            if (z8) {
                Z3.P p6 = Z3.S.f7624z;
                list = Z3.u0.f7695C;
            } else {
                list = d0H.f421j;
            }
            D0 d0B2 = d0H.c(b8, jLongValue, jLongValue, jLongValue, 0L, n0Var, a7, list).b(b8);
            d0B2.f427p = jLongValue;
            return d0B2;
        }
        if (jLongValue != jP2) {
            com.bumptech.glide.d.g(!b8.a());
            long jMax = Math.max(0L, d0H.f428q - (jLongValue - jP2));
            long j7 = d0H.f427p;
            if (d0H.f422k.equals(d0H.f413b)) {
                j7 = jLongValue + jMax;
            }
            D0 d0C = d0H.c(b8, jLongValue, jLongValue, jLongValue, jMax, d0H.f419h, d0H.f420i, d0H.f421j);
            d0C.f427p = j7;
            return d0C;
        }
        int iC = z6.c(d0H.f422k.f27085a);
        if (iC != -1 && z6.h(iC, this.f496n, false).f743A == z6.i(b8.f27085a, this.f496n).f743A) {
            return d0H;
        }
        z6.i(b8.f27085a, this.f496n);
        long jB = b8.a() ? this.f496n.b(b8.f27086b, b8.f27087c) : this.f496n.f744B;
        D0 d0B3 = d0H.c(b8, d0H.f429r, d0H.f429r, d0H.f415d, jB - d0H.f429r, d0H.f419h, d0H.f420i, d0H.f421j).b(b8);
        d0B3.f427p = jB;
        return d0B3;
    }

    public final Pair H(Z0 z6, int i7, long j7) {
        if (z6.r()) {
            this.f489h0 = i7;
            if (j7 == -9223372036854775807L) {
                j7 = 0;
            }
            this.f491i0 = j7;
            return null;
        }
        if (i7 == -1 || i7 >= z6.q()) {
            i7 = z6.b(this.f454F);
            j7 = I2.M.b0(z6.o(i7, this.f860a, 0L).f781K);
        }
        return z6.k(this.f860a, this.f496n, i7, I2.M.P(j7));
    }

    public final void I(final int i7, final int i8) {
        I2.C c7 = this.f471W;
        if (i7 == c7.f2851a && i8 == c7.f2852b) {
            return;
        }
        this.f471W = new I2.C(i7, i8);
        this.f494l.l(24, new I2.o() { // from class: D1.C
            @Override // I2.o
            public final void invoke(Object obj) {
                ((J0) obj).B(i7, i8);
            }
        });
        N(2, new I2.C(i7, i8), 14);
    }

    public final void J() {
        c0();
        boolean zB = B();
        int iE = this.f449A.e(2, zB);
        Z(zB, iE, (!zB || iE == 1) ? 1 : 2);
        D0 d7 = this.f487g0;
        if (d7.f416e != 1) {
            return;
        }
        D0 d0E = d7.e(null);
        D0 d0G = d0E.g(d0E.f412a.r() ? 4 : 2);
        this.f455G++;
        I2.I i7 = this.f493k.f561F;
        i7.getClass();
        I2.H hB = I2.I.b();
        hB.f2862a = i7.f2864a.obtainMessage(0);
        hB.b();
        a0(d0G, 1, 1, false, 5, -9223372036854775807L, -1, false);
    }

    public final void K() {
        String str;
        AudioTrack audioTrack;
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" [ExoPlayerLib/2.19.1] [");
        sb.append(I2.M.f2874e);
        sb.append("] [");
        HashSet hashSet = P.f600a;
        synchronized (P.class) {
            str = P.f601b;
        }
        sb.append(str);
        sb.append("]");
        I2.r.e("ExoPlayerImpl", sb.toString());
        c0();
        if (I2.M.f2870a < 21 && (audioTrack = this.f463O) != null) {
            audioTrack.release();
            this.f463O = null;
        }
        this.f508z.h(false);
        this.f450B.g(false);
        this.f451C.g(false);
        C0037d c0037d = this.f449A;
        c0037d.f849c = null;
        c0037d.a();
        if (!this.f493k.y()) {
            this.f494l.l(10, new p124r1.b(13));
        }
        this.f494l.k();
        this.f490i.f2864a.removeCallbacksAndMessages(null);
        ((C0152u) this.f502t).f2512b.i(this.f500r);
        D0 d7 = this.f487g0;
        if (d7.f426o) {
            this.f487g0 = d7.a();
        }
        D0 d0G = this.f487g0.g(1);
        this.f487g0 = d0G;
        D0 d0B = d0G.b(d0G.f413b);
        this.f487g0 = d0B;
        d0B.f427p = d0B.f429r;
        this.f487g0.f428q = 0L;
        E1.v vVar = (E1.v) this.f500r;
        I2.I i7 = vVar.f1424F;
        com.bumptech.glide.d.h(i7);
        i7.c(new androidx.activity.b(vVar, 6));
        this.f488h.a();
        M();
        Surface surface = this.f465Q;
        if (surface != null) {
            surface.release();
            this.f465Q = null;
        }
        this.f477b0 = p145u2.c.f29774A;
    }

    public final void L(J0 j7) {
        c0();
        j7.getClass();
        p142u.e eVar = this.f494l;
        eVar.m();
        CopyOnWriteArraySet<I2.q> copyOnWriteArraySet = (CopyOnWriteArraySet) eVar.f29638f;
        for (I2.q qVar : copyOnWriteArraySet) {
            if (qVar.f2912a.equals(j7)) {
                I2.p pVar = (I2.p) eVar.f29637e;
                qVar.f2915d = true;
                if (qVar.f2914c) {
                    qVar.f2914c = false;
                    pVar.b(qVar.f2912a, qVar.f2913b.b());
                }
                copyOnWriteArraySet.remove(qVar);
            }
        }
    }

    public final void M() {
        K2.k kVar = this.f467S;
        F f7 = this.f506x;
        if (kVar != null) {
            N0 n0P = p(this.f507y);
            com.bumptech.glide.d.g(!n0P.f553g);
            n0P.f550d = 10000;
            com.bumptech.glide.d.g(!n0P.f553g);
            n0P.f551e = null;
            n0P.c();
            this.f467S.f3390y.remove(f7);
            this.f467S = null;
        }
        TextureView textureView = this.f469U;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != f7) {
                I2.r.f("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.f469U.setSurfaceTextureListener(null);
            }
            this.f469U = null;
        }
        SurfaceHolder surfaceHolder = this.f466R;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(f7);
            this.f466R = null;
        }
    }

    public final void N(int i7, Object obj, int i8) {
        for (AbstractC0041f abstractC0041f : this.f486g) {
            if (abstractC0041f.f886z == i7) {
                N0 n0P = p(abstractC0041f);
                com.bumptech.glide.d.g(!n0P.f553g);
                n0P.f550d = i8;
                com.bumptech.glide.d.g(!n0P.f553g);
                n0P.f551e = obj;
                n0P.c();
            }
        }
    }

    public final void O(AbstractC2805a abstractC2805a) {
        c0();
        List listSingletonList = Collections.singletonList(abstractC2805a);
        c0();
        P(listSingletonList);
    }

    public final void P(List list) {
        c0();
        z(this.f487g0);
        v();
        this.f455G++;
        ArrayList arrayList = this.f497o;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i7 = size - 1; i7 >= 0; i7--) {
                arrayList.remove(i7);
            }
            p071j2.f0 f0Var = this.f460L;
            int[] iArr = f0Var.f26944b;
            int[] iArr2 = new int[iArr.length - size];
            int i8 = 0;
            for (int i9 = 0; i9 < iArr.length; i9++) {
                int i10 = iArr[i9];
                if (i10 < 0 || i10 >= size) {
                    int i11 = i9 - i8;
                    if (i10 >= 0) {
                        i10 -= size;
                    }
                    iArr2[i11] = i10;
                } else {
                    i8++;
                }
            }
            this.f460L = new p071j2.f0(iArr2, new Random(f0Var.f26943a.nextLong()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i12 = 0; i12 < list.size(); i12++) {
            C0079y0 c0079y0 = new C0079y0((AbstractC2805a) list.get(i12), this.f498p);
            arrayList2.add(c0079y0);
            arrayList.add(i12, new H(c0079y0.f1209a.f27073M, c0079y0.f1210b));
        }
        this.f460L = this.f460L.a(arrayList2.size());
        P0 p6 = new P0(arrayList, this.f460L);
        boolean zR = p6.r();
        int i13 = p6.f605E;
        if (!zR && -1 >= i13) {
            throw new V();
        }
        int iB = p6.b(this.f454F);
        D0 d0G = G(this.f487g0, p6, H(p6, iB, -9223372036854775807L));
        int i14 = d0G.f416e;
        if (iB != -1 && i14 != 1) {
            i14 = (p6.r() || iB >= i13) ? 4 : 2;
        }
        D0 d0G2 = d0G.g(i14);
        this.f493k.f561F.a(17, new K(arrayList2, this.f460L, iB, I2.M.P(-9223372036854775807L))).b();
        a0(d0G2, 0, 1, (this.f487g0.f413b.f27085a.equals(d0G2.f413b.f27085a) || this.f487g0.f412a.r()) ? false : true, 4, w(d0G2), -1, false);
    }

    public final void Q(SurfaceHolder surfaceHolder) {
        this.f468T = false;
        this.f466R = surfaceHolder;
        surfaceHolder.addCallback(this.f506x);
        Surface surface = this.f466R.getSurface();
        if (surface == null || !surface.isValid()) {
            I(0, 0);
        } else {
            Rect surfaceFrame = this.f466R.getSurfaceFrame();
            I(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    public final void R(boolean z6) {
        c0();
        int iE = this.f449A.e(C(), z6);
        int i7 = 1;
        if (z6 && iE != 1) {
            i7 = 2;
        }
        Z(z6, iE, i7);
    }

    public final void S(int i7) {
        c0();
        if (this.f453E != i7) {
            this.f453E = i7;
            I2.I i8 = this.f493k.f561F;
            i8.getClass();
            I2.H hB = I2.I.b();
            hB.f2862a = i8.f2864a.obtainMessage(11, i7, 0);
            hB.b();
            C0074w c0074w = new C0074w(i7);
            p142u.e eVar = this.f494l;
            eVar.j(8, c0074w);
            Y();
            eVar.g();
        }
    }

    public final void T(E2.z zVar) {
        c0();
        E2.w wVar = this.f488h;
        wVar.getClass();
        if (zVar.equals(((E2.q) wVar).g())) {
            return;
        }
        wVar.b(zVar);
        this.f494l.l(19, new O.d(zVar, 10));
    }

    public final void U(Object obj) {
        ArrayList arrayList = new ArrayList();
        boolean z6 = false;
        for (AbstractC0041f abstractC0041f : this.f486g) {
            if (abstractC0041f.f886z == 2) {
                N0 n0P = p(abstractC0041f);
                com.bumptech.glide.d.g(!n0P.f553g);
                n0P.f550d = 1;
                com.bumptech.glide.d.g(true ^ n0P.f553g);
                n0P.f551e = obj;
                n0P.c();
                arrayList.add(n0P);
            }
        }
        Object obj2 = this.f464P;
        if (obj2 != null && obj2 != obj) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((N0) it.next()).a(this.f452D);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                z6 = true;
            }
            Object obj3 = this.f464P;
            Surface surface = this.f465Q;
            if (obj3 == surface) {
                surface.release();
                this.f465Q = null;
            }
        }
        this.f464P = obj;
        if (z6) {
            X(new C0066s(2, new Q(3), 1003));
        }
    }

    public final void V(float f7) {
        c0();
        final float fI = I2.M.i(f7, 0.0f, 1.0f);
        if (this.f474Z == fI) {
            return;
        }
        this.f474Z = fI;
        N(1, Float.valueOf(this.f449A.f853g * fI), 2);
        this.f494l.l(22, new I2.o() { // from class: D1.A
            @Override // I2.o
            public final void invoke(Object obj) {
                ((J0) obj).q(fI);
            }
        });
    }

    public final void W() {
        c0();
        this.f449A.e(1, B());
        X(null);
        this.f477b0 = new p145u2.c(this.f487g0.f429r, Z3.u0.f7695C);
    }

    public final void X(C0066s c0066s) {
        D0 d7 = this.f487g0;
        D0 d0B = d7.b(d7.f413b);
        d0B.f427p = d0B.f429r;
        d0B.f428q = 0L;
        D0 d0G = d0B.g(1);
        if (c0066s != null) {
            d0G = d0G.e(c0066s);
        }
        D0 d8 = d0G;
        this.f455G++;
        I2.I i7 = this.f493k.f561F;
        i7.getClass();
        I2.H hB = I2.I.b();
        hB.f2862a = i7.f2864a.obtainMessage(6);
        hB.b();
        a0(d8, 0, 1, false, 5, -9223372036854775807L, -1, false);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0037  */
    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    public final void Y() {
        boolean z6;
        boolean z7;
        H0 h7 = this.f461M;
        int i7 = I2.M.f2870a;
        I i8 = (I) this.f484f;
        boolean zF = i8.F();
        boolean zE = i8.e();
        Z0 z0X = i8.x();
        boolean z8 = false;
        if (z0X.r()) {
            z6 = false;
        } else {
            int iT = i8.t();
            i8.c0();
            int i9 = i8.f453E;
            if (i9 == 1) {
                i9 = 0;
            }
            i8.c0();
            if (z0X.m(i8.f454F, iT, i9) != -1) {
                z6 = true;
            } else {
                z6 = false;
            }
        }
        Z0 z0X2 = i8.x();
        if (z0X2.r()) {
            z7 = false;
        } else {
            int iT2 = i8.t();
            i8.c0();
            int i10 = i8.f453E;
            if (i10 == 1) {
                i10 = 0;
            }
            i8.c0();
            if (z0X2.f(i8.f454F, iT2, i10) != -1) {
                z7 = true;
            } else {
                z7 = false;
            }
        }
        boolean zD = i8.d();
        boolean zC = i8.c();
        boolean zR = i8.x().r();
        G0 g7 = new G0();
        C0168k c0168k = this.f478c.f447y;
        C0167j c0167j = g7.f443a;
        c0167j.getClass();
        for (int i11 = 0; i11 < c0168k.f2910a.size(); i11++) {
            c0167j.a(c0168k.a(i11));
        }
        boolean z9 = !zF;
        g7.a(4, z9);
        g7.a(5, zE && !zF);
        g7.a(6, z6 && !zF);
        g7.a(7, !zR && (z6 || !zD || zE) && !zF);
        g7.a(8, z7 && !zF);
        g7.a(9, !zR && (z7 || (zD && zC)) && !zF);
        g7.a(10, z9);
        g7.a(11, zE && !zF);
        if (zE && !zF) {
            z8 = true;
        }
        g7.a(12, z8);
        H0 h8 = new H0(c0167j.b());
        this.f461M = h8;
        if (h8.equals(h7)) {
            return;
        }
        this.f494l.j(13, new B(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v5 */
    public final void Z(boolean z6, int i7, int i8) {
        int i9 = 0;
        ?? r13 = (!z6 || i7 == -1) ? 0 : 1;
        if (r13 != 0 && i7 != 1) {
            i9 = 1;
        }
        D0 d7 = this.f487g0;
        if (d7.f423l == r13 && d7.f424m == i9) {
            return;
        }
        this.f455G++;
        boolean z7 = d7.f426o;
        D0 d0A = d7;
        if (z7) {
            d0A = d7.a();
        }
        D0 d0D = d0A.d(i9, r13);
        I2.I i10 = this.f493k.f561F;
        i10.getClass();
        I2.H hB = I2.I.b();
        hB.f2862a = i10.f2864a.obtainMessage(1, r13, i9);
        hB.b();
        a0(d0D, 0, i8, false, 5, -9223372036854775807L, -1, false);
    }

    public final void a0(final D0 d7, final int i7, final int i8, boolean z6, int i9, long j7, int i10, boolean z7) {
        Pair pair;
        int i11;
        final C0050j0 c0050j0;
        int i12;
        Object obj;
        C0050j0 c0050j1;
        Object obj2;
        int i13;
        long jD;
        long jD2;
        Object obj3;
        C0050j0 c0050j2;
        Object obj4;
        int i14;
        D0 d8 = this.f487g0;
        this.f487g0 = d7;
        boolean z8 = !d8.f412a.equals(d7.f412a);
        Z0 z9 = d8.f412a;
        Z0 z10 = d7.f412a;
        if (z10.r() && z9.r()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (z10.r() != z9.r()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else {
            p071j2.B b7 = d8.f413b;
            Object obj5 = b7.f27085a;
            X0 x6 = this.f496n;
            int i15 = z9.i(obj5, x6).f743A;
            Y0 y6 = this.f860a;
            Object obj6 = z9.o(i15, y6, 0L).f786y;
            p071j2.B b8 = d7.f413b;
            if (!obj6.equals(z10.o(z10.i(b8.f27085a, x6).f743A, y6, 0L).f786y)) {
                if (z6 && i9 == 0) {
                    i11 = 1;
                } else if (z6 && i9 == 1) {
                    i11 = 2;
                } else {
                    if (!z8) {
                        throw new IllegalStateException();
                    }
                    i11 = 3;
                }
                pair = new Pair(Boolean.TRUE, Integer.valueOf(i11));
            } else if (z6 && i9 == 0 && b7.f27088d < b8.f27088d) {
                pair = new Pair(Boolean.TRUE, 0);
            } else {
                pair = (z6 && i9 == 1 && z7) ? new Pair(Boolean.TRUE, 2) : new Pair(Boolean.FALSE, -1);
            }
        }
        boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
        final int iIntValue = ((Integer) pair.second).intValue();
        C0054l0 c0054l0M = this.f462N;
        if (zBooleanValue) {
            c0050j0 = d7.f412a.r() ? null : d7.f412a.o(d7.f412a.i(d7.f413b.f27085a, this.f496n).f743A, this.f860a, 0L).f771A;
            this.f485f0 = C0054l0.f1009g0;
        } else {
            c0050j0 = null;
        }
        if (zBooleanValue || !d8.f421j.equals(d7.f421j)) {
            C0052k0 c0052k0B = this.f485f0.b();
            List list = d7.f421j;
            for (int i16 = 0; i16 < list.size(); i16++) {
                Z1.b bVar = (Z1.b) list.get(i16);
                int i17 = 0;
                while (true) {
                    Z1.a[] aVarArr = bVar.f7534y;
                    if (i17 < aVarArr.length) {
                        aVarArr[i17].g(c0052k0B);
                        i17++;
                    }
                }
            }
            this.f485f0 = new C0054l0(c0052k0B);
            c0054l0M = m();
        }
        boolean z11 = !c0054l0M.equals(this.f462N);
        this.f462N = c0054l0M;
        boolean z12 = d8.f423l != d7.f423l;
        boolean z13 = d8.f416e != d7.f416e;
        if (z13 || z12) {
            b0();
        }
        boolean z14 = d8.f418g != d7.f418g;
        if (z8) {
            final int i18 = 0;
            this.f494l.j(0, new I2.o() { // from class: D1.y
                @Override // I2.o
                public final void invoke(Object obj7) {
                    int i19 = i18;
                    int i20 = i7;
                    Object obj8 = d7;
                    switch (i19) {
                        case 0:
                            ((J0) obj7).F(((D0) obj8).f412a, i20);
                            break;
                        case 1:
                            ((J0) obj7).o(i20, ((D0) obj8).f423l);
                            break;
                        default:
                            ((J0) obj7).x((C0050j0) obj8, i20);
                            break;
                    }
                }
            });
        }
        if (z6) {
            X0 x7 = new X0();
            if (d8.f412a.r()) {
                i12 = i10;
                obj = null;
                c0050j1 = null;
                obj2 = null;
                i13 = -1;
            } else {
                Object obj7 = d8.f413b.f27085a;
                d8.f412a.i(obj7, x7);
                int i19 = x7.f743A;
                int iC = d8.f412a.c(obj7);
                obj2 = obj7;
                obj = d8.f412a.o(i19, this.f860a, 0L).f786y;
                c0050j1 = this.f860a.f771A;
                i12 = i19;
                i13 = iC;
            }
            if (i9 == 0) {
                if (d8.f413b.a()) {
                    p071j2.B b9 = d8.f413b;
                    jD = x7.b(b9.f27086b, b9.f27087c);
                    jD2 = D(d8);
                } else {
                    jD = d8.f413b.f27089e != -1 ? D(this.f487g0) : x7.f744B + x7.f745C;
                    jD2 = jD;
                }
            } else if (d8.f413b.a()) {
                jD = d8.f429r;
                jD2 = D(d8);
            } else {
                jD = x7.f745C + d8.f429r;
                jD2 = jD;
            }
            long jB0 = I2.M.b0(jD);
            long jB1 = I2.M.b0(jD2);
            p071j2.B b10 = d8.f413b;
            K0 k7 = new K0(obj, i12, c0050j1, obj2, i13, jB0, jB1, b10.f27086b, b10.f27087c);
            int iT = t();
            if (this.f487g0.f412a.r()) {
                obj3 = null;
                c0050j2 = null;
                obj4 = null;
                i14 = -1;
            } else {
                D0 d9 = this.f487g0;
                Object obj8 = d9.f413b.f27085a;
                d9.f412a.i(obj8, this.f496n);
                int iC2 = this.f487g0.f412a.c(obj8);
                Z0 z15 = this.f487g0.f412a;
                Y0 y7 = this.f860a;
                Object obj9 = z15.o(iT, y7, 0L).f786y;
                i14 = iC2;
                c0050j2 = y7.f771A;
                obj3 = obj9;
                obj4 = obj8;
            }
            long jB2 = I2.M.b0(j7);
            long jB3 = this.f487g0.f413b.a() ? I2.M.b0(D(this.f487g0)) : jB2;
            p071j2.B b11 = this.f487g0.f413b;
            this.f494l.j(11, new p171y1.g(i9, k7, new K0(obj3, iT, c0050j2, obj4, i14, jB2, jB3, b11.f27086b, b11.f27087c)));
        } else {
            z12 = z12;
            z11 = z11;
            z13 = z13;
            z14 = z14;
        }
        if (zBooleanValue) {
            final int i20 = 2;
            this.f494l.j(1, new I2.o() { // from class: D1.y
                @Override // I2.o
                public final void invoke(Object obj10) {
                    int i110 = i20;
                    int i21 = iIntValue;
                    Object obj11 = c0050j0;
                    switch (i110) {
                        case 0:
                            ((J0) obj10).F(((D0) obj11).f412a, i21);
                            break;
                        case 1:
                            ((J0) obj10).o(i21, ((D0) obj11).f423l);
                            break;
                        default:
                            ((J0) obj10).x((C0050j0) obj11, i21);
                            break;
                    }
                }
            });
        }
        final int i21 = 4;
        if (d8.f417f != d7.f417f) {
            final int i22 = 3;
            this.f494l.j(10, new I2.o() { // from class: D1.z
                @Override // I2.o
                public final void invoke(Object obj10) {
                    int i23 = i22;
                    D0 d10 = d7;
                    J0 j8 = (J0) obj10;
                    switch (i23) {
                        case 0:
                            j8.d(d10.f424m);
                            break;
                        case 1:
                            j8.N(d10.k());
                            break;
                        case 2:
                            j8.r(d10.f425n);
                            break;
                        case 3:
                            j8.K(d10.f417f);
                            break;
                        case 4:
                            j8.e(d10.f417f);
                            break;
                        case 5:
                            j8.f(d10.f420i.f1474d);
                            break;
                        case 6:
                            boolean z16 = d10.f418g;
                            j8.getClass();
                            j8.j(d10.f418g);
                            break;
                        case 7:
                            j8.n(d10.f416e, d10.f423l);
                            break;
                        default:
                            j8.u(d10.f416e);
                            break;
                    }
                }
            });
            if (d7.f417f != null) {
                this.f494l.j(10, new I2.o() { // from class: D1.z
                    @Override // I2.o
                    public final void invoke(Object obj10) {
                        int i23 = i21;
                        D0 d10 = d7;
                        J0 j8 = (J0) obj10;
                        switch (i23) {
                            case 0:
                                j8.d(d10.f424m);
                                break;
                            case 1:
                                j8.N(d10.k());
                                break;
                            case 2:
                                j8.r(d10.f425n);
                                break;
                            case 3:
                                j8.K(d10.f417f);
                                break;
                            case 4:
                                j8.e(d10.f417f);
                                break;
                            case 5:
                                j8.f(d10.f420i.f1474d);
                                break;
                            case 6:
                                boolean z16 = d10.f418g;
                                j8.getClass();
                                j8.j(d10.f418g);
                                break;
                            case 7:
                                j8.n(d10.f416e, d10.f423l);
                                break;
                            default:
                                j8.u(d10.f416e);
                                break;
                        }
                    }
                });
            }
        }
        E2.A a7 = d8.f420i;
        E2.A a8 = d7.f420i;
        final int i23 = 5;
        if (a7 != a8) {
            E2.w wVar = this.f488h;
            Object obj10 = a8.f1475e;
            wVar.getClass();
            wVar.f1627c = (E2.v) obj10;
            this.f494l.j(2, new I2.o() { // from class: D1.z
                @Override // I2.o
                public final void invoke(Object obj11) {
                    int i24 = i23;
                    D0 d10 = d7;
                    J0 j8 = (J0) obj11;
                    switch (i24) {
                        case 0:
                            j8.d(d10.f424m);
                            break;
                        case 1:
                            j8.N(d10.k());
                            break;
                        case 2:
                            j8.r(d10.f425n);
                            break;
                        case 3:
                            j8.K(d10.f417f);
                            break;
                        case 4:
                            j8.e(d10.f417f);
                            break;
                        case 5:
                            j8.f(d10.f420i.f1474d);
                            break;
                        case 6:
                            boolean z16 = d10.f418g;
                            j8.getClass();
                            j8.j(d10.f418g);
                            break;
                        case 7:
                            j8.n(d10.f416e, d10.f423l);
                            break;
                        default:
                            j8.u(d10.f416e);
                            break;
                    }
                }
            });
        }
        if (z11) {
            this.f494l.j(14, new O.d(this.f462N, 9));
        }
        final int i24 = 6;
        if (z14) {
            this.f494l.j(3, new I2.o() { // from class: D1.z
                @Override // I2.o
                public final void invoke(Object obj11) {
                    int i25 = i24;
                    D0 d10 = d7;
                    J0 j8 = (J0) obj11;
                    switch (i25) {
                        case 0:
                            j8.d(d10.f424m);
                            break;
                        case 1:
                            j8.N(d10.k());
                            break;
                        case 2:
                            j8.r(d10.f425n);
                            break;
                        case 3:
                            j8.K(d10.f417f);
                            break;
                        case 4:
                            j8.e(d10.f417f);
                            break;
                        case 5:
                            j8.f(d10.f420i.f1474d);
                            break;
                        case 6:
                            boolean z16 = d10.f418g;
                            j8.getClass();
                            j8.j(d10.f418g);
                            break;
                        case 7:
                            j8.n(d10.f416e, d10.f423l);
                            break;
                        default:
                            j8.u(d10.f416e);
                            break;
                    }
                }
            });
        }
        final int i25 = 7;
        if (z13 || z12) {
            this.f494l.j(-1, new I2.o() { // from class: D1.z
                @Override // I2.o
                public final void invoke(Object obj11) {
                    int i26 = i25;
                    D0 d10 = d7;
                    J0 j8 = (J0) obj11;
                    switch (i26) {
                        case 0:
                            j8.d(d10.f424m);
                            break;
                        case 1:
                            j8.N(d10.k());
                            break;
                        case 2:
                            j8.r(d10.f425n);
                            break;
                        case 3:
                            j8.K(d10.f417f);
                            break;
                        case 4:
                            j8.e(d10.f417f);
                            break;
                        case 5:
                            j8.f(d10.f420i.f1474d);
                            break;
                        case 6:
                            boolean z16 = d10.f418g;
                            j8.getClass();
                            j8.j(d10.f418g);
                            break;
                        case 7:
                            j8.n(d10.f416e, d10.f423l);
                            break;
                        default:
                            j8.u(d10.f416e);
                            break;
                    }
                }
            });
        }
        if (z13) {
            final int i26 = 8;
            this.f494l.j(4, new I2.o() { // from class: D1.z
                @Override // I2.o
                public final void invoke(Object obj11) {
                    int i27 = i26;
                    D0 d10 = d7;
                    J0 j8 = (J0) obj11;
                    switch (i27) {
                        case 0:
                            j8.d(d10.f424m);
                            break;
                        case 1:
                            j8.N(d10.k());
                            break;
                        case 2:
                            j8.r(d10.f425n);
                            break;
                        case 3:
                            j8.K(d10.f417f);
                            break;
                        case 4:
                            j8.e(d10.f417f);
                            break;
                        case 5:
                            j8.f(d10.f420i.f1474d);
                            break;
                        case 6:
                            boolean z16 = d10.f418g;
                            j8.getClass();
                            j8.j(d10.f418g);
                            break;
                        case 7:
                            j8.n(d10.f416e, d10.f423l);
                            break;
                        default:
                            j8.u(d10.f416e);
                            break;
                    }
                }
            });
        }
        if (z12) {
            final int i27 = 1;
            this.f494l.j(5, new I2.o() { // from class: D1.y
                @Override // I2.o
                public final void invoke(Object obj11) {
                    int i110 = i27;
                    int i28 = i8;
                    Object obj12 = d7;
                    switch (i110) {
                        case 0:
                            ((J0) obj11).F(((D0) obj12).f412a, i28);
                            break;
                        case 1:
                            ((J0) obj11).o(i28, ((D0) obj12).f423l);
                            break;
                        default:
                            ((J0) obj11).x((C0050j0) obj12, i28);
                            break;
                    }
                }
            });
        }
        if (d8.f424m != d7.f424m) {
            final int i28 = 0;
            this.f494l.j(6, new I2.o() { // from class: D1.z
                @Override // I2.o
                public final void invoke(Object obj11) {
                    int i29 = i28;
                    D0 d10 = d7;
                    J0 j8 = (J0) obj11;
                    switch (i29) {
                        case 0:
                            j8.d(d10.f424m);
                            break;
                        case 1:
                            j8.N(d10.k());
                            break;
                        case 2:
                            j8.r(d10.f425n);
                            break;
                        case 3:
                            j8.K(d10.f417f);
                            break;
                        case 4:
                            j8.e(d10.f417f);
                            break;
                        case 5:
                            j8.f(d10.f420i.f1474d);
                            break;
                        case 6:
                            boolean z16 = d10.f418g;
                            j8.getClass();
                            j8.j(d10.f418g);
                            break;
                        case 7:
                            j8.n(d10.f416e, d10.f423l);
                            break;
                        default:
                            j8.u(d10.f416e);
                            break;
                    }
                }
            });
        }
        if (d8.k() != d7.k()) {
            final int i29 = 1;
            this.f494l.j(7, new I2.o() { // from class: D1.z
                @Override // I2.o
                public final void invoke(Object obj11) {
                    int i210 = i29;
                    D0 d10 = d7;
                    J0 j8 = (J0) obj11;
                    switch (i210) {
                        case 0:
                            j8.d(d10.f424m);
                            break;
                        case 1:
                            j8.N(d10.k());
                            break;
                        case 2:
                            j8.r(d10.f425n);
                            break;
                        case 3:
                            j8.K(d10.f417f);
                            break;
                        case 4:
                            j8.e(d10.f417f);
                            break;
                        case 5:
                            j8.f(d10.f420i.f1474d);
                            break;
                        case 6:
                            boolean z16 = d10.f418g;
                            j8.getClass();
                            j8.j(d10.f418g);
                            break;
                        case 7:
                            j8.n(d10.f416e, d10.f423l);
                            break;
                        default:
                            j8.u(d10.f416e);
                            break;
                    }
                }
            });
        }
        if (!d8.f425n.equals(d7.f425n)) {
            final int i30 = 2;
            this.f494l.j(12, new I2.o() { // from class: D1.z
                @Override // I2.o
                public final void invoke(Object obj11) {
                    int i210 = i30;
                    D0 d10 = d7;
                    J0 j8 = (J0) obj11;
                    switch (i210) {
                        case 0:
                            j8.d(d10.f424m);
                            break;
                        case 1:
                            j8.N(d10.k());
                            break;
                        case 2:
                            j8.r(d10.f425n);
                            break;
                        case 3:
                            j8.K(d10.f417f);
                            break;
                        case 4:
                            j8.e(d10.f417f);
                            break;
                        case 5:
                            j8.f(d10.f420i.f1474d);
                            break;
                        case 6:
                            boolean z16 = d10.f418g;
                            j8.getClass();
                            j8.j(d10.f418g);
                            break;
                        case 7:
                            j8.n(d10.f416e, d10.f423l);
                            break;
                        default:
                            j8.u(d10.f416e);
                            break;
                    }
                }
            });
        }
        Y();
        this.f494l.g();
        if (d8.f426o != d7.f426o) {
            Iterator it = this.f495m.iterator();
            while (it.hasNext()) {
                ((F) it.next()).f437y.b0();
            }
        }
    }

    public final void b0() {
        int iC = C();
        t1 t1Var = this.f451C;
        t1 t1Var2 = this.f450B;
        if (iC != 1) {
            if (iC == 2 || iC == 3) {
                c0();
                t1Var2.g(B() && !this.f487g0.f426o);
                t1Var.g(B());
                return;
            } else if (iC != 4) {
                throw new IllegalStateException();
            }
        }
        t1Var2.g(false);
        t1Var.g(false);
    }

    public final void c0() {
        W0.K k7 = this.f480d;
        synchronized (k7) {
            boolean z6 = false;
            while (!k7.f6530y) {
                try {
                    k7.wait();
                } catch (InterruptedException unused) {
                    z6 = true;
                }
            }
            if (z6) {
                Thread.currentThread().interrupt();
            }
        }
        if (Thread.currentThread() != this.f501s.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = this.f501s.getThread().getName();
            int i7 = I2.M.f2870a;
            Locale locale = Locale.US;
            String strN = AbstractC2712e.n("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.f479c0) {
                throw new IllegalStateException(strN);
            }
            I2.r.g("ExoPlayerImpl", strN, this.f481d0 ? null : new IllegalStateException());
            this.f481d0 = true;
        }
    }

    @Override // D1.AbstractC0039e
    public final void h(int i7, long j7, boolean z6) {
        c0();
        com.bumptech.glide.d.c(i7 >= 0);
        E1.v vVar = (E1.v) this.f500r;
        if (!vVar.f1425G) {
            C0083b c0083bA = vVar.a();
            vVar.f1425G = true;
            vVar.S(c0083bA, -1, new E1.r(c0083bA, 0));
        }
        Z0 z7 = this.f487g0.f412a;
        if (z7.r() || i7 < z7.q()) {
            this.f455G++;
            int i8 = 2;
            if (F()) {
                I2.r.f("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                L l7 = new L(this.f487g0);
                l7.a(1);
                I i9 = this.f492j.f396y;
                i9.getClass();
                i9.f490i.c(new D.n(i8, i9, l7));
                return;
            }
            D0 d0G = this.f487g0;
            int i10 = d0G.f416e;
            if (i10 == 3 || (i10 == 4 && !z7.r())) {
                d0G = this.f487g0.g(2);
            }
            int iT = t();
            D0 d0G2 = G(d0G, z7, H(z7, i7, j7));
            this.f493k.f561F.a(3, new N(z7, i7, I2.M.P(j7))).b();
            a0(d0G2, 0, 1, true, 1, w(d0G2), iT, z6);
        }
    }

    public final C0054l0 m() {
        Z0 z0X = x();
        if (z0X.r()) {
            return this.f485f0;
        }
        C0050j0 c0050j0 = z0X.o(t(), this.f860a, 0L).f771A;
        C0052k0 c0052k0B = this.f485f0.b();
        C0054l0 c0054l0 = c0050j0.f937B;
        if (c0054l0 != null) {
            CharSequence charSequence = c0054l0.f1060y;
            if (charSequence != null) {
                c0052k0B.f954a = charSequence;
            }
            CharSequence charSequence2 = c0054l0.f1061z;
            if (charSequence2 != null) {
                c0052k0B.f955b = charSequence2;
            }
            CharSequence charSequence3 = c0054l0.f1028A;
            if (charSequence3 != null) {
                c0052k0B.f956c = charSequence3;
            }
            CharSequence charSequence4 = c0054l0.f1029B;
            if (charSequence4 != null) {
                c0052k0B.f957d = charSequence4;
            }
            CharSequence charSequence5 = c0054l0.f1030C;
            if (charSequence5 != null) {
                c0052k0B.f958e = charSequence5;
            }
            CharSequence charSequence6 = c0054l0.f1031D;
            if (charSequence6 != null) {
                c0052k0B.f959f = charSequence6;
            }
            CharSequence charSequence7 = c0054l0.f1032E;
            if (charSequence7 != null) {
                c0052k0B.f960g = charSequence7;
            }
            Q0 q6 = c0054l0.f1033F;
            if (q6 != null) {
                c0052k0B.f967n = q6;
            }
            Q0 q7 = c0054l0.f1034G;
            if (q7 != null) {
                c0052k0B.f968o = q7;
            }
            byte[] bArr = c0054l0.f1035H;
            if (bArr != null) {
                c0052k0B.f969p = (byte[]) bArr.clone();
                c0052k0B.f970q = c0054l0.f1036I;
            }
            Uri uri = c0054l0.f1037J;
            if (uri != null) {
                c0052k0B.f950D = uri;
            }
            Integer num = c0054l0.f1038K;
            if (num != null) {
                c0052k0B.f971r = num;
            }
            Integer num2 = c0054l0.f1039L;
            if (num2 != null) {
                c0052k0B.f972s = num2;
            }
            Integer num3 = c0054l0.f1040M;
            if (num3 != null) {
                c0052k0B.f973t = num3;
            }
            Boolean bool = c0054l0.f1041N;
            if (bool != null) {
                c0052k0B.f951E = bool;
            }
            Boolean bool2 = c0054l0.f1042O;
            if (bool2 != null) {
                c0052k0B.f952F = bool2;
            }
            Integer num4 = c0054l0.f1043P;
            if (num4 != null) {
                c0052k0B.f974u = num4;
            }
            Integer num5 = c0054l0.f1044Q;
            if (num5 != null) {
                c0052k0B.f974u = num5;
            }
            Integer num6 = c0054l0.f1045R;
            if (num6 != null) {
                c0052k0B.f975v = num6;
            }
            Integer num7 = c0054l0.f1046S;
            if (num7 != null) {
                c0052k0B.f976w = num7;
            }
            Integer num8 = c0054l0.f1047T;
            if (num8 != null) {
                c0052k0B.f977x = num8;
            }
            Integer num9 = c0054l0.f1048U;
            if (num9 != null) {
                c0052k0B.f978y = num9;
            }
            Integer num10 = c0054l0.f1049V;
            if (num10 != null) {
                c0052k0B.f979z = num10;
            }
            CharSequence charSequence8 = c0054l0.f1050W;
            if (charSequence8 != null) {
                c0052k0B.f961h = charSequence8;
            }
            CharSequence charSequence9 = c0054l0.f1051X;
            if (charSequence9 != null) {
                c0052k0B.f962i = charSequence9;
            }
            CharSequence charSequence10 = c0054l0.f1052Y;
            if (charSequence10 != null) {
                c0052k0B.f963j = charSequence10;
            }
            Integer num11 = c0054l0.f1053Z;
            if (num11 != null) {
                c0052k0B.f947A = num11;
            }
            Integer num12 = c0054l0.f1054a0;
            if (num12 != null) {
                c0052k0B.f948B = num12;
            }
            CharSequence charSequence11 = c0054l0.f1055b0;
            if (charSequence11 != null) {
                c0052k0B.f964k = charSequence11;
            }
            CharSequence charSequence12 = c0054l0.f1056c0;
            if (charSequence12 != null) {
                c0052k0B.f965l = charSequence12;
            }
            CharSequence charSequence13 = c0054l0.f1057d0;
            if (charSequence13 != null) {
                c0052k0B.f966m = charSequence13;
            }
            Integer num13 = c0054l0.f1058e0;
            if (num13 != null) {
                c0052k0B.f949C = num13;
            }
            Bundle bundle = c0054l0.f1059f0;
            if (bundle != null) {
                c0052k0B.f953G = bundle;
            }
        }
        return new C0054l0(c0052k0B);
    }

    public final void n() {
        c0();
        M();
        U(null);
        I(0, 0);
    }

    public final N0 p(M0 m5) {
        int iZ = z(this.f487g0);
        Z0 z6 = this.f487g0.f412a;
        int i7 = iZ == -1 ? 0 : iZ;
        O o6 = this.f493k;
        return new N0(o6, m5, z6, i7, this.f505w, o6.f563H);
    }

    public final long q(D0 d7) {
        if (!d7.f413b.a()) {
            return I2.M.b0(w(d7));
        }
        Object obj = d7.f413b.f27085a;
        Z0 z6 = d7.f412a;
        X0 x6 = this.f496n;
        z6.i(obj, x6);
        long j7 = d7.f414c;
        return j7 == -9223372036854775807L ? I2.M.b0(z6.o(z(d7), this.f860a, 0L).f781K) : I2.M.b0(x6.f745C) + I2.M.b0(j7);
    }

    public final int r() {
        c0();
        if (F()) {
            return this.f487g0.f413b.f27086b;
        }
        return -1;
    }

    public final int s() {
        c0();
        if (F()) {
            return this.f487g0.f413b.f27087c;
        }
        return -1;
    }

    public final int t() {
        c0();
        int iZ = z(this.f487g0);
        if (iZ == -1) {
            return 0;
        }
        return iZ;
    }

    public final int u() {
        c0();
        if (this.f487g0.f412a.r()) {
            return 0;
        }
        D0 d7 = this.f487g0;
        return d7.f412a.c(d7.f413b.f27085a);
    }

    public final long v() {
        c0();
        return I2.M.b0(w(this.f487g0));
    }

    public final long w(D0 d7) {
        if (d7.f412a.r()) {
            return I2.M.P(this.f491i0);
        }
        long j7 = d7.f426o ? d7.j() : d7.f429r;
        if (d7.f413b.a()) {
            return j7;
        }
        Z0 z6 = d7.f412a;
        Object obj = d7.f413b.f27085a;
        X0 x6 = this.f496n;
        z6.i(obj, x6);
        return j7 + x6.f745C;
    }

    public final Z0 x() {
        c0();
        return this.f487g0.f412a;
    }

    public final b1 y() {
        c0();
        return this.f487g0.f420i.f1474d;
    }

    public final int z(D0 d7) {
        if (d7.f412a.r()) {
            return this.f489h0;
        }
        return d7.f412a.i(d7.f413b.f27085a, this.f496n).f743A;
    }
}
