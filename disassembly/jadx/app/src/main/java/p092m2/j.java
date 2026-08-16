package p092m2;

import D1.C0038d0;
import D1.C0040e0;
import D1.C0042f0;
import D1.C0050j0;
import E1.C;
import G2.A;
import G2.InterfaceC0144l;
import G2.InterfaceC0145m;
import G2.O;
import G2.P;
import G2.Q;
import G2.S;
import G2.Y;
import G2.a0;
import G2.r;
import I2.E;
import I2.M;
import J1.p;
import J1.s;
import L1.f;
import L1.h;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import com.bumptech.glide.d;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p029d1.x;
import p071j2.AbstractC2805a;
import p071j2.B;
import p071j2.C2806b;
import p071j2.F;
import p071j2.InterfaceC2828y;
import p085l2.k;
import p098n2.a;
import p098n2.c;
import p098n2.g;
import p098n2.m;

/* JADX INFO: loaded from: classes.dex */
public final class j extends AbstractC2805a {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0050j0 f27569F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f27570G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final InterfaceC0144l f27571H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final l f27572I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final h f27573J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final s f27574K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final A f27575L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final I0.h f27576M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final long f27577N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final long f27578O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final F f27579P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Q f27580Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final i f27581R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Object f27582S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final SparseArray f27583T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final d f27584U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final d f27585V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final g f27586W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final P f27587X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC0145m f27588Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public O f27589Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public a0 f27590a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public x f27591b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public Handler f27592c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public C0040e0 f27593d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Uri f27594e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final Uri f27595f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public c f27596g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f27597h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f27598i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f27599j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public long f27600k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f27601l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public long f27602m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f27603n0;

