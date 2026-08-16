package com.google.android.gms.internal.ads;

import I2.C0167j;
import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import androidx.fragment.app.C0492o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.aK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0943aK extends AbstractC2064wK {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final /* synthetic */ int f17079T = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f17080A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final CK f17081B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C0591Cf f17082C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public C2171yb f17083D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Object f17084E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Surface f17085F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f17086G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C1278gx f17087H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final SJ f17088I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f17089J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f17090K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f17091L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f17092M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C2171yb f17093N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public C2013vK f17094O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f17095P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f17096Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Wt f17097R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public C1203fN f17098S;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N2 f17099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0591Cf f17100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final W0.K f17101d = new W0.K(InterfaceC1170er.f17851l);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f17102e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1819rg f17103f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AJ[] f17104g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MN f17105h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Ux f17106i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1200fK f17107j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p142u.e f17108k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CopyOnWriteArraySet f17109l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C1719ph f17110m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f17111n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f17112o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final VK f17113p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Looper f17114q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final SN f17115r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C1457ka f17116s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final XJ f17117t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final YJ f17118u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C2216zJ f17119v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f17120w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f17121x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f17122y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f17123z;

    static {
        AbstractC1306ha.a("media3.exoplayer");
    }

    public C0943aK(KJ kj, InterfaceC1819rg interfaceC1819rg) {
        boolean z6;
        try {
            Wu.e("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.2.1] [" + Py.f15502e + "]");
            this.f17102e = kj.f14762a.getApplicationContext();
            this.f17113p = new VK(kj.f14763b);
            this.f17088I = kj.f14770i;
            this.f17086G = kj.f14771j;
            this.f17090K = false;
            this.f17120w = kj.f14775n;
            XJ xj = new XJ(this);
            this.f17117t = xj;
            this.f17118u = new YJ();
            Handler handler = new Handler(kj.f14769h);
            this.f17104g = kj.f14764c.f14269y.k(handler, xj, xj);
            this.f17105h = (MN) kj.f14766e.mo4zza();
            Context context = kj.f14765d.f14408y;
            G g7 = new G();
            Lv lv = new Lv(context);
            C1426ju c1426ju = new C1426ju(g7);
            if (lv != ((InterfaceC1397jF) c1426ju.f18891D)) {
                c1426ju.f18891D = lv;
                ((Map) c1426ju.f18888A).clear();
                ((Map) c1426ju.f18890C).clear();
            }
            this.f17115r = SN.a(kj.f14768g.f14580y);
            this.f17112o = kj.f14772k;
            this.f17081B = kj.f14773l;
            Looper looper = kj.f14769h;
            this.f17114q = looper;
            C1457ka c1457ka = kj.f14763b;
            this.f17116s = c1457ka;
            this.f17103f = interfaceC1819rg;
            this.f17108k = new p142u.e(looper, c1457ka, new UJ(this));
            this.f17109l = new CopyOnWriteArraySet();
            this.f17111n = new ArrayList();
            this.f17098S = new C1203fN();
            this.f17099b = new N2(new BK[2], new KN[2], C1774ql.f20444b, null);
            this.f17110m = new C1719ph();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            for (int i7 = 0; i7 < 20; i7++) {
                int i8 = iArr[i7];
                p079k3.c.E(!false);
                sparseBooleanArray.append(i8, true);
            }
            this.f17105h.getClass();
            p079k3.c.E(!false);
            sparseBooleanArray.append(29, true);
            p079k3.c.E(!false);
            P0 p6 = new P0(sparseBooleanArray);
            this.f17100c = new C0591Cf(p6);
            SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
            for (int i9 = 0; i9 < p6.f15362a.size(); i9++) {
                int iA = p6.a(i9);
                p079k3.c.E(!false);
                sparseBooleanArray2.append(iA, true);
            }
            p079k3.c.E(!false);
            sparseBooleanArray2.append(4, true);
            p079k3.c.E(!false);
            sparseBooleanArray2.append(10, true);
            p079k3.c.E(!false);
            this.f17082C = new C0591Cf(new P0(sparseBooleanArray2));
            this.f17106i = this.f17116s.n(this.f17114q, null);
            Wt wt = new Wt(this, 26);
            this.f17097R = wt;
            this.f17094O = C2013vK.g(this.f17099b);
            this.f17113p.d(this.f17103f, this.f17114q);
            this.f17107j = new C1200fK(this.f17104g, this.f17105h, this.f17099b, (InterfaceC1302hK) kj.f14767f.mo4zza(), this.f17115r, this.f17113p, this.f17081B, kj.f14778q, kj.f14774m, this.f17114q, this.f17116s, wt, Py.f15498a < 31 ? new C0996bL() : VJ.a(this.f17102e, this, kj.f14776o));
            this.f17089J = 1.0f;
            C2171yb c2171yb = C2171yb.f22541y;
            this.f17083D = c2171yb;
            this.f17093N = c2171yb;
            int iGenerateAudioSessionId = -1;
            this.f17095P = -1;
            AudioManager audioManager = (AudioManager) this.f17102e.getSystemService("audio");
            if (audioManager != null) {
                iGenerateAudioSessionId = audioManager.generateAudioSessionId();
            }
            int i10 = Gp.f14187a;
            this.f17091L = true;
            VK vk = this.f17113p;
            p142u.e eVar = this.f17108k;
            vk.getClass();
            eVar.n(vk);
            SN sn = this.f17115r;
            Handler handler2 = new Handler(this.f17114q);
            VK vk2 = this.f17113p;
            sn.getClass();
            vk2.getClass();
            UJ uj = sn.f15790z;
            uj.f(vk2);
            ((CopyOnWriteArrayList) uj.f16050y).add(new ON(handler2, vk2));
            this.f17109l.add(this.f17117t);
            kj.f14762a.getApplicationContext();
            new RunnableC2063wJ(handler);
            this.f17119v = new C2216zJ(kj.f14762a, handler, this.f17117t);
            Py.c(null, null);
            C2080wm c2080wm = C2080wm.f22216d;
            this.f17087H = C1278gx.f18221c;
            MN mn = this.f17105h;
            SJ sj = this.f17088I;
            IN in = (IN) mn;
            synchronized (in.f14413c) {
                z6 = !in.f14418h.equals(sj);
                in.f14418h = sj;
            }
            if (z6) {
                in.i();
            }
            m(1, Integer.valueOf(iGenerateAudioSessionId), 10);
            m(2, Integer.valueOf(iGenerateAudioSessionId), 10);
            m(1, this.f17088I, 3);
            m(2, Integer.valueOf(this.f17086G), 4);
            m(2, 0, 5);
            m(1, Boolean.valueOf(this.f17090K), 9);
            m(2, this.f17118u, 7);
            m(6, this.f17118u, 8);
            this.f17101d.i();
        } catch (Throwable th) {
            this.f17101d.i();
            throw th;
        }
    }

    public static long i(C2013vK c2013vK) {
        C0831Th c0831Th = new C0831Th();
        C1719ph c1719ph = new C1719ph();
        c2013vK.f21777a.n(c2013vK.f21778b.f14589a, c1719ph);
        long j7 = c2013vK.f21779c;
        if (j7 != -9223372036854775807L) {
            return j7;
        }
        c2013vK.f21777a.e(c1719ph.f20069c, c0831Th, 0L).getClass();
        return 0L;
    }

    public final void A() {
        s();
        int length = this.f17104g.length;
    }

    public final void B(HK hk) {
        this.f17113p.F(hk);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2064wK
    public final void a(int i7, long j7) {
        s();
        p079k3.c.z(i7 >= 0);
        VK vk = this.f17113p;
        if (!vk.f16173G) {
            GK gkG = vk.g();
            vk.f16173G = true;
            vk.z(gkG, -1, new MK((Object) null));
        }
        AbstractC1364ii abstractC1364ii = this.f17094O.f21777a;
        if (abstractC1364ii.o() || i7 < abstractC1364ii.c()) {
            this.f17121x++;
            if (d()) {
                Wu.f("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                D1.L l7 = new D1.L(this.f17094O);
                l7.b(1);
                C0943aK c0943aK = (C0943aK) this.f17097R.f16400z;
                c0943aK.getClass();
                c0943aK.f17106i.b(new RunnableC1781qs(13, c0943aK, l7));
                return;
            }
            C2013vK c2013vKE = this.f17094O;
            int i8 = c2013vKE.f21781e;
            if (i8 == 3 || (i8 == 4 && !abstractC1364ii.o())) {
                c2013vKE = this.f17094O.e(2);
            }
            int iZzd = zzd();
            C2013vK c2013vKK = k(c2013vKE, abstractC1364ii, j(abstractC1364ii, i7, j7));
            long jT = Py.t(j7);
            C1200fK c1200fK = this.f17107j;
            c1200fK.getClass();
            c1200fK.f17927F.a(3, new C1149eK(abstractC1364ii, i7, jT)).a();
            r(c2013vKK, 0, 1, true, 1, h(c2013vKK), iZzd);
        }
    }

    public final void b(HK hk) {
        s();
        p142u.e eVar = this.f17113p.f16170D;
        eVar.r();
        CopyOnWriteArraySet<C1224fu> copyOnWriteArraySet = (CopyOnWriteArraySet) eVar.f29638f;
        for (C1224fu c1224fu : copyOnWriteArraySet) {
            if (c1224fu.f18038a.equals(hk)) {
                Ut ut = (Ut) eVar.f29637e;
                c1224fu.f18041d = true;
                if (c1224fu.f18040c) {
                    c1224fu.f18040c = false;
                    ut.d(c1224fu.f18038a, c1224fu.f18039b.d());
                }
                copyOnWriteArraySet.remove(c1224fu);
            }
        }
    }

    public final void c(AbstractC1862sM abstractC1862sM) {
        s();
        List listSingletonList = Collections.singletonList(abstractC1862sM);
        s();
        s();
        f(this.f17094O);
        zzk();
        this.f17121x++;
        ArrayList arrayList = this.f17111n;
        boolean z6 = false;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i7 = size - 1; i7 >= 0; i7--) {
                arrayList.remove(i7);
            }
            C1203fN c1203fN = this.f17098S;
            int[] iArr = c1203fN.f17974b;
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
            this.f17098S = new C1203fN(iArr2, new Random(c1203fN.f17973a.nextLong()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i12 = 0; i12 < listSingletonList.size(); i12++) {
            C1911tK c1911tK = new C1911tK((AbstractC1862sM) listSingletonList.get(i12), this.f17112o);
            arrayList2.add(c1911tK);
            arrayList.add(i12, new ZJ(c1911tK.f20887b, c1911tK.f20886a));
        }
        this.f17098S = this.f17098S.a(arrayList2.size());
        AK ak = new AK(arrayList, this.f17098S);
        boolean zO = ak.o();
        int i13 = ak.f13008d;
        if (!zO && i13 < 0) {
            throw new D1.V();
        }
        int iG = ak.g(false);
        C2013vK c2013vKK = k(this.f17094O, ak, j(ak, iG, -9223372036854775807L));
        int i14 = c2013vKK.f21781e;
        if (iG != -1 && i14 != 1) {
            i14 = 4;
            if (!ak.o() && iG < i13) {
                i14 = 2;
            }
        }
        C2013vK c2013vKE = c2013vKK.e(i14);
        long jT = Py.t(-9223372036854775807L);
        C1203fN c1203fN2 = this.f17098S;
        C1200fK c1200fK = this.f17107j;
        c1200fK.getClass();
        c1200fK.f17927F.a(17, new C1098dK(arrayList2, c1203fN2, iG, jT)).a();
        if (!this.f17094O.f21778b.f14589a.equals(c2013vKE.f21778b.f14589a) && !this.f17094O.f21777a.o()) {
            z6 = true;
        }
        r(c2013vKE, 0, 1, z6, 4, h(c2013vKE), -1);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final boolean d() {
        s();
        return this.f17094O.f21778b.b();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final boolean e() {
        s();
        return this.f17094O.f21788l;
    }

    public final int f(C2013vK c2013vK) {
        if (c2013vK.f21777a.o()) {
            return this.f17095P;
        }
        return c2013vK.f21777a.n(c2013vK.f21778b.f14589a, this.f17110m).f20069c;
    }

    public final long g(C2013vK c2013vK) {
        if (!c2013vK.f21778b.b()) {
            return Py.w(h(c2013vK));
        }
        Object obj = c2013vK.f21778b.f14589a;
        C1719ph c1719ph = this.f17110m;
        AbstractC1364ii abstractC1364ii = c2013vK.f21777a;
        abstractC1364ii.n(obj, c1719ph);
        long j7 = c2013vK.f21779c;
        if (j7 != -9223372036854775807L) {
            return Py.w(j7) + Py.w(0L);
        }
        abstractC1364ii.e(f(c2013vK), this.f22017a, 0L).getClass();
        return Py.w(0L);
    }

    public final long h(C2013vK c2013vK) {
        if (c2013vK.f21777a.o()) {
            return Py.t(this.f17096Q);
        }
        long j7 = c2013vK.f21793q;
        if (c2013vK.f21778b.b()) {
            return j7;
        }
        c2013vK.f21777a.n(c2013vK.f21778b.f14589a, this.f17110m);
        return j7;
    }

    public final Pair j(AbstractC1364ii abstractC1364ii, int i7, long j7) {
        if (abstractC1364ii.o()) {
            this.f17095P = i7;
            if (j7 == -9223372036854775807L) {
                j7 = 0;
            }
            this.f17096Q = j7;
            return null;
        }
        if (i7 == -1 || i7 >= abstractC1364ii.c()) {
            i7 = abstractC1364ii.g(false);
            abstractC1364ii.e(i7, this.f22017a, 0L).getClass();
            j7 = Py.w(0L);
        }
        return abstractC1364ii.l(this.f22017a, this.f17110m, i7, Py.t(j7));
    }

    public final C2013vK k(C2013vK c2013vK, AbstractC1364ii abstractC1364ii, Pair pair) {
        List list;
        p079k3.c.z(abstractC1364ii.o() || pair != null);
        AbstractC1364ii abstractC1364ii2 = c2013vK.f21777a;
        long jG = g(c2013vK);
        C2013vK c2013vKF = c2013vK.f(abstractC1364ii);
        if (abstractC1364ii.o()) {
            JM jm = C2013vK.f21776s;
            long jT = Py.t(this.f17096Q);
            C2013vK c2013vKA = c2013vKF.b(jm, jT, jT, jT, 0L, C1456kN.f18972d, this.f17099b, Tz.f15980C).a(jm);
            c2013vKA.f21791o = c2013vKA.f21793q;
            return c2013vKA;
        }
        Object obj = c2013vKF.f21778b.f14589a;
        int i7 = Py.f15498a;
        boolean z6 = !obj.equals(pair.first);
        JM jm2 = z6 ? new JM(pair.first, -1L) : c2013vKF.f21778b;
        long jLongValue = ((Long) pair.second).longValue();
        long jT2 = Py.t(jG);
        if (!abstractC1364ii2.o()) {
            abstractC1364ii2.n(obj, this.f17110m);
        }
        if (z6 || jLongValue < jT2) {
            p079k3.c.E(!jm2.b());
            C1456kN c1456kN = z6 ? C1456kN.f18972d : c2013vKF.f21784h;
            N2 n7 = z6 ? this.f17099b : c2013vKF.f21785i;
            if (z6) {
                C2144xz c2144xz = Az.f13095z;
                list = Tz.f15980C;
            } else {
                list = c2013vKF.f21786j;
            }
            C2013vK c2013vKA2 = c2013vKF.b(jm2, jLongValue, jLongValue, jLongValue, 0L, c1456kN, n7, list).a(jm2);
            c2013vKA2.f21791o = jLongValue;
            return c2013vKA2;
        }
        if (jLongValue != jT2) {
            p079k3.c.E(!jm2.b());
            long jMax = Math.max(0L, c2013vKF.f21792p - (jLongValue - jT2));
            long j7 = c2013vKF.f21791o;
            if (c2013vKF.f21787k.equals(c2013vKF.f21778b)) {
                j7 = jLongValue + jMax;
            }
            C2013vK c2013vKB = c2013vKF.b(jm2, jLongValue, jLongValue, jLongValue, jMax, c2013vKF.f21784h, c2013vKF.f21785i, c2013vKF.f21786j);
            c2013vKB.f21791o = j7;
            return c2013vKB;
        }
        int iA = abstractC1364ii.a(c2013vKF.f21787k.f14589a);
        if (iA != -1 && abstractC1364ii.d(iA, this.f17110m, false).f20069c == abstractC1364ii.n(jm2.f14589a, this.f17110m).f20069c) {
            return c2013vKF;
        }
        abstractC1364ii.n(jm2.f14589a, this.f17110m);
        long jA = jm2.b() ? this.f17110m.a(jm2.f14590b, jm2.f14591c) : this.f17110m.f20070d;
        C2013vK c2013vKA3 = c2013vKF.b(jm2, c2013vKF.f21793q, c2013vKF.f21793q, c2013vKF.f21780d, jA - c2013vKF.f21793q, c2013vKF.f21784h, c2013vKF.f21785i, c2013vKF.f21786j).a(jm2);
        c2013vKA3.f21791o = jA;
        return c2013vKA3;
    }

    public final void l(int i7, int i8) {
        C1278gx c1278gx = this.f17087H;
        if (i7 == c1278gx.f18222a && i8 == c1278gx.f18223b) {
            return;
        }
        this.f17087H = new C1278gx(i7, i8);
        M.r rVar = new M.r(i7, i8);
        p142u.e eVar = this.f17108k;
        eVar.p(24, rVar);
        eVar.o();
        m(2, new C1278gx(i7, i8), 14);
    }

    public final void m(int i7, Object obj, int i8) {
        AJ[] ajArr = this.f17104g;
        int length = ajArr.length;
        for (int i9 = 0; i9 < 2; i9++) {
            AJ aj = ajArr[i9];
            if (aj.f13004z == i7) {
                f(this.f17094O);
                AbstractC1364ii abstractC1364ii = this.f17094O.f21777a;
                C1200fK c1200fK = this.f17107j;
                C2166yK c2166yK = new C2166yK(c1200fK, aj, c1200fK.f17929H);
                p079k3.c.E(!c2166yK.f22527f);
                c2166yK.f22524c = i8;
                p079k3.c.E(!c2166yK.f22527f);
                c2166yK.f22525d = obj;
                c2166yK.a();
            }
        }
    }

    public final void n(Object obj) {
        ArrayList arrayList = new ArrayList();
        AJ[] ajArr = this.f17104g;
        int length = ajArr.length;
        boolean z6 = false;
        for (int i7 = 0; i7 < 2; i7++) {
            AJ aj = ajArr[i7];
            if (aj.f13004z == 2) {
                f(this.f17094O);
                AbstractC1364ii abstractC1364ii = this.f17094O.f21777a;
                C1200fK c1200fK = this.f17107j;
                C2166yK c2166yK = new C2166yK(c1200fK, aj, c1200fK.f17929H);
                p079k3.c.E(!c2166yK.f22527f);
                c2166yK.f22524c = 1;
                p079k3.c.E(true ^ c2166yK.f22527f);
                c2166yK.f22525d = obj;
                c2166yK.a();
                arrayList.add(c2166yK);
            }
        }
        Object obj2 = this.f17084E;
        if (obj2 != null && obj2 != obj) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((C2166yK) it.next()).c(this.f17120w);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                z6 = true;
            }
            Object obj3 = this.f17084E;
            Surface surface = this.f17085F;
            if (obj3 == surface) {
                surface.release();
                this.f17085F = null;
            }
        }
        this.f17084E = obj;
        if (z6) {
            p(new GJ(2, new C0492o(3), 1003));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final void o() {
        s();
    }

    public final void p(GJ gj) {
        C2013vK c2013vK = this.f17094O;
        C2013vK c2013vKA = c2013vK.a(c2013vK.f21778b);
        c2013vKA.f21791o = c2013vKA.f21793q;
        c2013vKA.f21792p = 0L;
        C2013vK c2013vKE = c2013vKA.e(1);
        if (gj != null) {
            c2013vKE = c2013vKE.d(gj);
        }
        C2013vK c2013vK2 = c2013vKE;
        this.f17121x++;
        Ux ux = this.f17107j.f17927F;
        ux.getClass();
        Rx rxD = Ux.d();
        rxD.f15725a = ux.f16120a.obtainMessage(6);
        rxD.a();
        r(c2013vK2, 0, 1, false, 5, -9223372036854775807L, -1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void q(boolean z6, int i7, int i8) {
        int i9 = 0;
        ?? r13 = (!z6 || i7 == -1) ? 0 : 1;
        if (r13 != 0 && i7 != 1) {
            i9 = 1;
        }
        C2013vK c2013vK = this.f17094O;
        if (c2013vK.f21788l == r13 && c2013vK.f21789m == i9) {
            return;
        }
        this.f17121x++;
        C2013vK c2013vKC = c2013vK.c(i9, r13);
        Ux ux = this.f17107j.f17927F;
        ux.getClass();
        Rx rxD = Ux.d();
        rxD.f15725a = ux.f16120a.obtainMessage(1, r13, i9);
        rxD.a();
        r(c2013vKC, 0, i8, false, 5, -9223372036854775807L, -1);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:104:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:107:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:110:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:113:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:116:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:119:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:122:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:125:0x0201  */
    /* JADX WARN: Code duplicated, block: B:128:0x0207  */
    /* JADX WARN: Code duplicated, block: B:132:0x021e  */
    /* JADX WARN: Code duplicated, block: B:133:0x0220  */
    /* JADX WARN: Code duplicated, block: B:136:0x0227  */
    /* JADX WARN: Code duplicated, block: B:137:0x0229  */
    /* JADX WARN: Code duplicated, block: B:148:0x024d  */
    /* JADX WARN: Code duplicated, block: B:149:0x024f  */
    /* JADX WARN: Code duplicated, block: B:151:0x0252  */
    /* JADX WARN: Code duplicated, block: B:153:0x0261  */
    /* JADX WARN: Code duplicated, block: B:155:0x026e  */
    /* JADX WARN: Code duplicated, block: B:156:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:158:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:160:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:161:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:163:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:165:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:166:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:168:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:169:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:172:0x0314  */
    /* JADX WARN: Code duplicated, block: B:173:0x0347  */
    /* JADX WARN: Code duplicated, block: B:176:0x035f  */
    /* JADX WARN: Code duplicated, block: B:177:0x036c  */
    /* JADX WARN: Code duplicated, block: B:179:0x038e  */
    /* JADX WARN: Code duplicated, block: B:182:0x0396  */
    /* JADX WARN: Code duplicated, block: B:185:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:187:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:190:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:192:0x03df  */
    /* JADX WARN: Code duplicated, block: B:194:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:195:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:198:0x0402  */
    /* JADX WARN: Code duplicated, block: B:201:0x0410  */
    /* JADX WARN: Code duplicated, block: B:204:0x041d  */
    /* JADX WARN: Code duplicated, block: B:207:0x0430  */
    /* JADX WARN: Code duplicated, block: B:210:0x0446  */
    /* JADX WARN: Code duplicated, block: B:213:0x045c  */
    /* JADX WARN: Code duplicated, block: B:219:0x0492  */
    /* JADX WARN: Code duplicated, block: B:222:0x049d  */
    /* JADX WARN: Code duplicated, block: B:223:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:225:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:226:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:229:0x04be  */
    /* JADX WARN: Code duplicated, block: B:231:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:233:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:236:0x04df  */
    /* JADX WARN: Code duplicated, block: B:238:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:240:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:243:0x0506  */
    /* JADX WARN: Code duplicated, block: B:246:0x0516  */
    /* JADX WARN: Code duplicated, block: B:250:0x0531 A[LOOP:2: B:248:0x0529->B:250:0x0531, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:253:0x0547 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:255:0x054b  */
    /* JADX WARN: Code duplicated, block: B:258:0x0551 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:261:0x0556  */
    /* JADX WARN: Code duplicated, block: B:264:0x055d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:268:0x0564  */
    /* JADX WARN: Code duplicated, block: B:274:0x0570 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:276:0x0574  */
    /* JADX WARN: Code duplicated, block: B:279:0x057a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:283:0x0581  */
    /* JADX WARN: Code duplicated, block: B:288:0x0590 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:291:0x0596  */
    /* JADX WARN: Code duplicated, block: B:294:0x059d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:296:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:299:0x05be  */
    /* JADX WARN: Code duplicated, block: B:37:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:40:0x010c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0112  */
    /* JADX WARN: Code duplicated, block: B:45:0x011d  */
    /* JADX WARN: Code duplicated, block: B:48:0x012c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0138 A[LOOP:1: B:49:0x0133->B:51:0x0138, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x0157  */
    /* JADX WARN: Code duplicated, block: B:57:0x015b  */
    /* JADX WARN: Code duplicated, block: B:60:0x0175  */
    /* JADX WARN: Code duplicated, block: B:62:0x0179  */
    /* JADX WARN: Code duplicated, block: B:65:0x017f  */
    /* JADX WARN: Code duplicated, block: B:68:0x0185  */
    /* JADX WARN: Code duplicated, block: B:71:0x018b  */
    /* JADX WARN: Code duplicated, block: B:74:0x0191  */
    /* JADX WARN: Code duplicated, block: B:77:0x0197  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:92:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:98:0x01cb  */
    public final void r(final C2013vK c2013vK, final int i7, final int i8, boolean z6, int i9, long j7, int i10) {
        int i11;
        boolean z7;
        boolean z8;
        Pair pair;
        boolean z9;
        int i12;
        boolean zBooleanValue;
        int iIntValue;
        S9 s9;
        AbstractC1364ii abstractC1364iiZzn;
        C0810Sa c0810SaA;
        C2171yb c2171yb;
        C2171yb c2171yb2;
        CharSequence charSequence;
        CharSequence charSequence2;
        CharSequence charSequence3;
        CharSequence charSequence4;
        CharSequence charSequence5;
        byte[] bArr;
        Integer num;
        Integer num2;
        Integer num3;
        Boolean bool;
        Integer num4;
        Integer num5;
        Integer num6;
        Integer num7;
        Integer num8;
        Integer num9;
        Integer num10;
        CharSequence charSequence6;
        CharSequence charSequence7;
        CharSequence charSequence8;
        CharSequence charSequence9;
        CharSequence charSequence10;
        Integer num11;
        boolean z10;
        boolean z11;
        boolean z12;
        int iZzf;
        boolean z13;
        int i13;
        N2 n7;
        N2 n8;
        final int i14;
        C0591Cf c0591Cf;
        AbstractC2064wK abstractC2064wK;
        AbstractC1364ii abstractC1364iiZzn2;
        boolean z14;
        AbstractC1364ii abstractC1364iiZzn3;
        int iK;
        int i15;
        boolean z15;
        AbstractC1364ii abstractC1364iiZzn4;
        boolean z16;
        AbstractC1364ii abstractC1364iiZzn5;
        boolean z17;
        long j8;
        AbstractC1364ii abstractC1364iiZzn6;
        boolean z18;
        boolean zO;
        C2176yg c2176yg;
        P0 p6;
        int i16;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        boolean z24;
        int i17;
        boolean z25;
        C0591Cf c0591Cf2;
        final int i18;
        C1719ph c1719ph;
        int i19;
        Object obj;
        S9 s10;
        Object obj2;
        int i20;
        long jI;
        long jI2;
        int iZzd;
        Object obj3;
        S9 s11;
        Object obj4;
        int iA;
        long jW;
        long jW2;
        C0810Sa c0810SaA2;
        List list;
        int i21;
        C1561mc c1561mc;
        int i22;
        InterfaceC0895Yb[] interfaceC0895YbArr;
        int i23 = i9;
        C2013vK c2013vK2 = this.f17094O;
        this.f17094O = c2013vK;
        boolean z26 = !c2013vK2.f21777a.equals(c2013vK.f21777a);
        AbstractC1364ii abstractC1364ii = c2013vK2.f21777a;
        AbstractC1364ii abstractC1364ii2 = c2013vK.f21777a;
        if (!abstractC1364ii2.o() || !abstractC1364ii.o()) {
            if (abstractC1364ii2.o() != abstractC1364ii.o()) {
                pair = new Pair(Boolean.TRUE, 3);
            } else if (abstractC1364ii.e(abstractC1364ii.n(c2013vK2.f21778b.f14589a, this.f17110m).f20069c, this.f22017a, 0L).f15935a.equals(abstractC1364ii2.e(abstractC1364ii2.n(c2013vK.f21778b.f14589a, this.f17110m).f20069c, this.f22017a, 0L).f15935a)) {
                if (!z6) {
                    i11 = i23;
                    z7 = false;
                } else if (i23 != 0) {
                    i11 = i23;
                    z7 = true;
                } else if (c2013vK2.f21778b.f14592d < c2013vK.f21778b.f14592d) {
                    pair = new Pair(Boolean.TRUE, 0);
                    i23 = 0;
                    z8 = true;
                } else {
                    z7 = true;
                    i11 = 0;
                }
                z8 = z7;
                i23 = i11;
                pair = new Pair(Boolean.FALSE, -1);
            } else {
                if (z6) {
                    if (i23 == 0) {
                        i23 = 0;
                        i12 = 1;
                        z8 = true;
                    } else {
                        z9 = true;
                        z8 = true;
                    }
                    pair = new Pair(Boolean.TRUE, Integer.valueOf(i12));
                } else {
                    z9 = false;
                    z8 = false;
                }
                if (z9 && i23 == 1) {
                    i12 = 2;
                } else {
                    if (!z26) {
                        throw new IllegalStateException();
                    }
                    z8 = z9;
                    i12 = 3;
                }
                pair = new Pair(Boolean.TRUE, Integer.valueOf(i12));
            }
            zBooleanValue = ((Boolean) pair.first).booleanValue();
            iIntValue = ((Integer) pair.second).intValue();
            if (zBooleanValue) {
                if (c2013vK.f21777a.o()) {
                    s9 = null;
                } else {
                    s9 = c2013vK.f21777a.e(c2013vK.f21777a.n(c2013vK.f21778b.f14589a, this.f17110m).f20069c, this.f22017a, 0L).f15936b;
                }
                this.f17093N = C2171yb.f22541y;
            } else {
                s9 = null;
            }
            if (!c2013vK2.f21786j.equals(c2013vK.f21786j)) {
                c0810SaA2 = this.f17093N.a();
                list = c2013vK.f21786j;
                for (i21 = 0; i21 < list.size(); i21++) {
                    c1561mc = (C1561mc) list.get(i21);
                    i22 = 0;
                    while (true) {
                        interfaceC0895YbArr = c1561mc.f19322y;
                        if (i22 < interfaceC0895YbArr.length) {
                            interfaceC0895YbArr[i22].b(c0810SaA2);
                            i22++;
                        }
                    }
                }
                this.f17093N = new C2171yb(c0810SaA2);
            }
            abstractC1364iiZzn = zzn();
            if (abstractC1364iiZzn.o()) {
                c2171yb2 = this.f17093N;
            } else {
                S9 s12 = abstractC1364iiZzn.e(zzd(), this.f22017a, 0L).f15936b;
                c0810SaA = this.f17093N.a();
                c2171yb = s12.f15745d;
                if (c2171yb != null) {
                    charSequence = c2171yb.f22542a;
                    if (charSequence != null) {
                        c0810SaA.f15791a = charSequence;
                    }
                    charSequence2 = c2171yb.f22543b;
                    if (charSequence2 != null) {
                        c0810SaA.f15792b = charSequence2;
                    }
                    charSequence3 = c2171yb.f22544c;
                    if (charSequence3 != null) {
                        c0810SaA.f15793c = charSequence3;
                    }
                    charSequence4 = c2171yb.f22545d;
                    if (charSequence4 != null) {
                        c0810SaA.f15794d = charSequence4;
                    }
                    charSequence5 = c2171yb.f22546e;
                    if (charSequence5 != null) {
                        c0810SaA.f15795e = charSequence5;
                    }
                    bArr = c2171yb.f22547f;
                    if (bArr != null) {
                        c0810SaA.f15796f = (byte[]) bArr.clone();
                        c0810SaA.f15797g = c2171yb.f22548g;
                    }
                    num = c2171yb.f22549h;
                    if (num != null) {
                        c0810SaA.f15798h = num;
                    }
                    num2 = c2171yb.f22550i;
                    if (num2 != null) {
                        c0810SaA.f15799i = num2;
                    }
                    num3 = c2171yb.f22551j;
                    if (num3 != null) {
                        c0810SaA.f15800j = num3;
                    }
                    bool = c2171yb.f22552k;
                    if (bool != null) {
                        c0810SaA.f15801k = bool;
                    }
                    num4 = c2171yb.f22553l;
                    if (num4 != null) {
                        c0810SaA.f15802l = num4;
                    }
                    num5 = c2171yb.f22554m;
                    if (num5 != null) {
                        c0810SaA.f15802l = num5;
                    }
                    num6 = c2171yb.f22555n;
                    if (num6 != null) {
                        c0810SaA.f15803m = num6;
                    }
                    num7 = c2171yb.f22556o;
                    if (num7 != null) {
                        c0810SaA.f15804n = num7;
                    }
                    num8 = c2171yb.f22557p;
                    if (num8 != null) {
                        c0810SaA.f15805o = num8;
                    }
                    num9 = c2171yb.f22558q;
                    if (num9 != null) {
                        c0810SaA.f15806p = num9;
                    }
                    num10 = c2171yb.f22559r;
                    if (num10 != null) {
                        c0810SaA.f15807q = num10;
                    }
                    charSequence6 = c2171yb.f22560s;
                    if (charSequence6 != null) {
                        c0810SaA.f15808r = charSequence6;
                    }
                    charSequence7 = c2171yb.f22561t;
                    if (charSequence7 != null) {
                        c0810SaA.f15809s = charSequence7;
                    }
                    charSequence8 = c2171yb.f22562u;
                    if (charSequence8 != null) {
                        c0810SaA.f15810t = charSequence8;
                    }
                    charSequence9 = c2171yb.f22563v;
                    if (charSequence9 != null) {
                        c0810SaA.f15811u = charSequence9;
                    }
                    charSequence10 = c2171yb.f22564w;
                    if (charSequence10 != null) {
                        c0810SaA.f15812v = charSequence10;
                    }
                    num11 = c2171yb.f22565x;
                    if (num11 != null) {
                        c0810SaA.f15813w = num11;
                    }
                }
                c2171yb2 = new C2171yb(c0810SaA);
            }
            z10 = !c2171yb2.equals(this.f17083D);
            this.f17083D = c2171yb2;
            if (c2013vK2.f21788l != c2013vK.f21788l) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (c2013vK2.f21781e != c2013vK.f21781e) {
                z12 = true;
            } else {
                z12 = false;
            }
            if ((z12 || z11) && ((iZzf = zzf()) == 2 || iZzf == 3)) {
                s();
                this.f17094O.getClass();
                e();
                e();
            }
            if (c2013vK2.f21783g != c2013vK.f21783g) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (z26) {
                final int i24 = 0;
                this.f17108k.p(0, new Ot() { // from class: com.google.android.gms.internal.ads.LJ
                    @Override // com.google.android.gms.internal.ads.Ot
                    /* JADX INFO: renamed from: zza */
                    public final void mo8zza(Object obj5) {
                        int i25 = i24;
                        int i26 = i7;
                        C2013vK c2013vK3 = c2013vK;
                        switch (i25) {
                            case 0:
                                int i27 = C0943aK.f17079T;
                                AbstractC1364ii abstractC1364ii3 = c2013vK3.f21777a;
                                ((FK) obj5).y(i26);
                                break;
                            default:
                                int i28 = C0943aK.f17079T;
                                ((FK) obj5).h(i26, c2013vK3.f21788l);
                                break;
                        }
                    }
                });
            }
            if (z8) {
                c1719ph = new C1719ph();
                if (c2013vK2.f21777a.o()) {
                    i19 = i10;
                    obj = null;
                    s10 = null;
                    obj2 = null;
                    i20 = -1;
                } else {
                    Object obj5 = c2013vK2.f21778b.f14589a;
                    c2013vK2.f21777a.n(obj5, c1719ph);
                    int i25 = c1719ph.f20069c;
                    int iA2 = c2013vK2.f21777a.a(obj5);
                    obj2 = obj5;
                    obj = c2013vK2.f21777a.e(i25, this.f22017a, 0L).f15935a;
                    s10 = this.f22017a.f15936b;
                    i19 = i25;
                    i20 = iA2;
                }
                if (i23 == 0) {
                    if (c2013vK2.f21778b.b()) {
                        JM jm = c2013vK2.f21778b;
                        jI = c1719ph.a(jm.f14590b, jm.f14591c);
                        jI2 = i(c2013vK2);
                    } else {
                        if (c2013vK2.f21778b.f14593e != -1) {
                            jI = i(this.f17094O);
                        } else {
                            jI = c1719ph.f20070d;
                        }
                        jI2 = jI;
                    }
                } else if (c2013vK2.f21778b.b()) {
                    jI = c2013vK2.f21793q;
                    jI2 = i(c2013vK2);
                } else {
                    jI = c2013vK2.f21793q;
                    jI2 = jI;
                }
                int i26 = Py.f15498a;
                JM jm2 = c2013vK2.f21778b;
                C1362ig c1362ig = new C1362ig(obj, i19, s10, obj2, i20, Py.w(jI), Py.w(jI2), jm2.f14590b, jm2.f14591c);
                iZzd = zzd();
                if (this.f17094O.f21777a.o()) {
                    obj3 = null;
                    s11 = null;
                    obj4 = null;
                    iA = -1;
                } else {
                    C2013vK c2013vK3 = this.f17094O;
                    Object obj6 = c2013vK3.f21778b.f14589a;
                    c2013vK3.f21777a.n(obj6, this.f17110m);
                    iA = this.f17094O.f21777a.a(obj6);
                    obj3 = this.f17094O.f21777a.e(iZzd, this.f22017a, 0L).f15935a;
                    s11 = this.f22017a.f15936b;
                    obj4 = obj6;
                }
                jW = Py.w(j7);
                if (this.f17094O.f21778b.b()) {
                    jW2 = Py.w(i(this.f17094O));
                } else {
                    jW2 = jW;
                }
                JM jm3 = this.f17094O.f21778b;
                this.f17108k.p(11, new L7(i23, c1362ig, new C1362ig(obj3, iZzd, s11, obj4, iA, jW, jW2, jm3.f14590b, jm3.f14591c)));
            } else {
                z12 = z12;
                z13 = z13;
            }
            i13 = 12;
            if (zBooleanValue) {
                this.f17108k.p(1, new Nt(s9, iIntValue, i13));
            }
            if (c2013vK2.f21782f != c2013vK.f21782f) {
                i18 = 0;
                this.f17108k.p(10, new Ot() { // from class: com.google.android.gms.internal.ads.PJ
                    @Override // com.google.android.gms.internal.ads.Ot
                    /* JADX INFO: renamed from: zza */
                    public final void mo8zza(Object obj7) {
                        int i27 = i18;
                        C2013vK c2013vK4 = c2013vK;
                        switch (i27) {
                            case 0:
                                int i28 = C0943aK.f17079T;
                                ((FK) obj7).j(c2013vK4.f21782f);
                                break;
                            default:
                                int i29 = C0943aK.f17079T;
                                ((FK) obj7).r(c2013vK4.f21781e, c2013vK4.f21788l);
                                break;
                        }
                    }
                });
                if (c2013vK.f21782f != null) {
                    this.f17108k.p(10, new Ot() { // from class: com.google.android.gms.internal.ads.QJ
                        @Override // com.google.android.gms.internal.ads.Ot
                        /* JADX INFO: renamed from: zza */
                        public final void mo8zza(Object obj7) {
                            int i27 = i18;
                            C2013vK c2013vK4 = c2013vK;
                            switch (i27) {
                                case 0:
                                    int i28 = C0943aK.f17079T;
                                    ((FK) obj7).s(c2013vK4.f21782f);
                                    break;
                                default:
                                    int i29 = C0943aK.f17079T;
                                    ((FK) obj7).zzh(c2013vK4.f21781e);
                                    break;
                            }
                        }
                    });
                }
            }
            n7 = c2013vK2.f21785i;
            n8 = c2013vK.f21785i;
            if (n7 != n8) {
                MN mn = this.f17105h;
                Object obj7 = n8.f15090C;
                mn.getClass();
                final int i27 = 1;
                this.f17108k.p(2, new Ot() { // from class: com.google.android.gms.internal.ads.MJ
                    @Override // com.google.android.gms.internal.ads.Ot
                    /* JADX INFO: renamed from: zza */
                    public final void mo8zza(Object obj8) {
                        int i28 = i27;
                        C2013vK c2013vK4 = c2013vK;
                        switch (i28) {
                            case 0:
                                int i29 = C0943aK.f17079T;
                                ((FK) obj8).zzi(c2013vK4.f21789m);
                                break;
                            default:
                                int i30 = C0943aK.f17079T;
                                ((FK) obj8).B((C1774ql) c2013vK4.f21785i.f15089B);
                                break;
                        }
                    }
                });
            }
            if (z10) {
                this.f17108k.p(14, new RJ(this.f17083D, 0));
            }
            if (z13) {
                i14 = 1;
                this.f17108k.p(3, new Ot() { // from class: com.google.android.gms.internal.ads.NJ
                    @Override // com.google.android.gms.internal.ads.Ot
                    /* JADX INFO: renamed from: zza */
                    public final void mo8zza(Object obj8) {
                        int i28 = i14;
                        C2013vK c2013vK4 = c2013vK;
                        switch (i28) {
                            case 0:
                                int i29 = C0943aK.f17079T;
                                ((FK) obj8).b(c2013vK4.f21790n);
                                break;
                            default:
                                int i30 = C0943aK.f17079T;
                                ((FK) obj8).q(c2013vK4.f21783g);
                                break;
                        }
                    }
                });
            } else {
                i14 = 1;
            }
            if (z12 || z11) {
                this.f17108k.p(-1, new Ot() { // from class: com.google.android.gms.internal.ads.PJ
                    @Override // com.google.android.gms.internal.ads.Ot
                    /* JADX INFO: renamed from: zza */
                    public final void mo8zza(Object obj8) {
                        int i28 = i14;
                        C2013vK c2013vK4 = c2013vK;
                        switch (i28) {
                            case 0:
                                int i29 = C0943aK.f17079T;
                                ((FK) obj8).j(c2013vK4.f21782f);
                                break;
                            default:
                                int i210 = C0943aK.f17079T;
                                ((FK) obj8).r(c2013vK4.f21781e, c2013vK4.f21788l);
                                break;
                        }
                    }
                });
            }
            if (z12) {
                this.f17108k.p(4, new Ot() { // from class: com.google.android.gms.internal.ads.QJ
                    @Override // com.google.android.gms.internal.ads.Ot
                    /* JADX INFO: renamed from: zza */
                    public final void mo8zza(Object obj8) {
                        int i28 = i14;
                        C2013vK c2013vK4 = c2013vK;
                        switch (i28) {
                            case 0:
                                int i29 = C0943aK.f17079T;
                                ((FK) obj8).s(c2013vK4.f21782f);
                                break;
                            default:
                                int i210 = C0943aK.f17079T;
                                ((FK) obj8).zzh(c2013vK4.f21781e);
                                break;
                        }
                    }
                });
            }
            if (z11) {
                this.f17108k.p(5, new Ot() { // from class: com.google.android.gms.internal.ads.LJ
                    @Override // com.google.android.gms.internal.ads.Ot
                    /* JADX INFO: renamed from: zza */
                    public final void mo8zza(Object obj8) {
                        int i28 = i14;
                        int i29 = i8;
                        C2013vK c2013vK4 = c2013vK;
                        switch (i28) {
                            case 0:
                                int i210 = C0943aK.f17079T;
                                AbstractC1364ii abstractC1364ii3 = c2013vK4.f21777a;
                                ((FK) obj8).y(i29);
                                break;
                            default:
                                int i211 = C0943aK.f17079T;
                                ((FK) obj8).h(i29, c2013vK4.f21788l);
                                break;
                        }
                    }
                });
            }
            if (c2013vK2.f21789m != c2013vK.f21789m) {
                final int i28 = 0;
                this.f17108k.p(6, new Ot() { // from class: com.google.android.gms.internal.ads.MJ
                    @Override // com.google.android.gms.internal.ads.Ot
                    /* JADX INFO: renamed from: zza */
                    public final void mo8zza(Object obj8) {
                        int i29 = i28;
                        C2013vK c2013vK4 = c2013vK;
                        switch (i29) {
                            case 0:
                                int i210 = C0943aK.f17079T;
                                ((FK) obj8).zzi(c2013vK4.f21789m);
                                break;
                            default:
                                int i30 = C0943aK.f17079T;
                                ((FK) obj8).B((C1774ql) c2013vK4.f21785i.f15089B);
                                break;
                        }
                    }
                });
            }
            if (c2013vK2.h() != c2013vK.h()) {
                this.f17108k.p(7, new C1820rh(c2013vK, 29));
            }
            if (!c2013vK2.f21790n.equals(c2013vK.f21790n)) {
                final int i29 = 0;
                this.f17108k.p(12, new Ot() { // from class: com.google.android.gms.internal.ads.NJ
                    @Override // com.google.android.gms.internal.ads.Ot
                    /* JADX INFO: renamed from: zza */
                    public final void mo8zza(Object obj8) {
                        int i210 = i29;
                        C2013vK c2013vK4 = c2013vK;
                        switch (i210) {
                            case 0:
                                int i211 = C0943aK.f17079T;
                                ((FK) obj8).b(c2013vK4.f21790n);
                                break;
                            default:
                                int i30 = C0943aK.f17079T;
                                ((FK) obj8).q(c2013vK4.f21783g);
                                break;
                        }
                    }
                });
            }
            c0591Cf = this.f17082C;
            InterfaceC1819rg interfaceC1819rg = this.f17103f;
            C0591Cf c0591Cf3 = this.f17100c;
            int i30 = Py.f15498a;
            boolean zD = interfaceC1819rg.d();
            abstractC2064wK = (AbstractC2064wK) interfaceC1819rg;
            abstractC1364iiZzn2 = abstractC2064wK.zzn();
            if (abstractC1364iiZzn2.o() && abstractC1364iiZzn2.e(abstractC2064wK.zzd(), abstractC2064wK.f22017a, 0L).f15940f) {
                z14 = true;
            } else {
                z14 = false;
            }
            abstractC1364iiZzn3 = abstractC2064wK.zzn();
            if (abstractC1364iiZzn3.o()) {
                z15 = false;
                i15 = -1;
            } else {
                int iZzd2 = abstractC2064wK.zzd();
                abstractC2064wK.zzh();
                abstractC2064wK.o();
                iK = abstractC1364iiZzn3.k(iZzd2);
                i15 = -1;
                if (iK != -1) {
                    z15 = true;
                } else {
                    z15 = false;
                }
            }
            abstractC1364iiZzn4 = abstractC2064wK.zzn();
            if (abstractC1364iiZzn4.o()) {
                int iZzd3 = abstractC2064wK.zzd();
                abstractC2064wK.zzh();
                abstractC2064wK.o();
                z16 = abstractC1364iiZzn4.j(false, iZzd3, 0) != i15;
                abstractC1364iiZzn5 = abstractC2064wK.zzn();
                if (!abstractC1364iiZzn5.o()) {
                    z17 = z15;
                    j8 = 0;
                    boolean z27 = abstractC1364iiZzn5.e(abstractC2064wK.zzd(), abstractC2064wK.f22017a, 0L).b();
                    abstractC1364iiZzn6 = abstractC2064wK.zzn();
                    if (abstractC1364iiZzn6.o() && abstractC1364iiZzn6.e(abstractC2064wK.zzd(), abstractC2064wK.f22017a, j8).f15941g) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    zO = interfaceC1819rg.zzn().o();
                    c2176yg = new C2176yg(8);
                    p6 = c0591Cf3.f13349a;
                    for (i16 = 0; i16 < p6.f15362a.size(); i16++) {
                        ((C0167j) c2176yg.f22573z).c(p6.a(i16));
                    }
                    boolean z28 = !zD;
                    c2176yg.h(4, z28);
                    if (z14 || zD) {
                        z19 = false;
                    } else {
                        z19 = true;
                    }
                    c2176yg.h(5, z19);
                    if (z17 || zD) {
                        z20 = false;
                    } else {
                        z20 = true;
                    }
                    c2176yg.h(6, z20);
                    if (!zO || (!(z17 || !z27 || z14) || zD)) {
                        z21 = false;
                    } else {
                        z21 = true;
                    }
                    c2176yg.h(7, z21);
                    if (z16 || zD) {
                        z22 = false;
                    } else {
                        z22 = true;
                    }
                    c2176yg.h(8, z22);
                    if (!zO || (!(z16 || (z27 && z18)) || zD)) {
                        z23 = false;
                    } else {
                        z23 = true;
                    }
                    c2176yg.h(9, z23);
                    c2176yg.h(10, z28);
                    if (z14 || zD) {
                        z24 = false;
                    } else {
                        z24 = true;
                    }
                    c2176yg.h(11, z24);
                    if (z14 || zD) {
                        i17 = 12;
                        z25 = false;
                    } else {
                        i17 = 12;
                        z25 = true;
                    }
                    c2176yg.h(i17, z25);
                    c0591Cf2 = new C0591Cf(((C0167j) c2176yg.f22573z).d());
                    this.f17082C = c0591Cf2;
                    if (!c0591Cf2.equals(c0591Cf)) {
                        this.f17108k.p(13, new B4(this, 26));
                    }
                    this.f17108k.o();
                }
                z17 = z15;
                j8 = 0;
                abstractC1364iiZzn6 = abstractC2064wK.zzn();
                if (abstractC1364iiZzn6.o()) {
                    z18 = false;
                } else {
                    z18 = false;
                }
                zO = interfaceC1819rg.zzn().o();
                c2176yg = new C2176yg(8);
                p6 = c0591Cf3.f13349a;
                while (i16 < p6.f15362a.size()) {
                    ((C0167j) c2176yg.f22573z).c(p6.a(i16));
                }
                boolean z29 = !zD;
                c2176yg.h(4, z29);
                if (z14) {
                    z19 = false;
                } else {
                    z19 = false;
                }
                c2176yg.h(5, z19);
                if (z17) {
                    z20 = false;
                } else {
                    z20 = false;
                }
                c2176yg.h(6, z20);
                if (zO) {
                    z21 = false;
                } else {
                    z21 = false;
                }
                c2176yg.h(7, z21);
                if (z16) {
                    z22 = false;
                } else {
                    z22 = false;
                }
                c2176yg.h(8, z22);
                if (zO) {
                    z23 = false;
                } else {
                    z23 = false;
                }
                c2176yg.h(9, z23);
                c2176yg.h(10, z29);
                if (z14) {
                    z24 = false;
                } else {
                    z24 = false;
                }
                c2176yg.h(11, z24);
                if (z14) {
                    i17 = 12;
                    z25 = false;
                } else {
                    i17 = 12;
                    z25 = false;
                }
                c2176yg.h(i17, z25);
                c0591Cf2 = new C0591Cf(((C0167j) c2176yg.f22573z).d());
                this.f17082C = c0591Cf2;
                if (!c0591Cf2.equals(c0591Cf)) {
                    this.f17108k.p(13, new B4(this, 26));
                }
                this.f17108k.o();
            }
            abstractC1364iiZzn5 = abstractC2064wK.zzn();
            if (!abstractC1364iiZzn5.o()) {
                z17 = z15;
                j8 = 0;
                if (abstractC1364iiZzn5.e(abstractC2064wK.zzd(), abstractC2064wK.f22017a, 0L).b()) {
                }
                abstractC1364iiZzn6 = abstractC2064wK.zzn();
                if (abstractC1364iiZzn6.o()) {
                    z18 = false;
                } else {
                    z18 = false;
                }
                zO = interfaceC1819rg.zzn().o();
                c2176yg = new C2176yg(8);
                p6 = c0591Cf3.f13349a;
                while (i16 < p6.f15362a.size()) {
                    ((C0167j) c2176yg.f22573z).c(p6.a(i16));
                }
                boolean z210 = !zD;
                c2176yg.h(4, z210);
                if (z14) {
                    z19 = false;
                } else {
                    z19 = false;
                }
                c2176yg.h(5, z19);
                if (z17) {
                    z20 = false;
                } else {
                    z20 = false;
                }
                c2176yg.h(6, z20);
                if (zO) {
                    z21 = false;
                } else {
                    z21 = false;
                }
                c2176yg.h(7, z21);
                if (z16) {
                    z22 = false;
                } else {
                    z22 = false;
                }
                c2176yg.h(8, z22);
                if (zO) {
                    z23 = false;
                } else {
                    z23 = false;
                }
                c2176yg.h(9, z23);
                c2176yg.h(10, z210);
                if (z14) {
                    z24 = false;
                } else {
                    z24 = false;
                }
                c2176yg.h(11, z24);
                if (z14) {
                    i17 = 12;
                    z25 = false;
                } else {
                    i17 = 12;
                    z25 = false;
                }
                c2176yg.h(i17, z25);
                c0591Cf2 = new C0591Cf(((C0167j) c2176yg.f22573z).d());
                this.f17082C = c0591Cf2;
                if (!c0591Cf2.equals(c0591Cf)) {
                    this.f17108k.p(13, new B4(this, 26));
                }
                this.f17108k.o();
            }
            z17 = z15;
            j8 = 0;
            abstractC1364iiZzn6 = abstractC2064wK.zzn();
            if (abstractC1364iiZzn6.o()) {
                z18 = false;
            } else {
                z18 = false;
            }
            zO = interfaceC1819rg.zzn().o();
            c2176yg = new C2176yg(8);
            p6 = c0591Cf3.f13349a;
            while (i16 < p6.f15362a.size()) {
                ((C0167j) c2176yg.f22573z).c(p6.a(i16));
            }
            boolean z211 = !zD;
            c2176yg.h(4, z211);
            if (z14) {
                z19 = false;
            } else {
                z19 = false;
            }
            c2176yg.h(5, z19);
            if (z17) {
                z20 = false;
            } else {
                z20 = false;
            }
            c2176yg.h(6, z20);
            if (zO) {
                z21 = false;
            } else {
                z21 = false;
            }
            c2176yg.h(7, z21);
            if (z16) {
                z22 = false;
            } else {
                z22 = false;
            }
            c2176yg.h(8, z22);
            if (zO) {
                z23 = false;
            } else {
                z23 = false;
            }
            c2176yg.h(9, z23);
            c2176yg.h(10, z211);
            if (z14) {
                z24 = false;
            } else {
                z24 = false;
            }
            c2176yg.h(11, z24);
            if (z14) {
                i17 = 12;
                z25 = false;
            } else {
                i17 = 12;
                z25 = false;
            }
            c2176yg.h(i17, z25);
            c0591Cf2 = new C0591Cf(((C0167j) c2176yg.f22573z).d());
            this.f17082C = c0591Cf2;
            if (!c0591Cf2.equals(c0591Cf)) {
                this.f17108k.p(13, new B4(this, 26));
            }
            this.f17108k.o();
        }
        pair = new Pair(Boolean.FALSE, -1);
        z8 = z6;
        zBooleanValue = ((Boolean) pair.first).booleanValue();
        iIntValue = ((Integer) pair.second).intValue();
        if (zBooleanValue) {
            if (c2013vK.f21777a.o()) {
                s9 = c2013vK.f21777a.e(c2013vK.f21777a.n(c2013vK.f21778b.f14589a, this.f17110m).f20069c, this.f22017a, 0L).f15936b;
            } else {
                s9 = null;
            }
            this.f17093N = C2171yb.f22541y;
        } else {
            s9 = null;
        }
        if (!c2013vK2.f21786j.equals(c2013vK.f21786j)) {
            c0810SaA2 = this.f17093N.a();
            list = c2013vK.f21786j;
            while (i21 < list.size()) {
                c1561mc = (C1561mc) list.get(i21);
                i22 = 0;
                while (true) {
                    interfaceC0895YbArr = c1561mc.f19322y;
                    if (i22 < interfaceC0895YbArr.length) {
                        interfaceC0895YbArr[i22].b(c0810SaA2);
                        i22++;
                    }
                }
            }
            this.f17093N = new C2171yb(c0810SaA2);
        }
        abstractC1364iiZzn = zzn();
        if (abstractC1364iiZzn.o()) {
            c2171yb2 = this.f17093N;
        } else {
            S9 s13 = abstractC1364iiZzn.e(zzd(), this.f22017a, 0L).f15936b;
            c0810SaA = this.f17093N.a();
            c2171yb = s13.f15745d;
            if (c2171yb != null) {
                charSequence = c2171yb.f22542a;
                if (charSequence != null) {
                    c0810SaA.f15791a = charSequence;
                }
                charSequence2 = c2171yb.f22543b;
                if (charSequence2 != null) {
                    c0810SaA.f15792b = charSequence2;
                }
                charSequence3 = c2171yb.f22544c;
                if (charSequence3 != null) {
                    c0810SaA.f15793c = charSequence3;
                }
                charSequence4 = c2171yb.f22545d;
                if (charSequence4 != null) {
                    c0810SaA.f15794d = charSequence4;
                }
                charSequence5 = c2171yb.f22546e;
                if (charSequence5 != null) {
                    c0810SaA.f15795e = charSequence5;
                }
                bArr = c2171yb.f22547f;
                if (bArr != null) {
                    c0810SaA.f15796f = (byte[]) bArr.clone();
                    c0810SaA.f15797g = c2171yb.f22548g;
                }
                num = c2171yb.f22549h;
                if (num != null) {
                    c0810SaA.f15798h = num;
                }
                num2 = c2171yb.f22550i;
                if (num2 != null) {
                    c0810SaA.f15799i = num2;
                }
                num3 = c2171yb.f22551j;
                if (num3 != null) {
                    c0810SaA.f15800j = num3;
                }
                bool = c2171yb.f22552k;
                if (bool != null) {
                    c0810SaA.f15801k = bool;
                }
                num4 = c2171yb.f22553l;
                if (num4 != null) {
                    c0810SaA.f15802l = num4;
                }
                num5 = c2171yb.f22554m;
                if (num5 != null) {
                    c0810SaA.f15802l = num5;
                }
                num6 = c2171yb.f22555n;
                if (num6 != null) {
                    c0810SaA.f15803m = num6;
                }
                num7 = c2171yb.f22556o;
                if (num7 != null) {
                    c0810SaA.f15804n = num7;
                }
                num8 = c2171yb.f22557p;
                if (num8 != null) {
                    c0810SaA.f15805o = num8;
                }
                num9 = c2171yb.f22558q;
                if (num9 != null) {
                    c0810SaA.f15806p = num9;
                }
                num10 = c2171yb.f22559r;
                if (num10 != null) {
                    c0810SaA.f15807q = num10;
                }
                charSequence6 = c2171yb.f22560s;
                if (charSequence6 != null) {
                    c0810SaA.f15808r = charSequence6;
                }
                charSequence7 = c2171yb.f22561t;
                if (charSequence7 != null) {
                    c0810SaA.f15809s = charSequence7;
                }
                charSequence8 = c2171yb.f22562u;
                if (charSequence8 != null) {
                    c0810SaA.f15810t = charSequence8;
                }
                charSequence9 = c2171yb.f22563v;
                if (charSequence9 != null) {
                    c0810SaA.f15811u = charSequence9;
                }
                charSequence10 = c2171yb.f22564w;
                if (charSequence10 != null) {
                    c0810SaA.f15812v = charSequence10;
                }
                num11 = c2171yb.f22565x;
                if (num11 != null) {
                    c0810SaA.f15813w = num11;
                }
            }
            c2171yb2 = new C2171yb(c0810SaA);
        }
        z10 = !c2171yb2.equals(this.f17083D);
        this.f17083D = c2171yb2;
        if (c2013vK2.f21788l != c2013vK.f21788l) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (c2013vK2.f21781e != c2013vK.f21781e) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z12) {
            s();
            this.f17094O.getClass();
            e();
            e();
        } else {
            s();
            this.f17094O.getClass();
            e();
            e();
        }
        if (c2013vK2.f21783g != c2013vK.f21783g) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (z26) {
            final int i210 = 0;
            this.f17108k.p(0, new Ot() { // from class: com.google.android.gms.internal.ads.LJ
                @Override // com.google.android.gms.internal.ads.Ot
                /* JADX INFO: renamed from: zza */
                public final void mo8zza(Object obj8) {
                    int i211 = i210;
                    int i212 = i7;
                    C2013vK c2013vK4 = c2013vK;
                    switch (i211) {
                        case 0:
                            int i213 = C0943aK.f17079T;
                            AbstractC1364ii abstractC1364ii3 = c2013vK4.f21777a;
                            ((FK) obj8).y(i212);
                            break;
                        default:
                            int i214 = C0943aK.f17079T;
                            ((FK) obj8).h(i212, c2013vK4.f21788l);
                            break;
                    }
                }
            });
        }
        if (z8) {
            c1719ph = new C1719ph();
            if (c2013vK2.f21777a.o()) {
                Object obj8 = c2013vK2.f21778b.f14589a;
                c2013vK2.f21777a.n(obj8, c1719ph);
                int i211 = c1719ph.f20069c;
                int iA3 = c2013vK2.f21777a.a(obj8);
                obj2 = obj8;
                obj = c2013vK2.f21777a.e(i211, this.f22017a, 0L).f15935a;
                s10 = this.f22017a.f15936b;
                i19 = i211;
                i20 = iA3;
            } else {
                i19 = i10;
                obj = null;
                s10 = null;
                obj2 = null;
                i20 = -1;
            }
            if (i23 == 0) {
                if (c2013vK2.f21778b.b()) {
                    JM jm4 = c2013vK2.f21778b;
                    jI = c1719ph.a(jm4.f14590b, jm4.f14591c);
                    jI2 = i(c2013vK2);
                } else {
                    if (c2013vK2.f21778b.f14593e != -1) {
                        jI = i(this.f17094O);
                    } else {
                        jI = c1719ph.f20070d;
                    }
                    jI2 = jI;
                }
            } else if (c2013vK2.f21778b.b()) {
                jI = c2013vK2.f21793q;
                jI2 = i(c2013vK2);
            } else {
                jI = c2013vK2.f21793q;
                jI2 = jI;
            }
            int i212 = Py.f15498a;
            JM jm5 = c2013vK2.f21778b;
            C1362ig c1362ig2 = new C1362ig(obj, i19, s10, obj2, i20, Py.w(jI), Py.w(jI2), jm5.f14590b, jm5.f14591c);
            iZzd = zzd();
            if (this.f17094O.f21777a.o()) {
                C2013vK c2013vK4 = this.f17094O;
                Object obj9 = c2013vK4.f21778b.f14589a;
                c2013vK4.f21777a.n(obj9, this.f17110m);
                iA = this.f17094O.f21777a.a(obj9);
                obj3 = this.f17094O.f21777a.e(iZzd, this.f22017a, 0L).f15935a;
                s11 = this.f22017a.f15936b;
                obj4 = obj9;
            } else {
                obj3 = null;
                s11 = null;
                obj4 = null;
                iA = -1;
            }
            jW = Py.w(j7);
            if (this.f17094O.f21778b.b()) {
                jW2 = Py.w(i(this.f17094O));
            } else {
                jW2 = jW;
            }
            JM jm6 = this.f17094O.f21778b;
            this.f17108k.p(11, new L7(i23, c1362ig2, new C1362ig(obj3, iZzd, s11, obj4, iA, jW, jW2, jm6.f14590b, jm6.f14591c)));
        } else {
            z12 = z12;
            z13 = z13;
        }
        i13 = 12;
        if (zBooleanValue) {
            this.f17108k.p(1, new Nt(s9, iIntValue, i13));
        }
        if (c2013vK2.f21782f != c2013vK.f21782f) {
            i18 = 0;
            this.f17108k.p(10, new Ot() { // from class: com.google.android.gms.internal.ads.PJ
                @Override // com.google.android.gms.internal.ads.Ot
                /* JADX INFO: renamed from: zza */
                public final void mo8zza(Object obj10) {
                    int i213 = i18;
                    C2013vK c2013vK5 = c2013vK;
                    switch (i213) {
                        case 0:
                            int i214 = C0943aK.f17079T;
                            ((FK) obj10).j(c2013vK5.f21782f);
                            break;
                        default:
                            int i215 = C0943aK.f17079T;
                            ((FK) obj10).r(c2013vK5.f21781e, c2013vK5.f21788l);
                            break;
                    }
                }
            });
            if (c2013vK.f21782f != null) {
                this.f17108k.p(10, new Ot() { // from class: com.google.android.gms.internal.ads.QJ
                    @Override // com.google.android.gms.internal.ads.Ot
                    /* JADX INFO: renamed from: zza */
                    public final void mo8zza(Object obj10) {
                        int i213 = i18;
                        C2013vK c2013vK5 = c2013vK;
                        switch (i213) {
                            case 0:
                                int i214 = C0943aK.f17079T;
                                ((FK) obj10).s(c2013vK5.f21782f);
                                break;
                            default:
                                int i215 = C0943aK.f17079T;
                                ((FK) obj10).zzh(c2013vK5.f21781e);
                                break;
                        }
                    }
                });
            }
        }
        n7 = c2013vK2.f21785i;
        n8 = c2013vK.f21785i;
        if (n7 != n8) {
            MN mn2 = this.f17105h;
            Object obj10 = n8.f15090C;
            mn2.getClass();
            final int i213 = 1;
            this.f17108k.p(2, new Ot() { // from class: com.google.android.gms.internal.ads.MJ
                @Override // com.google.android.gms.internal.ads.Ot
                /* JADX INFO: renamed from: zza */
                public final void mo8zza(Object obj11) {
                    int i214 = i213;
                    C2013vK c2013vK5 = c2013vK;
                    switch (i214) {
                        case 0:
                            int i215 = C0943aK.f17079T;
                            ((FK) obj11).zzi(c2013vK5.f21789m);
                            break;
                        default:
                            int i31 = C0943aK.f17079T;
                            ((FK) obj11).B((C1774ql) c2013vK5.f21785i.f15089B);
                            break;
                    }
                }
            });
        }
        if (z10) {
            this.f17108k.p(14, new RJ(this.f17083D, 0));
        }
        if (z13) {
            i14 = 1;
            this.f17108k.p(3, new Ot() { // from class: com.google.android.gms.internal.ads.NJ
                @Override // com.google.android.gms.internal.ads.Ot
                /* JADX INFO: renamed from: zza */
                public final void mo8zza(Object obj11) {
                    int i214 = i14;
                    C2013vK c2013vK5 = c2013vK;
                    switch (i214) {
                        case 0:
                            int i215 = C0943aK.f17079T;
                            ((FK) obj11).b(c2013vK5.f21790n);
                            break;
                        default:
                            int i31 = C0943aK.f17079T;
                            ((FK) obj11).q(c2013vK5.f21783g);
                            break;
                    }
                }
            });
        } else {
            i14 = 1;
        }
        if (z12) {
            this.f17108k.p(-1, new Ot() { // from class: com.google.android.gms.internal.ads.PJ
                @Override // com.google.android.gms.internal.ads.Ot
                /* JADX INFO: renamed from: zza */
                public final void mo8zza(Object obj11) {
                    int i214 = i14;
                    C2013vK c2013vK5 = c2013vK;
                    switch (i214) {
                        case 0:
                            int i215 = C0943aK.f17079T;
                            ((FK) obj11).j(c2013vK5.f21782f);
                            break;
                        default:
                            int i216 = C0943aK.f17079T;
                            ((FK) obj11).r(c2013vK5.f21781e, c2013vK5.f21788l);
                            break;
                    }
                }
            });
        } else {
            this.f17108k.p(-1, new Ot() { // from class: com.google.android.gms.internal.ads.PJ
                @Override // com.google.android.gms.internal.ads.Ot
                /* JADX INFO: renamed from: zza */
                public final void mo8zza(Object obj11) {
                    int i214 = i14;
                    C2013vK c2013vK5 = c2013vK;
                    switch (i214) {
                        case 0:
                            int i215 = C0943aK.f17079T;
                            ((FK) obj11).j(c2013vK5.f21782f);
                            break;
                        default:
                            int i216 = C0943aK.f17079T;
                            ((FK) obj11).r(c2013vK5.f21781e, c2013vK5.f21788l);
                            break;
                    }
                }
            });
        }
        if (z12) {
            this.f17108k.p(4, new Ot() { // from class: com.google.android.gms.internal.ads.QJ
                @Override // com.google.android.gms.internal.ads.Ot
                /* JADX INFO: renamed from: zza */
                public final void mo8zza(Object obj11) {
                    int i214 = i14;
                    C2013vK c2013vK5 = c2013vK;
                    switch (i214) {
                        case 0:
                            int i215 = C0943aK.f17079T;
                            ((FK) obj11).s(c2013vK5.f21782f);
                            break;
                        default:
                            int i216 = C0943aK.f17079T;
                            ((FK) obj11).zzh(c2013vK5.f21781e);
                            break;
                    }
                }
            });
        }
        if (z11) {
            this.f17108k.p(5, new Ot() { // from class: com.google.android.gms.internal.ads.LJ
                @Override // com.google.android.gms.internal.ads.Ot
                /* JADX INFO: renamed from: zza */
                public final void mo8zza(Object obj11) {
                    int i214 = i14;
                    int i215 = i8;
                    C2013vK c2013vK5 = c2013vK;
                    switch (i214) {
                        case 0:
                            int i216 = C0943aK.f17079T;
                            AbstractC1364ii abstractC1364ii3 = c2013vK5.f21777a;
                            ((FK) obj11).y(i215);
                            break;
                        default:
                            int i217 = C0943aK.f17079T;
                            ((FK) obj11).h(i215, c2013vK5.f21788l);
                            break;
                    }
                }
            });
        }
        if (c2013vK2.f21789m != c2013vK.f21789m) {
            final int i214 = 0;
            this.f17108k.p(6, new Ot() { // from class: com.google.android.gms.internal.ads.MJ
                @Override // com.google.android.gms.internal.ads.Ot
                /* JADX INFO: renamed from: zza */
                public final void mo8zza(Object obj11) {
                    int i215 = i214;
                    C2013vK c2013vK5 = c2013vK;
                    switch (i215) {
                        case 0:
                            int i216 = C0943aK.f17079T;
                            ((FK) obj11).zzi(c2013vK5.f21789m);
                            break;
                        default:
                            int i31 = C0943aK.f17079T;
                            ((FK) obj11).B((C1774ql) c2013vK5.f21785i.f15089B);
                            break;
                    }
                }
            });
        }
        if (c2013vK2.h() != c2013vK.h()) {
            this.f17108k.p(7, new C1820rh(c2013vK, 29));
        }
        if (!c2013vK2.f21790n.equals(c2013vK.f21790n)) {
            final int i215 = 0;
            this.f17108k.p(12, new Ot() { // from class: com.google.android.gms.internal.ads.NJ
                @Override // com.google.android.gms.internal.ads.Ot
                /* JADX INFO: renamed from: zza */
                public final void mo8zza(Object obj11) {
                    int i216 = i215;
                    C2013vK c2013vK5 = c2013vK;
                    switch (i216) {
                        case 0:
                            int i217 = C0943aK.f17079T;
                            ((FK) obj11).b(c2013vK5.f21790n);
                            break;
                        default:
                            int i31 = C0943aK.f17079T;
                            ((FK) obj11).q(c2013vK5.f21783g);
                            break;
                    }
                }
            });
        }
        c0591Cf = this.f17082C;
        InterfaceC1819rg interfaceC1819rg2 = this.f17103f;
        C0591Cf c0591Cf4 = this.f17100c;
        int i31 = Py.f15498a;
        boolean zD2 = interfaceC1819rg2.d();
        abstractC2064wK = (AbstractC2064wK) interfaceC1819rg2;
        abstractC1364iiZzn2 = abstractC2064wK.zzn();
        if (abstractC1364iiZzn2.o()) {
            z14 = false;
        } else {
            z14 = false;
        }
        abstractC1364iiZzn3 = abstractC2064wK.zzn();
        if (abstractC1364iiZzn3.o()) {
            z15 = false;
            i15 = -1;
        } else {
            int iZzd4 = abstractC2064wK.zzd();
            abstractC2064wK.zzh();
            abstractC2064wK.o();
            iK = abstractC1364iiZzn3.k(iZzd4);
            i15 = -1;
            if (iK != -1) {
                z15 = true;
            } else {
                z15 = false;
            }
        }
        abstractC1364iiZzn4 = abstractC2064wK.zzn();
        if (abstractC1364iiZzn4.o()) {
            int iZzd5 = abstractC2064wK.zzd();
            abstractC2064wK.zzh();
            abstractC2064wK.o();
            if (abstractC1364iiZzn4.j(false, iZzd5, 0) != i15) {
            }
            abstractC1364iiZzn5 = abstractC2064wK.zzn();
            if (!abstractC1364iiZzn5.o()) {
                z17 = z15;
                j8 = 0;
                if (abstractC1364iiZzn5.e(abstractC2064wK.zzd(), abstractC2064wK.f22017a, 0L).b()) {
                }
                abstractC1364iiZzn6 = abstractC2064wK.zzn();
                if (abstractC1364iiZzn6.o()) {
                    z18 = false;
                } else {
                    z18 = false;
                }
                zO = interfaceC1819rg2.zzn().o();
                c2176yg = new C2176yg(8);
                p6 = c0591Cf4.f13349a;
                while (i16 < p6.f15362a.size()) {
                    ((C0167j) c2176yg.f22573z).c(p6.a(i16));
                }
                boolean z212 = !zD2;
                c2176yg.h(4, z212);
                if (z14) {
                    z19 = false;
                } else {
                    z19 = false;
                }
                c2176yg.h(5, z19);
                if (z17) {
                    z20 = false;
                } else {
                    z20 = false;
                }
                c2176yg.h(6, z20);
                if (zO) {
                    z21 = false;
                } else {
                    z21 = false;
                }
                c2176yg.h(7, z21);
                if (z16) {
                    z22 = false;
                } else {
                    z22 = false;
                }
                c2176yg.h(8, z22);
                if (zO) {
                    z23 = false;
                } else {
                    z23 = false;
                }
                c2176yg.h(9, z23);
                c2176yg.h(10, z212);
                if (z14) {
                    z24 = false;
                } else {
                    z24 = false;
                }
                c2176yg.h(11, z24);
                if (z14) {
                    i17 = 12;
                    z25 = false;
                } else {
                    i17 = 12;
                    z25 = false;
                }
                c2176yg.h(i17, z25);
                c0591Cf2 = new C0591Cf(((C0167j) c2176yg.f22573z).d());
                this.f17082C = c0591Cf2;
                if (!c0591Cf2.equals(c0591Cf)) {
                    this.f17108k.p(13, new B4(this, 26));
                }
                this.f17108k.o();
            }
            z17 = z15;
            j8 = 0;
            abstractC1364iiZzn6 = abstractC2064wK.zzn();
            if (abstractC1364iiZzn6.o()) {
                z18 = false;
            } else {
                z18 = false;
            }
            zO = interfaceC1819rg2.zzn().o();
            c2176yg = new C2176yg(8);
            p6 = c0591Cf4.f13349a;
            while (i16 < p6.f15362a.size()) {
                ((C0167j) c2176yg.f22573z).c(p6.a(i16));
            }
            boolean z213 = !zD2;
            c2176yg.h(4, z213);
            if (z14) {
                z19 = false;
            } else {
                z19 = false;
            }
            c2176yg.h(5, z19);
            if (z17) {
                z20 = false;
            } else {
                z20 = false;
            }
            c2176yg.h(6, z20);
            if (zO) {
                z21 = false;
            } else {
                z21 = false;
            }
            c2176yg.h(7, z21);
            if (z16) {
                z22 = false;
            } else {
                z22 = false;
            }
            c2176yg.h(8, z22);
            if (zO) {
                z23 = false;
            } else {
                z23 = false;
            }
            c2176yg.h(9, z23);
            c2176yg.h(10, z213);
            if (z14) {
                z24 = false;
            } else {
                z24 = false;
            }
            c2176yg.h(11, z24);
            if (z14) {
                i17 = 12;
                z25 = false;
            } else {
                i17 = 12;
                z25 = false;
            }
            c2176yg.h(i17, z25);
            c0591Cf2 = new C0591Cf(((C0167j) c2176yg.f22573z).d());
            this.f17082C = c0591Cf2;
            if (!c0591Cf2.equals(c0591Cf)) {
                this.f17108k.p(13, new B4(this, 26));
            }
            this.f17108k.o();
        }
        abstractC1364iiZzn5 = abstractC2064wK.zzn();
        if (!abstractC1364iiZzn5.o()) {
            z17 = z15;
            j8 = 0;
            if (abstractC1364iiZzn5.e(abstractC2064wK.zzd(), abstractC2064wK.f22017a, 0L).b()) {
            }
            abstractC1364iiZzn6 = abstractC2064wK.zzn();
            if (abstractC1364iiZzn6.o()) {
                z18 = false;
            } else {
                z18 = false;
            }
            zO = interfaceC1819rg2.zzn().o();
            c2176yg = new C2176yg(8);
            p6 = c0591Cf4.f13349a;
            while (i16 < p6.f15362a.size()) {
                ((C0167j) c2176yg.f22573z).c(p6.a(i16));
            }
            boolean z214 = !zD2;
            c2176yg.h(4, z214);
            if (z14) {
                z19 = false;
            } else {
                z19 = false;
            }
            c2176yg.h(5, z19);
            if (z17) {
                z20 = false;
            } else {
                z20 = false;
            }
            c2176yg.h(6, z20);
            if (zO) {
                z21 = false;
            } else {
                z21 = false;
            }
            c2176yg.h(7, z21);
            if (z16) {
                z22 = false;
            } else {
                z22 = false;
            }
            c2176yg.h(8, z22);
            if (zO) {
                z23 = false;
            } else {
                z23 = false;
            }
            c2176yg.h(9, z23);
            c2176yg.h(10, z214);
            if (z14) {
                z24 = false;
            } else {
                z24 = false;
            }
            c2176yg.h(11, z24);
            if (z14) {
                i17 = 12;
                z25 = false;
            } else {
                i17 = 12;
                z25 = false;
            }
            c2176yg.h(i17, z25);
            c0591Cf2 = new C0591Cf(((C0167j) c2176yg.f22573z).d());
            this.f17082C = c0591Cf2;
            if (!c0591Cf2.equals(c0591Cf)) {
                this.f17108k.p(13, new B4(this, 26));
            }
            this.f17108k.o();
        }
        z17 = z15;
        j8 = 0;
        abstractC1364iiZzn6 = abstractC2064wK.zzn();
        if (abstractC1364iiZzn6.o()) {
            z18 = false;
        } else {
            z18 = false;
        }
        zO = interfaceC1819rg2.zzn().o();
        c2176yg = new C2176yg(8);
        p6 = c0591Cf4.f13349a;
        while (i16 < p6.f15362a.size()) {
            ((C0167j) c2176yg.f22573z).c(p6.a(i16));
        }
        boolean z215 = !zD2;
        c2176yg.h(4, z215);
        if (z14) {
            z19 = false;
        } else {
            z19 = false;
        }
        c2176yg.h(5, z19);
        if (z17) {
            z20 = false;
        } else {
            z20 = false;
        }
        c2176yg.h(6, z20);
        if (zO) {
            z21 = false;
        } else {
            z21 = false;
        }
        c2176yg.h(7, z21);
        if (z16) {
            z22 = false;
        } else {
            z22 = false;
        }
        c2176yg.h(8, z22);
        if (zO) {
            z23 = false;
        } else {
            z23 = false;
        }
        c2176yg.h(9, z23);
        c2176yg.h(10, z215);
        if (z14) {
            z24 = false;
        } else {
            z24 = false;
        }
        c2176yg.h(11, z24);
        if (z14) {
            i17 = 12;
            z25 = false;
        } else {
            i17 = 12;
            z25 = false;
        }
        c2176yg.h(i17, z25);
        c0591Cf2 = new C0591Cf(((C0167j) c2176yg.f22573z).d());
        this.f17082C = c0591Cf2;
        if (!c0591Cf2.equals(c0591Cf)) {
            this.f17108k.p(13, new B4(this, 26));
        }
        this.f17108k.o();
    }

    public final void s() {
        this.f17101d.g();
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.f17114q;
        if (threadCurrentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            Locale locale = Locale.US;
            String strN = AbstractC2712e.n("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.f17091L) {
                throw new IllegalStateException(strN);
            }
            Wu.g("ExoPlayerImpl", strN, this.f17092M ? null : new IllegalStateException());
            this.f17092M = true;
        }
    }

    public final long t() {
        s();
        if (d()) {
            C2013vK c2013vK = this.f17094O;
            return c2013vK.f21787k.equals(c2013vK.f21778b) ? Py.w(this.f17094O.f21791o) : u();
        }
        s();
        if (this.f17094O.f21777a.o()) {
            return this.f17096Q;
        }
        C2013vK c2013vK2 = this.f17094O;
        long j7 = 0;
        if (c2013vK2.f21787k.f14592d != c2013vK2.f21778b.f14592d) {
            return Py.w(c2013vK2.f21777a.e(zzd(), this.f22017a, 0L).f15945k);
        }
        long j8 = c2013vK2.f21791o;
        if (this.f17094O.f21787k.b()) {
            C2013vK c2013vK3 = this.f17094O;
            c2013vK3.f21777a.n(c2013vK3.f21787k.f14589a, this.f17110m).f20072f.a(this.f17094O.f21787k.f14590b).getClass();
        } else {
            j7 = j8;
        }
        C2013vK c2013vK4 = this.f17094O;
        c2013vK4.f21777a.n(c2013vK4.f21787k.f14589a, this.f17110m);
        return Py.w(j7);
    }

    public final long u() {
        s();
        if (!d()) {
            AbstractC1364ii abstractC1364iiZzn = zzn();
            if (abstractC1364iiZzn.o()) {
                return -9223372036854775807L;
            }
            return Py.w(abstractC1364iiZzn.e(zzd(), this.f22017a, 0L).f15945k);
        }
        C2013vK c2013vK = this.f17094O;
        JM jm = c2013vK.f21778b;
        Object obj = jm.f14589a;
        AbstractC1364ii abstractC1364ii = c2013vK.f21777a;
        C1719ph c1719ph = this.f17110m;
        abstractC1364ii.n(obj, c1719ph);
        return Py.w(c1719ph.a(jm.f14590b, jm.f14591c));
    }

    public final void v() {
        s();
        boolean zE = e();
        this.f17119v.a();
        int i7 = zE ? 1 : -1;
        q(zE, i7, (!zE || i7 == 1) ? 1 : 2);
        C2013vK c2013vK = this.f17094O;
        if (c2013vK.f21781e != 1) {
            return;
        }
        C2013vK c2013vKD = c2013vK.d(null);
        C2013vK c2013vKE = c2013vKD.e(true == c2013vKD.f21777a.o() ? 4 : 2);
        this.f17121x++;
        Ux ux = this.f17107j.f17927F;
        ux.getClass();
        Rx rxD = Ux.d();
        rxD.f15725a = ux.f16120a.obtainMessage(0);
        rxD.a();
        r(c2013vKE, 1, 1, false, 5, -9223372036854775807L, -1);
    }

    public final void w() {
        String str;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String str2 = Py.f15502e;
        HashSet hashSet = AbstractC1306ha.f18351a;
        synchronized (AbstractC1306ha.class) {
            str = AbstractC1306ha.f18352b;
        }
        StringBuilder sbJ = B0.a.j("Release ", hexString, " [AndroidXMedia3/1.2.1] [", str2, "] [");
        sbJ.append(str);
        sbJ.append("]");
        Wu.e("ExoPlayerImpl", sbJ.toString());
        s();
        C2216zJ c2216zJ = this.f17119v;
        c2216zJ.f22723c = null;
        c2216zJ.a();
        if (!this.f17107j.I()) {
            p142u.e eVar = this.f17108k;
            eVar.p(10, TJ.f15902y);
            eVar.o();
        }
        this.f17108k.q();
        this.f17106i.f16120a.removeCallbacksAndMessages(null);
        SN sn = this.f17115r;
        sn.f15790z.f(this.f17113p);
        this.f17094O.getClass();
        C2013vK c2013vKE = this.f17094O.e(1);
        this.f17094O = c2013vKE;
        C2013vK c2013vKA = c2013vKE.a(c2013vKE.f21778b);
        this.f17094O = c2013vKA;
        c2013vKA.f21791o = c2013vKA.f21793q;
        this.f17094O.f21792p = 0L;
        VK vk = this.f17113p;
        Ux ux = vk.f16172F;
        p079k3.c.t(ux);
        ux.b(new RunnableC1066cp(vk, 16));
        this.f17105h.b();
        Surface surface = this.f17085F;
        if (surface != null) {
            surface.release();
            this.f17085F = null;
        }
        int i7 = Gp.f14187a;
    }

    public final void x(boolean z6) {
        s();
        zzf();
        this.f17119v.a();
        int i7 = 1;
        int i8 = z6 ? 1 : -1;
        if (z6 && i8 != 1) {
            i7 = 2;
        }
        q(z6, i8, i7);
    }

    public final void y(Surface surface) {
        s();
        n(surface);
        int i7 = surface == null ? 0 : -1;
        l(i7, i7);
    }

    public final void z() {
        s();
        C2216zJ c2216zJ = this.f17119v;
        e();
        c2216zJ.a();
        p(null);
        Tz tz = Tz.f15980C;
        long j7 = this.f17094O.f21793q;
        new Gp(tz);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final int zzb() {
        s();
        if (d()) {
            return this.f17094O.f21778b.f14590b;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final int zzc() {
        s();
        if (d()) {
            return this.f17094O.f21778b.f14591c;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final int zzd() {
        s();
        int iF = f(this.f17094O);
        if (iF == -1) {
            return 0;
        }
        return iF;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final int zze() {
        s();
        if (this.f17094O.f21777a.o()) {
            return 0;
        }
        C2013vK c2013vK = this.f17094O;
        return c2013vK.f21777a.a(c2013vK.f21778b.f14589a);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final int zzf() {
        s();
        return this.f17094O.f21781e;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final int zzg() {
        s();
        return this.f17094O.f21789m;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final void zzh() {
        s();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final long zzj() {
        s();
        return g(this.f17094O);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final long zzk() {
        s();
        return Py.w(h(this.f17094O));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final long zzm() {
        s();
        return Py.w(this.f17094O.f21792p);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final AbstractC1364ii zzn() {
        s();
        return this.f17094O.f21777a;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final C1774ql zzo() {
        s();
        return (C1774ql) this.f17094O.f21785i.f15089B;
    }
}
