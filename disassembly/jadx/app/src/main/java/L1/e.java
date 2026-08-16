package L1;

import D1.AbstractC0039e;
import D1.C0050j0;
import D1.C0054l0;
import D1.C0066s;
import D1.E0;
import D1.H0;
import D1.I;
import D1.I0;
import D1.J0;
import D1.K0;
import D1.L0;
import D1.X0;
import D1.Z0;
import D1.b1;
import E2.z;
import G2.C0149q;
import I2.M;
import I2.r;
import W0.m;
import Z3.K;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.ViewGroup;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.api.AdsLoader;
import com.google.ads.interactivemedia.v3.api.AdsManager;
import com.google.ads.interactivemedia.v3.api.AdsRenderingSettings;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e implements J0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final List f4188A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C0149q f4189B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Object f4190C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final X0 f4191D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Handler f4192E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final d f4193F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ArrayList f4194G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ArrayList f4195H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final a f4196I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final K f4197J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final AdDisplayContainer f4198K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final AdsLoader f4199L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final a f4200M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Object f4201N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public L0 f4202O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public VideoProgressUpdate f4203P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public VideoProgressUpdate f4204Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f4205R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public AdsManager f4206S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f4207T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public U0.d f4208U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Z0 f4209V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public long f4210W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public p078k2.b f4211X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f4212Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f4213Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f4214a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public AdMediaInfo f4215b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public c f4216c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f4217d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f4218e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f4219f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f4220g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public c f4221h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f4222i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f4223j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public long f4224k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f4225l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public long f4226m0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final j f4227y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final h f4228z;

    /* JADX WARN: Type inference failed for: r11v4, types: [L1.a] */
    /* JADX WARN: Type inference failed for: r11v9, types: [L1.a] */
    public e(Context context, j jVar, h hVar, List list, C0149q c0149q, Object obj, ViewGroup viewGroup) {
        this.f4227y = jVar;
        this.f4228z = hVar;
        jVar.getClass();
        hVar.getClass();
        ImaSdkSettings imaSdkSettingsCreateImaSdkSettings = ImaSdkFactory.getInstance().createImaSdkSettings();
        final int i7 = 0;
        imaSdkSettingsCreateImaSdkSettings.setLanguage(M.E()[0]);
        imaSdkSettingsCreateImaSdkSettings.setPlayerType("google/exo.ext.ima");
        imaSdkSettingsCreateImaSdkSettings.setPlayerVersion("2.19.1");
        this.f4188A = list;
        this.f4189B = c0149q;
        this.f4190C = obj;
        this.f4191D = new X0();
        this.f4192E = new Handler(Looper.getMainLooper(), null);
        d dVar = new d(this);
        this.f4193F = dVar;
        this.f4194G = new ArrayList();
        final int i8 = 1;
        this.f4195H = new ArrayList(1);
        this.f4196I = new Runnable(this) { // from class: L1.a

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ e f4183z;

            {
                this.f4183z = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i9 = i7;
                e eVar = this.f4183z;
                switch (i9) {
                    case 0:
                        eVar.Z();
                        break;
                    default:
                        eVar.getClass();
                        eVar.L(new IOException("Ad loading timed out"));
                        eVar.V();
                        break;
                }
            }
        };
        this.f4197J = K.b();
        VideoProgressUpdate videoProgressUpdate = VideoProgressUpdate.VIDEO_TIME_NOT_READY;
        this.f4203P = videoProgressUpdate;
        this.f4204Q = videoProgressUpdate;
        this.f4222i0 = -9223372036854775807L;
        this.f4223j0 = -9223372036854775807L;
        this.f4224k0 = -9223372036854775807L;
        this.f4226m0 = -9223372036854775807L;
        this.f4210W = -9223372036854775807L;
        this.f4209V = Z0.f802y;
        this.f4211X = p078k2.b.f27168E;
        this.f4200M = new Runnable(this) { // from class: L1.a

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ e f4183z;

            {
                this.f4183z = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i9 = i8;
                e eVar = this.f4183z;
                switch (i9) {
                    case 0:
                        eVar.Z();
                        break;
                    default:
                        eVar.getClass();
                        eVar.L(new IOException("Ad loading timed out"));
                        eVar.V();
                        break;
                }
            }
        };
        if (viewGroup != null) {
            this.f4198K = ImaSdkFactory.createAdDisplayContainer(viewGroup, dVar);
        } else {
            this.f4198K = ImaSdkFactory.createAudioAdDisplayContainer(context, dVar);
        }
        AdsLoader adsLoaderCreateAdsLoader = ImaSdkFactory.getInstance().createAdsLoader(context, imaSdkSettingsCreateImaSdkSettings, this.f4198K);
        adsLoaderCreateAdsLoader.addAdErrorListener(dVar);
        adsLoaderCreateAdsLoader.addAdsLoadedListener(dVar);
        try {
            AdsRequest adsRequestB = k.b(hVar, c0149q);
            Object obj2 = new Object();
            this.f4201N = obj2;
            adsRequestB.setUserRequestContext(obj2);
            int i9 = jVar.f4245b;
            if (i9 != -1) {
                adsRequestB.setVastLoadTimeout(i9);
            }
            adsRequestB.setContentProgressProvider(dVar);
            adsLoaderCreateAdsLoader.requestAds(adsRequestB);
        } catch (IOException e7) {
            this.f4211X = new p078k2.b(this.f4190C, new long[0]);
            Y();
            this.f4208U = new U0.d((Throwable) e7);
            V();
        }
        this.f4199L = adsLoaderCreateAdsLoader;
    }

    public static long D(L0 l7, Z0 z6, X0 x6) {
        I i7 = (I) l7;
        i7.c0();
        long jQ = i7.q(i7.f487g0);
        return z6.r() ? jQ : jQ - M.b0(z6.h(i7.u(), x6, false).f745C);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void a(e eVar, AdEvent adEvent) {
        if (eVar.f4206S == null) {
            return;
        }
        int i7 = b.f4184a[adEvent.getType().ordinal()];
        ArrayList arrayList = eVar.f4194G;
        int i8 = 0;
        switch (i7) {
            case 1:
                String str = adEvent.getAdData().get("adBreakTime");
                str.getClass();
                eVar.f4227y.getClass();
                double d7 = Double.parseDouble(str);
                eVar.S(d7 == -1.0d ? eVar.f4211X.f27180z - 1 : eVar.y(d7));
                break;
            case 2:
                eVar.f4213Z = true;
                eVar.f4214a0 = 0;
                if (eVar.f4225l0) {
                    eVar.f4224k0 = -9223372036854775807L;
                    eVar.f4225l0 = false;
                }
                break;
            case 3:
                while (i8 < arrayList.size()) {
                    ((p078k2.f) arrayList.get(i8)).getClass();
                    i8++;
                }
                break;
            case 4:
                while (i8 < arrayList.size()) {
                    ((p078k2.f) arrayList.get(i8)).getClass();
                    i8++;
                }
                break;
            case 5:
                eVar.f4213Z = false;
                c cVar = eVar.f4216c0;
                if (cVar != null) {
                    eVar.f4211X = eVar.f4211X.i(cVar.f4185a);
                    eVar.Y();
                }
                break;
            case 6:
                r.e("AdTagLoader", "AdEvent: " + adEvent.getAdData());
                break;
        }
    }

    public static void b(e eVar, AdMediaInfo adMediaInfo, AdPodInfo adPodInfo) {
        AdsManager adsManager = eVar.f4206S;
        j jVar = eVar.f4227y;
        if (adsManager == null) {
            jVar.getClass();
            return;
        }
        int iY = adPodInfo.getPodIndex() == -1 ? eVar.f4211X.f27180z - 1 : eVar.y(adPodInfo.getTimeOffset());
        int adPosition = adPodInfo.getAdPosition() - 1;
        c cVar = new c(iY, adPosition);
        eVar.f4197J.k(adMediaInfo, cVar, true);
        jVar.getClass();
        if (eVar.f4211X.e(iY, adPosition)) {
            return;
        }
        L0 l7 = eVar.f4202O;
        if (l7 != null && ((I) l7).r() == iY && ((I) eVar.f4202O).s() == adPosition) {
            eVar.f4192E.removeCallbacks(eVar.f4200M);
        }
        p078k2.b bVarG = eVar.f4211X.g(iY, Math.max(adPodInfo.getTotalAds(), eVar.f4211X.b(iY).f27162C.length));
        eVar.f4211X = bVarG;
        p078k2.a aVarB = bVarG.b(iY);
        for (int i7 = 0; i7 < adPosition; i7++) {
            if (aVarB.f27162C[i7] == 0) {
                eVar.f4211X = eVar.f4211X.h(iY, i7);
            }
        }
        Uri uri = Uri.parse(adMediaInfo.getUrl());
        p078k2.b bVar = eVar.f4211X;
        int i8 = cVar.f4185a - bVar.f27177C;
        p078k2.a[] aVarArr = bVar.f27178D;
        p078k2.a[] aVarArr2 = (p078k2.a[]) M.R(aVarArr.length, aVarArr);
        com.bumptech.glide.d.g(!Uri.EMPTY.equals(uri) || aVarArr2[i8].f27165F);
        p078k2.a aVar = aVarArr2[i8];
        int i9 = cVar.f4186b;
        int[] iArr = aVar.f27162C;
        int length = iArr.length;
        int iMax = Math.max(i9 + 1, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArrB = aVar.f27163D;
        if (jArrB.length != iArrCopyOf.length) {
            jArrB = p078k2.a.b(jArrB, iArrCopyOf.length);
        }
        long[] jArr = jArrB;
        Uri[] uriArr = (Uri[]) Arrays.copyOf(aVar.f27161B, iArrCopyOf.length);
        uriArr[i9] = uri;
        iArrCopyOf[i9] = 1;
        aVarArr2[i8] = new p078k2.a(aVar.f27166y, aVar.f27167z, aVar.f27160A, iArrCopyOf, uriArr, jArr, aVar.f27164E, aVar.f27165F);
        eVar.f4211X = new p078k2.b(bVar.f27179y, aVarArr2, bVar.f27175A, bVar.f27176B, bVar.f27177C);
        eVar.Y();
    }

    public static void h(e eVar, AdMediaInfo adMediaInfo) {
        eVar.f4227y.getClass();
        if (eVar.f4206S == null) {
            return;
        }
        if (eVar.f4214a0 == 1) {
            r.f("AdTagLoader", "Unexpected playAd without stopAd");
        }
        int i7 = eVar.f4214a0;
        ArrayList arrayList = eVar.f4195H;
        int i8 = 0;
        if (i7 == 0) {
            eVar.f4222i0 = -9223372036854775807L;
            eVar.f4223j0 = -9223372036854775807L;
            eVar.f4214a0 = 1;
            eVar.f4215b0 = adMediaInfo;
            c cVar = (c) eVar.f4197J.get(adMediaInfo);
            cVar.getClass();
            eVar.f4216c0 = cVar;
            for (int i9 = 0; i9 < arrayList.size(); i9++) {
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i9)).onPlay(adMediaInfo);
            }
            c cVar2 = eVar.f4221h0;
            if (cVar2 != null && cVar2.equals(eVar.f4216c0)) {
                eVar.f4221h0 = null;
                while (i8 < arrayList.size()) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i8)).onError(adMediaInfo);
                    i8++;
                }
            }
            eVar.Z();
        } else {
            eVar.f4214a0 = 1;
            com.bumptech.glide.d.g(adMediaInfo.equals(eVar.f4215b0));
            while (i8 < arrayList.size()) {
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i8)).onResume(adMediaInfo);
                i8++;
            }
        }
        L0 l7 = eVar.f4202O;
        if (l7 == null || !((I) l7).B()) {
            AdsManager adsManager = eVar.f4206S;
            adsManager.getClass();
            adsManager.pause();
        }
    }

    public static void i(e eVar, AdMediaInfo adMediaInfo) {
        eVar.f4227y.getClass();
        if (eVar.f4206S == null) {
            return;
        }
        if (eVar.f4214a0 == 0) {
            c cVar = (c) eVar.f4197J.get(adMediaInfo);
            if (cVar != null) {
                p078k2.b bVar = eVar.f4211X;
                int i7 = cVar.f4185a - bVar.f27177C;
                p078k2.a[] aVarArr = bVar.f27178D;
                p078k2.a[] aVarArr2 = (p078k2.a[]) M.R(aVarArr.length, aVarArr);
                aVarArr2[i7] = aVarArr2[i7].e(2, cVar.f4186b);
                eVar.f4211X = new p078k2.b(bVar.f27179y, aVarArr2, bVar.f27175A, bVar.f27176B, bVar.f27177C);
                eVar.Y();
                return;
            }
            return;
        }
        eVar.f4214a0 = 0;
        eVar.f4192E.removeCallbacks(eVar.f4196I);
        eVar.f4216c0.getClass();
        c cVar2 = eVar.f4216c0;
        int i8 = cVar2.f4185a;
        p078k2.b bVar2 = eVar.f4211X;
        int i9 = cVar2.f4186b;
        if (bVar2.e(i8, i9)) {
            return;
        }
        p078k2.b bVar3 = eVar.f4211X;
        int i10 = i8 - bVar3.f27177C;
        p078k2.a[] aVarArr3 = bVar3.f27178D;
        p078k2.a[] aVarArr4 = (p078k2.a[]) M.R(aVarArr3.length, aVarArr3);
        aVarArr4[i10] = aVarArr4[i10].e(3, i9);
        Object obj = bVar3.f27179y;
        long j7 = bVar3.f27175A;
        long j8 = bVar3.f27176B;
        int i11 = bVar3.f27177C;
        p078k2.b bVar4 = new p078k2.b(obj, aVarArr4, j7, j8, i11);
        if (j7 != 0) {
            bVar4 = new p078k2.b(obj, aVarArr4, 0L, j8, i11);
        }
        eVar.f4211X = bVar4;
        eVar.Y();
        if (eVar.f4218e0) {
            return;
        }
        eVar.f4215b0 = null;
        eVar.f4216c0 = null;
    }

    public final VideoProgressUpdate A() {
        L0 l7 = this.f4202O;
        if (l7 == null) {
            return this.f4204Q;
        }
        if (this.f4214a0 == 0 || !this.f4218e0) {
            return VideoProgressUpdate.VIDEO_TIME_NOT_READY;
        }
        long jA = ((I) l7).A();
        return jA == -9223372036854775807L ? VideoProgressUpdate.VIDEO_TIME_NOT_READY : new VideoProgressUpdate(((I) this.f4202O).v(), jA);
    }

    @Override // D1.J0
    public final /* synthetic */ void B(int i7, int i8) {
    }

    @Override // D1.J0
    public final void C(int i7, K0 k7, K0 k8) {
        Q();
    }

    public final VideoProgressUpdate E() {
        boolean z6 = this.f4210W != -9223372036854775807L;
        long jD = this.f4224k0;
        if (jD != -9223372036854775807L) {
            this.f4225l0 = true;
        } else {
            L0 l7 = this.f4202O;
            if (l7 == null) {
                return this.f4203P;
            }
            if (this.f4222i0 != -9223372036854775807L) {
                jD = this.f4223j0 + (SystemClock.elapsedRealtime() - this.f4222i0);
            } else {
                if (this.f4214a0 != 0 || this.f4218e0 || !z6) {
                    return VideoProgressUpdate.VIDEO_TIME_NOT_READY;
                }
                jD = D(l7, this.f4209V, this.f4191D);
            }
        }
        return new VideoProgressUpdate(jD, z6 ? this.f4210W : -1L);
    }

    @Override // D1.J0
    public final void F(Z0 z6, int i7) {
        if (z6.r()) {
            return;
        }
        this.f4209V = z6;
        L0 l7 = this.f4202O;
        l7.getClass();
        int iU = ((I) l7).u();
        X0 x6 = this.f4191D;
        long j7 = z6.h(iU, x6, false).f744B;
        this.f4210W = M.b0(j7);
        p078k2.b bVar = this.f4211X;
        long j8 = bVar.f27176B;
        if (j7 != j8) {
            if (j8 != j7) {
                bVar = new p078k2.b(bVar.f27179y, bVar.f27178D, bVar.f27175A, j7, bVar.f27177C);
            }
            this.f4211X = bVar;
            Y();
        }
        T(D(l7, z6, x6), this.f4210W);
        Q();
    }

    public final int G() {
        L0 l7 = this.f4202O;
        if (l7 == null) {
            return -1;
        }
        long jP = M.P(D(l7, this.f4209V, this.f4191D));
        int iD = this.f4211X.d(jP, M.P(this.f4210W));
        return iD == -1 ? this.f4211X.c(jP, M.P(this.f4210W)) : iD;
    }

    @Override // D1.J0
    public final /* synthetic */ void H(Z1.b bVar) {
    }

    public final int I() {
        L0 l7 = this.f4202O;
        if (l7 == null) {
            return this.f4205R;
        }
        if (!((AbstractC0039e) l7).b(22)) {
            return ((I) l7).y().c(1) ? 100 : 0;
        }
        I i7 = (I) l7;
        i7.c0();
        return (int) (i7.f474Z * 100.0f);
    }

    @Override // D1.J0
    public final /* synthetic */ void J(C0054l0 c0054l0) {
    }

    @Override // D1.J0
    public final /* synthetic */ void K(C0066s c0066s) {
    }

    public final void L(Exception exc) {
        int iG = G();
        if (iG == -1) {
            r.g("AdTagLoader", "Unable to determine ad group index for ad group load error", exc);
            return;
        }
        S(iG);
        if (this.f4208U == null) {
            this.f4208U = new U0.d((Throwable) new IOException(m.h("Failed to load ad group ", iG), exc));
        }
    }

    @Override // D1.J0
    public final /* synthetic */ void M(D1.r rVar) {
    }

    @Override // D1.J0
    public final /* synthetic */ void N(boolean z6) {
    }

    public final void O(int i7, int i8) {
        this.f4227y.getClass();
        if (this.f4206S == null) {
            r.f("AdTagLoader", "Ignoring ad prepare error after release");
            return;
        }
        if (this.f4214a0 == 0) {
            this.f4222i0 = SystemClock.elapsedRealtime();
            long jB0 = M.b0(this.f4211X.b(i7).f27166y);
            this.f4223j0 = jB0;
            if (jB0 == Long.MIN_VALUE) {
                this.f4223j0 = this.f4210W;
            }
            this.f4221h0 = new c(i7, i8);
        } else {
            AdMediaInfo adMediaInfo = this.f4215b0;
            adMediaInfo.getClass();
            int i9 = this.f4220g0;
            ArrayList arrayList = this.f4195H;
            if (i8 > i9) {
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i10)).onEnded(adMediaInfo);
                }
            }
            this.f4220g0 = this.f4211X.b(i7).c(-1);
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i11)).onError(adMediaInfo);
            }
        }
        this.f4211X = this.f4211X.h(i7, i8);
        Y();
    }

    public final void P(int i7, boolean z6) {
        boolean z7 = this.f4218e0;
        ArrayList arrayList = this.f4195H;
        if (z7 && this.f4214a0 == 1) {
            boolean z8 = this.f4219f0;
            if (!z8 && i7 == 2) {
                this.f4219f0 = true;
                AdMediaInfo adMediaInfo = this.f4215b0;
                adMediaInfo.getClass();
                for (int i8 = 0; i8 < arrayList.size(); i8++) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i8)).onBuffering(adMediaInfo);
                }
                this.f4192E.removeCallbacks(this.f4196I);
            } else if (z8 && i7 == 3) {
                this.f4219f0 = false;
                Z();
            }
        }
        int i9 = this.f4214a0;
        if (i9 == 0 && i7 == 2 && z6) {
            w();
            return;
        }
        if (i9 == 0 || i7 != 4) {
            return;
        }
        AdMediaInfo adMediaInfo2 = this.f4215b0;
        if (adMediaInfo2 == null) {
            r.f("AdTagLoader", "onEnded without ad media info");
        } else {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i10)).onEnded(adMediaInfo2);
            }
        }
        this.f4227y.getClass();
    }

    public final void Q() {
        I i7;
        int iR;
        L0 l7 = this.f4202O;
        if (this.f4206S == null || l7 == null) {
            return;
        }
        int i8 = 0;
        if (!this.f4218e0) {
            I i9 = (I) l7;
            if (!i9.F()) {
                w();
                if (!this.f4217d0 && !this.f4209V.r()) {
                    Z0 z6 = this.f4209V;
                    X0 x6 = this.f4191D;
                    long jD = D(l7, z6, x6);
                    this.f4209V.h(i9.u(), x6, false);
                    if (x6.f747E.d(M.P(jD), x6.f744B) != -1) {
                        this.f4225l0 = false;
                        this.f4224k0 = jD;
                    }
                }
            }
        }
        boolean z7 = this.f4218e0;
        int i10 = this.f4220g0;
        I i11 = (I) l7;
        boolean zF = i11.F();
        this.f4218e0 = zF;
        int iS = zF ? i11.s() : -1;
        this.f4220g0 = iS;
        j jVar = this.f4227y;
        if (z7 && iS != i10) {
            AdMediaInfo adMediaInfo = this.f4215b0;
            if (adMediaInfo == null) {
                r.f("AdTagLoader", "onEnded without ad media info");
            } else {
                c cVar = (c) this.f4197J.get(adMediaInfo);
                int i12 = this.f4220g0;
                if (i12 == -1 || (cVar != null && cVar.f4186b < i12)) {
                    while (true) {
                        ArrayList arrayList = this.f4195H;
                        if (i8 >= arrayList.size()) {
                            break;
                        }
                        ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i8)).onEnded(adMediaInfo);
                        i8++;
                    }
                    jVar.getClass();
                }
            }
        }
        if (!this.f4217d0 && !z7 && this.f4218e0 && this.f4214a0 == 0) {
            p078k2.a aVarB = this.f4211X.b(i11.r());
            if (aVarB.f27166y == Long.MIN_VALUE) {
                X();
            } else {
                this.f4222i0 = SystemClock.elapsedRealtime();
                long jB0 = M.b0(aVarB.f27166y);
                this.f4223j0 = jB0;
                if (jB0 == Long.MIN_VALUE) {
                    this.f4223j0 = this.f4210W;
                }
            }
        }
        L0 l8 = this.f4202O;
        if (l8 == null || (iR = (i7 = (I) l8).r()) == -1) {
            return;
        }
        p078k2.a aVarB2 = this.f4211X.b(iR);
        int iS2 = i7.s();
        int i13 = aVarB2.f27167z;
        if (i13 == -1 || i13 <= iS2 || aVarB2.f27162C[iS2] == 0) {
            Handler handler = this.f4192E;
            a aVar = this.f4200M;
            handler.removeCallbacks(aVar);
            handler.postDelayed(aVar, jVar.f4244a);
        }
    }

    public final boolean R() {
        int iG;
        L0 l7 = this.f4202O;
        if (l7 == null || (iG = G()) == -1) {
            return false;
        }
        p078k2.a aVarB = this.f4211X.b(iG);
        int i7 = aVarB.f27167z;
        return (i7 == -1 || i7 == 0 || aVarB.f27162C[0] == 0) && M.b0(aVarB.f27166y) - D(l7, this.f4209V, this.f4191D) < this.f4227y.f4244a;
    }

    public final void S(int i7) {
        p078k2.a aVarB = this.f4211X.b(i7);
        if (aVarB.f27167z == -1) {
            p078k2.b bVarG = this.f4211X.g(i7, Math.max(1, aVarB.f27162C.length));
            this.f4211X = bVarG;
            aVarB = bVarG.b(i7);
        }
        for (int i8 = 0; i8 < aVarB.f27167z; i8++) {
            if (aVarB.f27162C[i8] == 0) {
                this.f4227y.getClass();
                this.f4211X = this.f4211X.h(i7, i8);
            }
        }
        Y();
        this.f4224k0 = -9223372036854775807L;
        this.f4222i0 = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007d  */
    public final void T(long j7, long j8) {
        AdsManager adsManager = this.f4206S;
        if (this.f4207T || adsManager == null) {
            return;
        }
        this.f4207T = true;
        this.f4228z.getClass();
        AdsRenderingSettings adsRenderingSettingsCreateAdsRenderingSettings = ImaSdkFactory.getInstance().createAdsRenderingSettings();
        adsRenderingSettingsCreateAdsRenderingSettings.setEnablePreloading(true);
        j jVar = this.f4227y;
        jVar.getClass();
        adsRenderingSettingsCreateAdsRenderingSettings.setMimeTypes(this.f4188A);
        int i7 = jVar.f4246c;
        if (i7 != -1) {
            adsRenderingSettingsCreateAdsRenderingSettings.setLoadVideoTimeout(i7);
        }
        int i8 = jVar.f4249f;
        if (i8 != -1) {
            adsRenderingSettingsCreateAdsRenderingSettings.setBitrateKbps(i8 / 1000);
        }
        adsRenderingSettingsCreateAdsRenderingSettings.setFocusSkipButtonWhenAvailable(jVar.f4247d);
        int iD = this.f4211X.d(M.P(j7), M.P(j8));
        if (iD != -1) {
            if (this.f4211X.b(iD).f27166y == M.P(j7) || jVar.f4248e) {
                p078k2.b bVar = this.f4211X;
                int i9 = bVar.f27180z;
                if (i9 == 1) {
                    long j9 = bVar.b(0).f27166y;
                    if (j9 != 0 && j9 != Long.MIN_VALUE) {
                        this.f4224k0 = j7;
                    }
                } else if (i9 != 2 || bVar.b(0).f27166y != 0 || bVar.b(1).f27166y != Long.MIN_VALUE) {
                    this.f4224k0 = j7;
                }
            } else {
                iD++;
            }
            if (iD > 0) {
                for (int i10 = 0; i10 < iD; i10++) {
                    this.f4211X = this.f4211X.i(i10);
                }
                p078k2.b bVar2 = this.f4211X;
                if (iD == bVar2.f27180z) {
                    adsRenderingSettingsCreateAdsRenderingSettings = null;
                } else {
                    long j10 = bVar2.b(iD).f27166y;
                    long j11 = this.f4211X.b(iD - 1).f27166y;
                    if (j10 == Long.MIN_VALUE) {
                        adsRenderingSettingsCreateAdsRenderingSettings.setPlayAdsAfterTime((j11 / 1000000.0d) + 1.0d);
                    } else {
                        adsRenderingSettingsCreateAdsRenderingSettings.setPlayAdsAfterTime(((j10 + j11) / 2.0d) / 1000000.0d);
                    }
                }
            }
        }
        if (adsRenderingSettingsCreateAdsRenderingSettings == null) {
            s();
        } else {
            adsManager.init(adsRenderingSettingsCreateAdsRenderingSettings);
            adsManager.start();
            jVar.getClass();
        }
        Y();
    }

    public final void U(String str, RuntimeException runtimeException) {
        String strConcat = "Internal error in ".concat(str);
        r.d("AdTagLoader", strConcat, runtimeException);
        int i7 = 0;
        int i8 = 0;
        while (true) {
            p078k2.b bVar = this.f4211X;
            if (i8 >= bVar.f27180z) {
                break;
            }
            this.f4211X = bVar.i(i8);
            i8++;
        }
        Y();
        while (true) {
            ArrayList arrayList = this.f4194G;
            if (i7 >= arrayList.size()) {
                return;
            }
            ((p078k2.f) arrayList.get(i7)).a(new U0.d((Throwable) new RuntimeException(strConcat, runtimeException)), this.f4189B);
            i7++;
        }
    }

    public final void V() {
        if (this.f4208U == null) {
            return;
        }
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f4194G;
            if (i7 >= arrayList.size()) {
                this.f4208U = null;
                return;
            } else {
                ((p078k2.f) arrayList.get(i7)).a(this.f4208U, this.f4189B);
                i7++;
            }
        }
    }

    public final void W() {
        if (this.f4212Y) {
            return;
        }
        this.f4212Y = true;
        this.f4201N = null;
        s();
        AdsLoader adsLoader = this.f4199L;
        d dVar = this.f4193F;
        adsLoader.removeAdsLoadedListener(dVar);
        adsLoader.removeAdErrorListener(dVar);
        this.f4227y.getClass();
        adsLoader.release();
        int i7 = 0;
        this.f4213Z = false;
        this.f4214a0 = 0;
        this.f4215b0 = null;
        this.f4192E.removeCallbacks(this.f4196I);
        this.f4216c0 = null;
        this.f4208U = null;
        while (true) {
            p078k2.b bVar = this.f4211X;
            if (i7 >= bVar.f27180z) {
                Y();
                return;
            } else {
                this.f4211X = bVar.i(i7);
                i7++;
            }
        }
    }

    public final void X() {
        int i7 = 0;
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f4195H;
            if (i8 >= arrayList.size()) {
                break;
            }
            ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i8)).onContentComplete();
            i8++;
        }
        this.f4217d0 = true;
        this.f4227y.getClass();
        while (true) {
            p078k2.b bVar = this.f4211X;
            if (i7 >= bVar.f27180z) {
                Y();
                return;
            } else {
                if (bVar.b(i7).f27166y != Long.MIN_VALUE) {
                    this.f4211X = this.f4211X.i(i7);
                }
                i7++;
            }
        }
    }

    public final void Y() {
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f4194G;
            if (i7 >= arrayList.size()) {
                return;
            }
            ((p078k2.f) arrayList.get(i7)).b(this.f4211X);
            i7++;
        }
    }

    public final void Z() {
        VideoProgressUpdate videoProgressUpdateA = A();
        this.f4227y.getClass();
        AdMediaInfo adMediaInfo = this.f4215b0;
        adMediaInfo.getClass();
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f4195H;
            if (i7 >= arrayList.size()) {
                Handler handler = this.f4192E;
                a aVar = this.f4196I;
                handler.removeCallbacks(aVar);
                handler.postDelayed(aVar, 200L);
                return;
            }
            ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i7)).onAdProgress(adMediaInfo, videoProgressUpdateA);
            i7++;
        }
    }

    @Override // D1.J0
    public final /* synthetic */ void c(boolean z6) {
    }

    @Override // D1.J0
    public final /* synthetic */ void d(int i7) {
    }

    @Override // D1.J0
    public final void e(C0066s c0066s) {
        if (this.f4214a0 == 0) {
            return;
        }
        AdMediaInfo adMediaInfo = this.f4215b0;
        adMediaInfo.getClass();
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f4195H;
            if (i7 >= arrayList.size()) {
                return;
            }
            ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i7)).onError(adMediaInfo);
            i7++;
        }
    }

    @Override // D1.J0
    public final /* synthetic */ void f(b1 b1Var) {
    }

    @Override // D1.J0
    public final /* synthetic */ void g(z zVar) {
    }

    @Override // D1.J0
    public final /* synthetic */ void j(boolean z6) {
    }

    @Override // D1.J0
    public final /* synthetic */ void k() {
    }

    @Override // D1.J0
    public final /* synthetic */ void l(List list) {
    }

    @Override // D1.J0
    public final /* synthetic */ void m(I0 i7) {
    }

    @Override // D1.J0
    public final /* synthetic */ void n(int i7, boolean z6) {
    }

    @Override // D1.J0
    public final void o(int i7, boolean z6) {
        L0 l7;
        AdsManager adsManager = this.f4206S;
        if (adsManager == null || (l7 = this.f4202O) == null) {
            return;
        }
        int i8 = this.f4214a0;
        if (i8 == 1 && !z6) {
            adsManager.pause();
        } else if (i8 == 2 && z6) {
            adsManager.resume();
        } else {
            P(((I) l7).C(), z6);
        }
    }

    @Override // D1.J0
    public final /* synthetic */ void onRepeatModeChanged(int i7) {
    }

    @Override // D1.J0
    public final /* synthetic */ void p(p145u2.c cVar) {
    }

    @Override // D1.J0
    public final /* synthetic */ void q(float f7) {
    }

    @Override // D1.J0
    public final /* synthetic */ void r(E0 e7) {
    }

    public final void s() {
        AdsManager adsManager = this.f4206S;
        if (adsManager != null) {
            d dVar = this.f4193F;
            adsManager.removeAdErrorListener(dVar);
            j jVar = this.f4227y;
            jVar.getClass();
            this.f4206S.removeAdEventListener(dVar);
            jVar.getClass();
            this.f4206S.destroy();
            this.f4206S = null;
        }
    }

    @Override // D1.J0
    public final /* synthetic */ void t(J2.z zVar) {
    }

    @Override // D1.J0
    public final void u(int i7) {
        L0 l7 = this.f4202O;
        if (this.f4206S == null || l7 == null) {
            return;
        }
        if (i7 == 2 && !((I) l7).F() && R()) {
            this.f4226m0 = SystemClock.elapsedRealtime();
        } else if (i7 == 3) {
            this.f4226m0 = -9223372036854775807L;
        }
        P(i7, ((I) l7).B());
    }

    @Override // D1.J0
    public final /* synthetic */ void v(H0 h7) {
    }

    public final void w() {
        p078k2.a aVarB;
        int i7;
        if (this.f4217d0 || this.f4210W == -9223372036854775807L || this.f4224k0 != -9223372036854775807L) {
            return;
        }
        L0 l7 = this.f4202O;
        l7.getClass();
        long jD = D(l7, this.f4209V, this.f4191D);
        if (5000 + jD < this.f4210W) {
            return;
        }
        int iD = this.f4211X.d(M.P(jD), M.P(this.f4210W));
        if (iD == -1 || this.f4211X.b(iD).f27166y == Long.MIN_VALUE || ((i7 = (aVarB = this.f4211X.b(iD)).f27167z) != -1 && aVarB.c(-1) >= i7)) {
            X();
        }
    }

    @Override // D1.J0
    public final /* synthetic */ void x(C0050j0 c0050j0, int i7) {
    }

    public final int y(double d7) {
        long jRound = Math.round(((double) ((float) d7)) * 1000000.0d);
        int i7 = 0;
        while (true) {
            p078k2.b bVar = this.f4211X;
            if (i7 >= bVar.f27180z) {
                throw new IllegalStateException("Failed to find cue point");
            }
            long j7 = bVar.b(i7).f27166y;
            if (j7 != Long.MIN_VALUE && Math.abs(j7 - jRound) < 1000) {
                return i7;
            }
            i7++;
        }
    }

    @Override // D1.J0
    public final /* synthetic */ void z(boolean z6) {
    }
}