    static {
        D1.P.a("goog.exo.dash");
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [m2.d] */
    /* JADX WARN: Type inference failed for: r2v11, types: [m2.d] */
    public j(C0050j0 c0050j0, InterfaceC0144l interfaceC0144l, Q q6, l lVar, h hVar, s sVar, A a7, long j7, long j8) {
        this.f27569F = c0050j0;
        this.f27593d0 = c0050j0.f936A;
        C0042f0 c0042f0 = c0050j0.f941z;
        c0042f0.getClass();
        Uri uri = c0042f0.f901y;
        this.f27594e0 = uri;
        this.f27595f0 = uri;
        this.f27596g0 = null;
        this.f27571H = interfaceC0144l;
        this.f27580Q = q6;
        this.f27572I = lVar;
        this.f27574K = sVar;
        this.f27575L = a7;
        this.f27577N = j7;
        this.f27578O = j8;
        this.f27573J = hVar;
        this.f27576M = new I0.h(9);
        final int i7 = 0;
        this.f27570G = false;
        this.f27579P = a(null);
        this.f27582S = new Object();
        this.f27583T = new SparseArray();
        this.f27586W = new g(this);
        this.f27602m0 = -9223372036854775807L;
        this.f27600k0 = -9223372036854775807L;
        this.f27581R = new i(this, i7);
        this.f27587X = new e(this);
        this.f27584U = new Runnable(this) { // from class: m2.d

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ j f27552z;

            {
                this.f27552z = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i8 = i7;
                j jVar = this.f27552z;
                switch (i8) {
                    case 0:
                        jVar.z();
                        break;
                    default:
                        jVar.y(false);
                        break;
                }
            }
        };
        final int i8 = 1;
        this.f27585V = new Runnable(this) { // from class: m2.d

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ j f27552z;

            {
                this.f27552z = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i9 = i8;
                j jVar = this.f27552z;
                switch (i9) {
                    case 0:
                        jVar.z();
                        break;
                    default:
                        jVar.y(false);
                        break;
                }
            }
        };
    }

    public static boolean v(p098n2.h hVar) {
        int i7 = 0;
        while (true) {
            List list = hVar.f27705c;
            if (i7 >= list.size()) {
                return false;
            }
            int i8 = ((a) list.get(i7)).f27660b;
            if (i8 == 1 || i8 == 2) {
                return true;
            }
            i7++;
        }
    }

    @Override // p071j2.AbstractC2805a
    public final InterfaceC2828y b(B b7, r rVar, long j7) {
        int iIntValue = ((Integer) b7.f27085a).intValue() - this.f27603n0;
        F fA = a(b7);
        p pVar = new p(this.f26890B.f3090c, 0, b7);
        int i7 = this.f27603n0 + iIntValue;
        c cVar = this.f27596g0;
        a0 a0Var = this.f27590a0;
        long j8 = this.f27600k0;
        C c7 = this.f26893E;
        d.h(c7);
        c cVar2 = new c(i7, cVar, this.f27576M, iIntValue, this.f27572I, a0Var, this.f27574K, pVar, this.f27575L, fA, j8, this.f27587X, rVar, this.f27573J, this.f27586W, c7);
        this.f27583T.put(i7, cVar2);
        return cVar2;
    }

    @Override // p071j2.AbstractC2805a
    public final C0050j0 k() {
        return this.f27569F;
    }

    @Override // p071j2.AbstractC2805a
    public final void m() {
        this.f27587X.a();
    }

    @Override // p071j2.AbstractC2805a
    public final void o(a0 a0Var) {
        this.f27590a0 = a0Var;
        Looper looperMyLooper = Looper.myLooper();
        C c7 = this.f26893E;
        d.h(c7);
        s sVar = this.f27574K;
        sVar.c(looperMyLooper, c7);
        sVar.prepare();
        if (this.f27570G) {
            y(false);
            return;
        }
        this.f27588Y = this.f27571H.a();
        this.f27589Z = new O("DashMediaSource");
        this.f27592c0 = M.n(null);
        z();
    }

    @Override // p071j2.AbstractC2805a
    public final void q(InterfaceC2828y interfaceC2828y) {
        c cVar = (c) interfaceC2828y;
        s sVar = cVar.f27538K;
        sVar.f27647G = true;
        sVar.f27642B.removeCallbacksAndMessages(null);
        for (k kVar : cVar.f27543P) {
            kVar.s(cVar);
        }
        cVar.f27542O = null;
        this.f27583T.remove(cVar.f27549y);
    }

    @Override // p071j2.AbstractC2805a
    public final void s() {
        this.f27597h0 = false;
        this.f27588Y = null;
        O o6 = this.f27589Z;
        if (o6 != null) {
            o6.f(null);
            this.f27589Z = null;
        }
        this.f27598i0 = 0L;
        this.f27599j0 = 0L;
        this.f27596g0 = this.f27570G ? this.f27596g0 : null;
        this.f27594e0 = this.f27595f0;
        this.f27591b0 = null;
        Handler handler = this.f27592c0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f27592c0 = null;
        }
        this.f27600k0 = -9223372036854775807L;
        this.f27601l0 = 0;
        this.f27602m0 = -9223372036854775807L;
        this.f27583T.clear();
        I0.h hVar = this.f27576M;
        ((Map) hVar.f2780y).clear();
        ((Map) hVar.f2781z).clear();
        ((Map) hVar.f2778A).clear();
        this.f27574K.release();
    }

    public final void w() {
        boolean z6;
        O o6 = this.f27589Z;
        e eVar = new e(this);
        synchronized (E.f2854b) {
            z6 = E.f2855c;
        }
        if (z6) {
            eVar.b();
            return;
        }
        if (o6 == null) {
            o6 = new O("SntpClient");
        }
        o6.g(new h((f) null), new i(eVar, 2), 1);
    }

    public final void x(S s5, long j7, long j8) {
        long j9 = s5.f2398y;
        Y y6 = s5.f2395B;
        Uri uri = y6.f2422c;
        p071j2.r rVar = new p071j2.r(y6.f2423d);
        this.f27575L.getClass();
        this.f27579P.c(rVar, s5.f2394A, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:122:0x028c  */
    /* JADX WARN: Code duplicated, block: B:153:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:156:0x0302  */
    /* JADX WARN: Code duplicated, block: B:239:0x04b4  */
    public final void y(boolean z6) {
        p098n2.h hVar;
        List list;
        boolean z7;
        long j7;
        long j8;
        long j9;
        k kVarE;
        long jMin;
        float f7;
        float f8;
        C0038d0 c0038d0;
        long j10;
        boolean z8 = false;
        int i7 = 0;
        while (true) {
            SparseArray sparseArray = this.f27583T;
            if (i7 >= sparseArray.size()) {
                break;
            }
            int iKeyAt = sparseArray.keyAt(i7);
            if (iKeyAt >= this.f27603n0) {
                c cVar = (c) sparseArray.valueAt(i7);
                c cVar2 = this.f27596g0;
                int i8 = iKeyAt - this.f27603n0;
                cVar.f27546S = cVar2;
                cVar.f27547T = i8;
                s sVar = cVar.f27538K;
                sVar.f27646F = z8;
                sVar.f27644D = cVar2;
                Iterator it = sVar.f27643C.entrySet().iterator();
                while (it.hasNext()) {
                    if (((Long) ((Map.Entry) it.next()).getKey()).longValue() < sVar.f27644D.f27676h) {
                        it.remove();
                    }
                }
                k[] kVarArr = cVar.f27543P;
                if (kVarArr != null) {
                    for (k kVar : kVarArr) {
                        o oVar = (o) ((a) kVar.f27355C);
                        m[] mVarArr = oVar.f27620h;
                        try {
                            oVar.f27622j = cVar2;
                            oVar.f27623k = i8;
                            long jD = cVar2.d(i8);
                            ArrayList arrayListH = oVar.h();
                            for (int i9 = 0; i9 < mVarArr.length; i9++) {
                                mVarArr[i9] = mVarArr[i9].a(jD, (m) arrayListH.get(oVar.f27621i.h(i9)));
                            }
                        } catch (C2806b e7) {
                            oVar.f27624l = e7;
                        }
                    }
                    cVar.f27542O.k(cVar);
                }
                cVar.f27548U = cVar2.b(i8).f27706d;
                for (p pVar : cVar.f27544Q) {
                    for (g gVar : cVar.f27548U) {
                        if (gVar.a().equals(pVar.f27628C.a())) {
                            pVar.b(gVar, cVar2.f27672d && i8 == cVar2.f27681m.size() - 1);
                            break;
                        }
                    }
                }
            }
            i7++;
            z8 = false;
        }
        p098n2.h hVarB = this.f27596g0.b(0);
        int size = this.f27596g0.f27681m.size() - 1;
        p098n2.h hVarB2 = this.f27596g0.b(size);
        long jD2 = this.f27596g0.d(size);
        long jP = M.P(M.y(this.f27600k0));
        long jD3 = this.f27596g0.d(0);
        long jP2 = M.P(hVarB.f27704b);
        boolean zV = v(hVarB);
        long jMax = jP2;
        int i10 = 0;
        while (true) {
            List list2 = hVarB.f27705c;
            hVar = hVarB;
            boolean z9 = zV;
            if (i10 >= list2.size()) {
                jP2 = jMax;
                break;
            }
            a aVar = (a) list2.get(i10);
            List list3 = aVar.f27661c;
            int i11 = aVar.f27660b;
            boolean z10 = (i11 == 1 || i11 == 2) ? false : true;
            if ((!z9 || !z10) && !list3.isEmpty()) {
                k kVarE2 = ((m) list3.get(0)).e();
                if (kVarE2 == null || kVarE2.n(jD3, jP) == 0) {
                    break;
                } else {
                    jMax = Math.max(jMax, kVarE2.b(kVarE2.f(jD3, jP)) + jP2);
                }
            }
            i10++;
            hVarB = hVar;
            zV = z9;
        }
        long jP3 = M.P(hVarB2.f27704b);
        boolean zV2 = v(hVarB2);
        long jMin2 = Long.MAX_VALUE;
        int i12 = 0;
        while (true) {
            list = hVarB2.f27705c;
            if (i12 >= list.size()) {
                jP3 = jMin2;
                break;
            }
            a aVar2 = (a) list.get(i12);
            List list4 = aVar2.f27661c;
            int i13 = aVar2.f27660b;
            p098n2.h hVar2 = hVarB2;
            boolean z11 = (i13 == 1 || i13 == 2) ? false : true;
            if ((!zV2 || !z11) && !list4.isEmpty()) {
                k kVarE3 = ((m) list4.get(0)).e();
                if (kVarE3 == null) {
                    jP3 += jD2;
                } else {
                    long jN = kVarE3.n(jD2, jP);
                    if (jN != 0) {
                        long jF = (kVarE3.f(jD2, jP) + jN) - 1;
                        long jB = kVarE3.b(jF) + jP3;
                        j10 = jD2;
                        jMin2 = Math.min(jMin2, kVarE3.d(jF, j10) + jB);
                    }
                }
                break;
            }
            j10 = jD2;
            i12++;
            jD2 = j10;
            hVarB2 = hVar2;
            jP3 = jP3;
        }
        if (!this.f27596g0.f27672d) {
            z7 = false;
            break;
        }
        int i14 = 0;
        while (true) {
            if (i14 >= list.size()) {
                z7 = true;
                break;
            }
            k kVarE4 = ((m) ((a) list.get(i14)).f27661c.get(0)).e();
            if (kVarE4 == null || kVarE4.j()) {
                z7 = false;
                break;
            }
            i14++;
        }
        if (z7) {
            long j11 = this.f27596g0.f27674f;
            if (j11 != -9223372036854775807L) {
                jP2 = Math.max(jP2, jP3 - M.P(j11));
            }
        }
        long j12 = jP3 - jP2;
        c cVar3 = this.f27596g0;
        if (cVar3.f27672d) {
            d.g(cVar3.f27669a != -9223372036854775807L);
            long jP4 = (jP - M.P(this.f27596g0.f27669a)) - jP2;
            long jB0 = M.b0(jP4);
            C0050j0 c0050j0 = this.f27569F;
            long j13 = c0050j0.f936A.f868A;
            if (j13 != -9223372036854775807L) {
                jMin = Math.min(jB0, j13);
            } else {
                C0038d0 c0038d1 = this.f27596g0.f27678j;
                if (c0038d1 != null) {
                    long j14 = c0038d1.f857c;
                    if (j14 != -9223372036854775807L) {
                        jMin = Math.min(jB0, j14);
                    } else {
                        jMin = jB0;
                    }
                } else {
                    jMin = jB0;
                }
            }
            long jB1 = M.b0(jP4 - j12);
            if (jB1 < 0 && jMin > 0) {
                jB1 = 0;
            }
            j7 = jP2;
            long j15 = this.f27596g0.f27671c;
            long jMin3 = j15 != -9223372036854775807L ? Math.min(jB1 + j15, jB0) : jB1;
            C0040e0 c0040e0 = c0050j0.f936A;
            long j16 = c0040e0.f872z;
            if (j16 != -9223372036854775807L) {
                jMin3 = M.k(j16, jMin3, jB0);
            } else {
                C0038d0 c0038d2 = this.f27596g0.f27678j;
                if (c0038d2 != null) {
                    long j17 = c0038d2.f856b;
                    if (j17 != -9223372036854775807L) {
                        jMin3 = M.k(j17, jMin3, jB0);
                    }
                }
            }
            long j18 = jMin3;
            long j19 = j18 > jMin ? j18 : jMin;
            long jK = this.f27593d0.f871y;
            if (jK == -9223372036854775807L) {
                c cVar4 = this.f27596g0;
                C0038d0 c0038d3 = cVar4.f27678j;
                if (c0038d3 != null) {
                    long j20 = c0038d3.f855a;
                    if (j20 != -9223372036854775807L) {
                        jK = j20;
                    } else {
                        jK = cVar4.f27675g;
                        if (jK == -9223372036854775807L) {
                            jK = this.f27577N;
                        }
                    }
                } else {
                    jK = cVar4.f27675g;
                    if (jK == -9223372036854775807L) {
                        jK = this.f27577N;
                    }
                }
            }
            if (jK < j18) {
                jK = j18;
            }
            long j21 = this.f27578O;
            if (jK > j19) {
                jK = M.k(M.b0(jP4 - Math.min(j21, j12 / 2)), j18, j19);
            }
            long j22 = jK;
            float f9 = c0040e0.f869B;
            if (f9 == -3.4028235E38f) {
                C0038d0 c0038d4 = this.f27596g0.f27678j;
                f9 = c0038d4 != null ? c0038d4.f858d : -3.4028235E38f;
            }
            float f10 = c0040e0.f870C;
            if (f10 == -3.4028235E38f) {
                C0038d0 c0038d5 = this.f27596g0.f27678j;
                f10 = c0038d5 != null ? c0038d5.f859e : -3.4028235E38f;
            }
            if (f9 == -3.4028235E38f && f10 == -3.4028235E38f && ((c0038d0 = this.f27596g0.f27678j) == null || c0038d0.f855a == -9223372036854775807L)) {
                f7 = 1.0f;
                f8 = 1.0f;
            } else {
                f7 = f9;
                f8 = f10;
            }
            this.f27593d0 = new C0040e0(j22, j18, j19, f7, f8);
            long jB2 = M.b0(j7) + this.f27596g0.f27669a;
            long jP5 = jP4 - M.P(this.f27593d0.f871y);
            long jMin4 = Math.min(j21, j12 / 2);
            j9 = jP5 < jMin4 ? jMin4 : jP5;
            j8 = jB2;
        } else {
            j7 = jP2;
            j8 = -9223372036854775807L;
            j9 = 0;
        }
        long jP6 = j7 - M.P(hVar.f27704b);
        c cVar5 = this.f27596g0;
        p(new f(cVar5.f27669a, j8, this.f27600k0, this.f27603n0, jP6, j12, j9, cVar5, this.f27569F, cVar5.f27672d ? this.f27593d0 : null));
        if (this.f27570G) {
            return;
        }
        Handler handler = this.f27592c0;
        d dVar = this.f27585V;
        handler.removeCallbacks(dVar);
        if (z7) {
            Handler handler2 = this.f27592c0;
            c cVar6 = this.f27596g0;
            long jY = M.y(this.f27600k0);
            int size2 = cVar6.f27681m.size() - 1;
            p098n2.h hVarB3 = cVar6.b(size2);
            long jP7 = M.P(hVarB3.f27704b);
            long jD4 = cVar6.d(size2);
            long jP8 = M.P(jY);
            long jP9 = M.P(cVar6.f27669a);
            long jP10 = M.P(5000L);
            int i15 = 0;
            while (true) {
                List list5 = hVarB3.f27705c;
                if (i15 >= list5.size()) {
                    break;
                }
                List list6 = ((a) list5.get(i15)).f27661c;
                if (!list6.isEmpty() && (kVarE = ((m) list6.get(0)).e()) != null) {
                    long jG = (kVarE.g(jD4, jP8) + (jP9 + jP7)) - jP8;
                    if (jG < jP10 - 100000 || (jG > jP10 && jG < jP10 + 100000)) {
                        jP10 = jG;
                    }
                }
                i15++;
            }
            RoundingMode roundingMode = RoundingMode.CEILING;
            roundingMode.getClass();
            long j23 = jP10 / 1000;
            long j24 = jP10 - (1000 * j23);
            if (j24 != 0) {
                int i16 = 1 | ((int) ((jP10 ^ 1000) >> 63));
                switch (p018b4.c.f11046a[roundingMode.ordinal()]) {
                    case 1:
                        if (j24 != 0) {
                            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                        }
                        break;
                    case 2:
                        break;
                    case 3:
                        if (i16 < 0) {
                            j23 += (long) i16;
                        }
                        break;
                    case 4:
                        j23 += (long) i16;
                        break;
                    case 5:
                        if (i16 > 0) {
                            j23 += (long) i16;
                        }
                        break;
                    case 6:
                    case 7:
                    case 8:
                        long jAbs = Math.abs(j24);
                        long jAbs2 = jAbs - (Math.abs(1000L) - jAbs);
                        if (jAbs2 != 0 ? jAbs2 > 0 : !(roundingMode != RoundingMode.HALF_UP && (roundingMode != RoundingMode.HALF_EVEN || (j23 & 1) == 0))) {
                            j23 += (long) i16;
                        }
                        break;
                    default:
                        throw new AssertionError();
                }
            }
            handler2.postDelayed(dVar, j23);
        }
        if (this.f27597h0) {
            z();
            return;
        }
        if (z6) {
            c cVar7 = this.f27596g0;
            if (cVar7.f27672d) {
                long j25 = cVar7.f27673e;
                if (j25 != -9223372036854775807L) {
                    this.f27592c0.postDelayed(this.f27584U, Math.max(0L, (this.f27598i0 + (j25 == 0 ? 5000L : j25)) - SystemClock.elapsedRealtime()));
                }
            }
        }
    }

    public final void z() {
        Uri uri;
        this.f27592c0.removeCallbacks(this.f27584U);
        if (this.f27589Z.d()) {
            return;
        }
        if (this.f27589Z.e()) {
            this.f27597h0 = true;
            return;
        }
        synchronized (this.f27582S) {
            uri = this.f27594e0;
        }
        this.f27597h0 = false;
        S s5 = new S(this.f27588Y, uri, 4, this.f27580Q);
        this.f27579P.k(new p071j2.r(s5.f2398y, s5.f2399z, this.f27589Z.g(s5, this.f27581R, this.f27575L.c(4))), s5.f2394A, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }
}
