package com.google.android.gms.internal.ads;

import R2.C0317p;
import R2.InterfaceC0287a;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.TrafficStats;
import android.net.Uri;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Toolbar;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.media.MediaPlayer;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Jf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0689Jf extends WebViewClient implements InterfaceC0287a, InterfaceC0959al {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final /* synthetic */ int f14623d0 = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final HashMap f14624A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f14625B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public InterfaceC0287a f14626C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public T2.k f14627D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public InterfaceC0745Nf f14628E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public InterfaceC0759Of f14629F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public InterfaceC1697p9 f14630G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public InterfaceC1748q9 f14631H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public InterfaceC0959al f14632I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f14633J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f14634K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f14635L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public String f14636M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public String f14637N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f14638O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f14639P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f14640Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public T2.a f14641R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public C0685Jb f14642S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Q2.a f14643T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public C0643Gb f14644U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public InterfaceC1918td f14645V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f14646W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f14647X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f14648Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f14649Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final HashSet f14650a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final BinderC2084wq f14651b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public ViewOnAttachStateChangeListenerC2022vf f14652c0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InterfaceC1971uf f14653y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1186f6 f14654z;

    public AbstractC0689Jf(C0605Df c0605Df, C1186f6 c1186f6, boolean z6, BinderC2084wq binderC2084wq) {
        C0685Jb c0685Jb = new C0685Jb(c0605Df, c0605Df.f13522y.O(), new Vw(c0605Df.getContext()));
        this.f14624A = new HashMap();
        this.f14625B = new Object();
        this.f14635L = 0;
        this.f14636M = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f14637N = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f14654z = c1186f6;
        this.f14653y = c0605Df;
        this.f14638O = z6;
        this.f14642S = c0685Jb;
        this.f14644U = null;
        this.f14650a0 = new HashSet(Arrays.asList(((String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21492P4)).split(",")));
        this.f14651b0 = binderC2084wq;
    }

    public static WebResourceResponse S() {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21744y0)).booleanValue()) {
            return new WebResourceResponse(HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, new ByteArrayInputStream(new byte[0]));
        }
        return null;
    }

    public static final boolean m0(boolean z6, InterfaceC1971uf interfaceC1971uf) {
        return (!z6 || interfaceC1971uf.zzO().b() || interfaceC1971uf.E().equals("interstitial_mb")) ? false : true;
    }

    public final void A(InterfaceC0287a interfaceC0287a, InterfaceC1697p9 interfaceC1697p9, T2.k kVar, InterfaceC1748q9 interfaceC1748q9, T2.a aVar, boolean z6, D9 d9, Q2.a aVar2, B4 b7, InterfaceC1918td interfaceC1918td, C1829rq c1829rq, Gw gw, C0851Un c0851Un, InterfaceC1328hw interfaceC1328hw, C1646o9 c1646o9, InterfaceC0959al interfaceC0959al, E9 e9, C1646o9 c1646o10, C0872Wg c0872Wg) {
        InterfaceC1971uf interfaceC1971uf = this.f14653y;
        Q2.a aVar3 = aVar2 == null ? new Q2.a(interfaceC1971uf.getContext(), interfaceC1918td) : aVar2;
        this.f14644U = new C0643Gb(interfaceC1971uf, b7);
        this.f14645V = interfaceC1918td;
        C1796r7 c1796r7 = AbstractC2000v7.f21419F0;
        C0317p c0317p = C0317p.f5464d;
        int i7 = 0;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            m("/adMetadata", new C1646o9(interfaceC1697p9, i7));
        }
        int i8 = 1;
        if (interfaceC1748q9 != null) {
            m("/appEvent", new C1646o9(interfaceC1748q9, i8));
        }
        m("/backButton", B9.f13138e);
        m("/refresh", B9.f13139f);
        m("/canOpenApp", C2002v9.f21757y);
        m("/canOpenURLs", C1951u9.f21116y);
        m("/canOpenIntents", C2155y9.f22508y);
        m("/close", B9.f13134a);
        m("/customClose", B9.f13135b);
        m("/instrument", B9.f13142i);
        m("/delayPageLoaded", B9.f13144k);
        m("/delayPageClosed", B9.f13145l);
        m("/getLocationInfo", B9.f13146m);
        m("/log", B9.f13136c);
        m("/mraid", new F9(aVar3, this.f14644U, b7));
        C0685Jb c0685Jb = this.f14642S;
        if (c0685Jb != null) {
            m("/mraidLoaded", c0685Jb);
        }
        Q2.a aVar4 = aVar3;
        m("/open", new I9(aVar3, this.f14644U, c1829rq, c0851Un, interfaceC1328hw, c0872Wg));
        m("/precache", new C1798r9(22));
        m("/touch", C2104x9.f22299y);
        m("/video", B9.f13140g);
        m("/videoMeta", B9.f13141h);
        if (c1829rq == null || gw == null) {
            m("/click", new C1571mm(1, interfaceC0959al, c0872Wg));
            m("/httpTrack", C2206z9.f22702y);
        } else {
            m("/click", new C1369in(interfaceC0959al, c0872Wg, gw, c1829rq));
            m("/httpTrack", new C1571mm(4, gw, c1829rq));
        }
        if (Q2.k.f5108A.f5131w.e(interfaceC1971uf.getContext())) {
            m("/logScionEvent", new E9(interfaceC1971uf.getContext(), 0));
        }
        if (d9 != null) {
            m("/setInterstitialProperties", new C1646o9(d9, 2));
        }
        SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
        if (c1646o9 != null && ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.R7)).booleanValue()) {
            m("/inspectorNetworkExtras", c1646o9);
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.k8)).booleanValue() && e9 != null) {
            m("/shareSheet", e9);
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.p8)).booleanValue() && c1646o10 != null) {
            m("/inspectorOutOfContextTest", c1646o10);
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.U9)).booleanValue()) {
            m("/bindPlayStoreOverlay", B9.f13149p);
            m("/presentPlayStoreOverlay", B9.f13150q);
            m("/expandPlayStoreOverlay", B9.f13151r);
            m("/collapsePlayStoreOverlay", B9.f13152s);
            m("/closePlayStoreOverlay", B9.f13153t);
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21449J2)).booleanValue()) {
            m("/setPAIDPersonalizationEnabled", B9.f13155v);
            m("/resetPAID", B9.f13154u);
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.ma)).booleanValue() && interfaceC1971uf.n() != null && interfaceC1971uf.n().f18101q0) {
            m("/writeToLocalStorage", B9.f13156w);
            m("/clearLocalStorageKeys", B9.f13157x);
        }
        this.f14626C = interfaceC0287a;
        this.f14627D = kVar;
        this.f14630G = interfaceC1697p9;
        this.f14631H = interfaceC1748q9;
        this.f14641R = aVar;
        this.f14643T = aVar4;
        this.f14632I = interfaceC0959al;
        this.f14633J = z6;
    }

    public final void B0() {
        synchronized (this.f14625B) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0087  */
    /* JADX WARN: Code duplicated, block: B:75:0x025e A[Catch: NoClassDefFoundError -> 0x0023, Exception -> 0x0026, TryCatch #11 {Exception -> 0x0026, NoClassDefFoundError -> 0x0023, blocks: (B:3:0x000c, B:5:0x001c, B:11:0x0029, B:13:0x0035, B:15:0x0051, B:17:0x006b, B:19:0x0082, B:20:0x0085, B:22:0x0088, B:25:0x00a2, B:28:0x00aa, B:31:0x00b8, B:33:0x00c9, B:44:0x0128, B:75:0x025e, B:56:0x0176, B:57:0x01a1, B:64:0x01dc, B:65:0x020a, B:63:0x01b0, B:32:0x00c1, B:66:0x020b, B:68:0x0215, B:70:0x021b, B:72:0x024e, B:77:0x0271, B:79:0x0277, B:81:0x0285), top: B:91:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0277 A[Catch: NoClassDefFoundError -> 0x0023, Exception -> 0x0026, TryCatch #11 {Exception -> 0x0026, NoClassDefFoundError -> 0x0023, blocks: (B:3:0x000c, B:5:0x001c, B:11:0x0029, B:13:0x0035, B:15:0x0051, B:17:0x006b, B:19:0x0082, B:20:0x0085, B:22:0x0088, B:25:0x00a2, B:28:0x00aa, B:31:0x00b8, B:33:0x00c9, B:44:0x0128, B:75:0x025e, B:56:0x0176, B:57:0x01a1, B:64:0x01dc, B:65:0x020a, B:63:0x01b0, B:32:0x00c1, B:66:0x020b, B:68:0x0215, B:70:0x021b, B:72:0x024e, B:77:0x0271, B:79:0x0277, B:81:0x0285), top: B:91:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:83:0x028a A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final WebResourceResponse E0(String str, Map map) throws Throwable {
        int i7;
        InputStream c1494lA;
        InputStream inputStreamO;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        InputStream inputStream;
        boolean z10;
        String str2;
        boolean z11;
        InterfaceC1971uf interfaceC1971uf = this.f14653y;
        try {
            String strJ = N4.a.J(interfaceC1971uf.getContext(), str, this.f14649Z);
            if (!strJ.equals(str)) {
                return Z(strJ, map);
            }
            boolean zN = Y5.n(Uri.parse(str));
            if (zN != 0) {
                HashMap map2 = new HashMap();
                map2.put("Access-Control-Allow-Origin", "*");
                Uri uri = Uri.parse(str);
                if (uri.getQueryParameterNames().contains("range")) {
                    List listH = C1779qq.E(new By('-')).H(uri.getQueryParameter("range"));
                    if (listH.size() == 2) {
                        int i8 = Integer.parseInt((String) listH.get(0));
                        int i9 = Integer.parseInt((String) listH.get(1)) + 1;
                        if (i8 > 0) {
                            zN.f16620F = i8;
                        }
                        i7 = i9 - i8;
                    } else {
                        i7 = -1;
                    }
                } else {
                    i7 = -1;
                }
                C1796r7 c1796r7 = AbstractC2000v7.f21443I3;
                C0317p c0317p = C0317p.f5464d;
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                    String strZzr = interfaceC1971uf.zzr();
                    if (strZzr == null) {
                        strZzr = HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                    zN.f16621G = strZzr;
                    zN.f16622H = interfaceC1971uf.B0();
                    boolean z12 = zN.f16619E;
                    SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
                    try {
                        long jLongValue = (z12 ? (Long) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21457K3) : (Long) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21450J3)).longValue();
                        Q2.k kVar = Q2.k.f5108A;
                        kVar.f5118j.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        C0929a6 c0929a6C = p120q4.a.C(interfaceC1971uf.getContext(), zN);
                        try {
                            C1084d6 c1084d6 = (C1084d6) c0929a6C.f19714y.get(jLongValue, TimeUnit.MILLISECONDS);
                            try {
                                try {
                                    map2.put("X-Afma-Gcache-HasAdditionalMetadataFromReadV2", Boolean.toString(c1084d6.f17461b));
                                    map2.put("X-Afma-Gcache-IsGcacheHit", Boolean.toString(c1084d6.f17462c));
                                    map2.put("X-Afma-Gcache-IsDownloaded", Boolean.toString(c1084d6.f17464e));
                                    map2.put("X-Afma-Gcache-CachedBytes", Long.toString(c1084d6.f17463d));
                                    InputStream inputStream2 = c1084d6.f17460a;
                                    if (i7 != -1) {
                                        long j7 = i7;
                                        try {
                                            int i10 = AbstractC1545mA.f19294a;
                                            inputStreamO = new C1494lA(inputStream2, j7, 0);
                                        } catch (InterruptedException unused) {
                                            inputStream = inputStream2;
                                            z8 = true;
                                            z11 = true;
                                            c0929a6C.cancel(z8);
                                            Thread.currentThread().interrupt();
                                            Q2.k.f5108A.f5118j.getClass();
                                            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                            U2.L.f6235l.post(new RunnableC0730Me(this, z11, jElapsedRealtime2, 2));
                                            str2 = "Cache connection took " + jElapsedRealtime2 + "ms";
                                            zN = z11;
                                            U2.F.k(str2);
                                            c1494lA = inputStream;
                                        } catch (ExecutionException | TimeoutException unused2) {
                                            inputStream = inputStream2;
                                            z6 = true;
                                            z10 = true;
                                            c0929a6C.cancel(z6);
                                            Q2.k.f5108A.f5118j.getClass();
                                            long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                            U2.L.f6235l.post(new RunnableC0730Me(this, z10, jElapsedRealtime3, 2));
                                            str2 = "Cache connection took " + jElapsedRealtime3 + "ms";
                                            zN = z10;
                                            U2.F.k(str2);
                                            c1494lA = inputStream;
                                        }
                                    } else {
                                        inputStreamO = inputStream2;
                                    }
                                    kVar.f5118j.getClass();
                                    long jElapsedRealtime4 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                    U2.L.f6235l.post(new RunnableC0730Me(this, true, jElapsedRealtime4, 2));
                                    U2.F.k("Cache connection took " + jElapsedRealtime4 + "ms");
                                    c1494lA = inputStreamO;
                                } catch (Throwable th) {
                                    th = th;
                                    zN = 1;
                                    Q2.k.f5108A.f5118j.getClass();
                                    long jElapsedRealtime5 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                    U2.L.f6235l.post(new RunnableC0730Me(this, zN, jElapsedRealtime5, 2));
                                    U2.F.k("Cache connection took " + jElapsedRealtime5 + "ms");
                                    throw th;
                                }
                            } catch (InterruptedException unused3) {
                                z8 = true;
                                z9 = true;
                                inputStream = null;
                                z11 = z9;
                                c0929a6C.cancel(z8);
                                Thread.currentThread().interrupt();
                                Q2.k.f5108A.f5118j.getClass();
                                long jElapsedRealtime6 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                U2.L.f6235l.post(new RunnableC0730Me(this, z11, jElapsedRealtime6, 2));
                                str2 = "Cache connection took " + jElapsedRealtime6 + "ms";
                                zN = z11;
                                U2.F.k(str2);
                                c1494lA = inputStream;
                                if (c1494lA != null) {
                                    return new WebResourceResponse(HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK, "OK", map2, c1494lA);
                                }
                                if (C1208fe.c()) {
                                    return null;
                                }
                                return null;
                            } catch (ExecutionException | TimeoutException unused4) {
                                z6 = true;
                                z7 = true;
                                inputStream = null;
                                z10 = z7;
                                c0929a6C.cancel(z6);
                                Q2.k.f5108A.f5118j.getClass();
                                long jElapsedRealtime7 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                U2.L.f6235l.post(new RunnableC0730Me(this, z10, jElapsedRealtime7, 2));
                                str2 = "Cache connection took " + jElapsedRealtime7 + "ms";
                                zN = z10;
                                U2.F.k(str2);
                                c1494lA = inputStream;
                                if (c1494lA != null) {
                                    return new WebResourceResponse(HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK, "OK", map2, c1494lA);
                                }
                                if (C1208fe.c()) {
                                    return null;
                                }
                                return null;
                            }
                        } catch (InterruptedException unused5) {
                            z8 = true;
                            z9 = false;
                        } catch (ExecutionException | TimeoutException unused6) {
                            z6 = true;
                            z7 = false;
                        } catch (Throwable th2) {
                            th = th2;
                            zN = 0;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } else {
                    W5 w5G = Q2.k.f5108A.f5117i.g(zN);
                    if (w5G == null || !w5G.q()) {
                        c1494lA = null;
                    } else {
                        map2.put("X-Afma-Gcache-HasAdditionalMetadataFromReadV2", Boolean.toString(w5G.p()));
                        map2.put("X-Afma-Gcache-IsGcacheHit", Boolean.toString(w5G.s()));
                        map2.put("X-Afma-Gcache-IsDownloaded", Boolean.toString(w5G.r()));
                        map2.put("X-Afma-Gcache-CachedBytes", Long.toString(w5G.n()));
                        inputStreamO = w5G.o();
                        if (i7 != -1) {
                            int i11 = AbstractC1545mA.f19294a;
                            c1494lA = new C1494lA(inputStreamO, i7, 0);
                        } else {
                            c1494lA = inputStreamO;
                        }
                    }
                }
                if (c1494lA != null) {
                    return new WebResourceResponse(HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK, "OK", map2, c1494lA);
                }
            }
            if (C1208fe.c() || !((Boolean) T7.f15891b.l()).booleanValue()) {
                return null;
            }
            return Z(str, map);
        } catch (Exception e7) {
            e = e7;
            Q2.k.f5108A.f5115g.h("AdWebViewClient.interceptRequest", e);
            return S();
        } catch (NoClassDefFoundError e8) {
            e = e8;
            Q2.k.f5108A.f5115g.h("AdWebViewClient.interceptRequest", e);
            return S();
        }
    }

    public final void F0() {
        InterfaceC0745Nf interfaceC0745Nf = this.f14628E;
        InterfaceC1971uf interfaceC1971uf = this.f14653y;
        if (interfaceC0745Nf != null && ((this.f14646W && this.f14648Y <= 0) || this.f14647X || this.f14634K)) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21407D1)).booleanValue() && interfaceC1971uf.zzm() != null) {
                com.bumptech.glide.e.u((B7) interfaceC1971uf.zzm().f15828A, interfaceC1971uf.zzk(), "awfllc");
            }
            InterfaceC0745Nf interfaceC0745Nf2 = this.f14628E;
            boolean z6 = false;
            if (!this.f14647X && !this.f14634K) {
                z6 = true;
            }
            interfaceC0745Nf2.z(this.f14636M, this.f14635L, this.f14637N, z6);
            this.f14628E = null;
        }
        interfaceC1971uf.X();
    }

    public final void G0() {
        InterfaceC1918td interfaceC1918td = this.f14645V;
        if (interfaceC1918td != null) {
            ((C1816rd) interfaceC1918td).b();
            this.f14645V = null;
        }
        ViewOnAttachStateChangeListenerC2022vf viewOnAttachStateChangeListenerC2022vf = this.f14652c0;
        if (viewOnAttachStateChangeListenerC2022vf != null) {
            ((View) this.f14653y).removeOnAttachStateChangeListener(viewOnAttachStateChangeListenerC2022vf);
        }
        synchronized (this.f14625B) {
            try {
                this.f14624A.clear();
                this.f14626C = null;
                this.f14627D = null;
                this.f14628E = null;
                this.f14629F = null;
                this.f14630G = null;
                this.f14631H = null;
                this.f14633J = false;
                this.f14638O = false;
                this.f14639P = false;
                this.f14641R = null;
                this.f14643T = null;
                this.f14642S = null;
                C0643Gb c0643Gb = this.f14644U;
                if (c0643Gb != null) {
                    c0643Gb.m(true);
                    this.f14644U = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void H0(Uri uri) {
        U2.F.k("Received GMSG: ".concat(String.valueOf(uri)));
        HashMap map = this.f14624A;
        String path = uri.getPath();
        List list = (List) map.get(path);
        if (path == null || list == null) {
            U2.F.k("No GMSG handler found for GMSG: ".concat(String.valueOf(uri)));
            if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21521T5)).booleanValue() || Q2.k.f5108A.f5115g.b() == null) {
                return;
            }
            AbstractC1614ne.f19505a.execute(new RunnableC1844s4((path == null || path.length() < 2) ? "null" : path.substring(1), 16));
            return;
        }
        String encodedQuery = uri.getEncodedQuery();
        C1796r7 c1796r7 = AbstractC2000v7.f21485O4;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() && this.f14650a0.contains(path) && encodedQuery != null) {
            if (encodedQuery.length() >= ((Integer) c0317p.f5467c.a(AbstractC2000v7.f21499Q4)).intValue()) {
                U2.F.k("Parsing gmsg query params on BG thread: ".concat(path));
                U2.L l7 = Q2.k.f5108A.f5111c;
                l7.getClass();
                RunnableFutureC1800rB runnableFutureC1800rB = new RunnableFutureC1800rB(new A0.h(uri, 3));
                l7.f6246k.execute(runnableFutureC1800rB);
                Av.D2(runnableFutureC1800rB, new C1308hc(this, list, path, uri), AbstractC1614ne.f19509e);
                return;
            }
        }
        U2.L l8 = Q2.k.f5108A.f5111c;
        f0(U2.L.k(uri), list, path);
    }

    public final void I0(int i7, int i8) {
        C0685Jb c0685Jb = this.f14642S;
        if (c0685Jb != null) {
            c0685Jb.m(i7, i8);
        }
        C0643Gb c0643Gb = this.f14644U;
        if (c0643Gb != null) {
            synchronized (c0643Gb.f14110J) {
                c0643Gb.f14104D = i7;
                c0643Gb.f14105E = i8;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void J0() {
        InterfaceC1918td interfaceC1918td = this.f14645V;
        if (interfaceC1918td != null) {
            InterfaceC1971uf interfaceC1971uf = this.f14653y;
            WebView webViewY = interfaceC1971uf.Y();
            WeakHashMap weakHashMap = M.T.f4339a;
            if (M.E.b(webViewY)) {
                l0(webViewY, interfaceC1918td, 10);
                return;
            }
            ViewOnAttachStateChangeListenerC2022vf viewOnAttachStateChangeListenerC2022vf = this.f14652c0;
            if (viewOnAttachStateChangeListenerC2022vf != null) {
                ((View) interfaceC1971uf).removeOnAttachStateChangeListener(viewOnAttachStateChangeListenerC2022vf);
            }
            ViewOnAttachStateChangeListenerC2022vf viewOnAttachStateChangeListenerC2022vf2 = new ViewOnAttachStateChangeListenerC2022vf(this, interfaceC1918td);
            this.f14652c0 = viewOnAttachStateChangeListenerC2022vf2;
            ((View) interfaceC1971uf).addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC2022vf2);
        }
    }

    public final void K0(T2.d dVar, boolean z6) {
        InterfaceC1971uf interfaceC1971uf = this.f14653y;
        boolean zH0 = interfaceC1971uf.h0();
        boolean zM0 = m0(zH0, interfaceC1971uf);
        boolean z7 = true;
        if (!zM0 && z6) {
            z7 = false;
        }
        L0(new AdOverlayInfoParcel(dVar, zM0 ? null : this.f14626C, zH0 ? null : this.f14627D, this.f14641R, interfaceC1971uf.zzn(), interfaceC1971uf, z7 ? null : this.f14632I));
    }

    public final void L0(AdOverlayInfoParcel adOverlayInfoParcel) {
        T2.d dVar;
        C0643Gb c0643Gb = this.f14644U;
        boolean z6 = false;
        if (c0643Gb != null) {
            synchronized (c0643Gb.f14110J) {
                z6 = c0643Gb.f14117Q != null;
            }
        }
        L1.h hVar = Q2.k.f5108A.f5110b;
        L1.h.m(this.f14653y.getContext(), adOverlayInfoParcel, !z6);
        InterfaceC1918td interfaceC1918td = this.f14645V;
        if (interfaceC1918td != null) {
            String str = adOverlayInfoParcel.f12741J;
            if (str == null && (dVar = adOverlayInfoParcel.f12753y) != null) {
                str = dVar.f5907z;
            }
            ((C1816rd) interfaceC1918td).c(str);
        }
    }

    public final WebResourceResponse Z(String str, Map map) throws IOException {
        InterfaceC1971uf interfaceC1971uf = this.f14653y;
        URL url = new URL(str);
        try {
            TrafficStats.setThreadStatsTag(264);
            int i7 = 0;
            while (true) {
                i7++;
                if (i7 > 20) {
                    TrafficStats.clearThreadStatsTag();
                    throw new IOException("Too many redirects (20)");
                }
                URLConnection uRLConnectionOpenConnection = url.openConnection();
                uRLConnectionOpenConnection.setConnectTimeout(10000);
                uRLConnectionOpenConnection.setReadTimeout(10000);
                for (Map.Entry entry : map.entrySet()) {
                    uRLConnectionOpenConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                    throw new IOException("Invalid protocol.");
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                Q2.k.f5108A.f5111c.x(interfaceC1971uf.getContext(), interfaceC1971uf.zzn().f18737y, httpURLConnection, 60000);
                C1208fe c1208fe = new C1208fe();
                WebResourceResponse webResourceResponse = null;
                c1208fe.a(httpURLConnection, null);
                int responseCode = httpURLConnection.getResponseCode();
                c1208fe.b(httpURLConnection, responseCode);
                if (responseCode < 300 || responseCode >= 400) {
                    String contentType = httpURLConnection.getContentType();
                    boolean zIsEmpty = TextUtils.isEmpty(contentType);
                    String strTrim = HttpUrl.FRAGMENT_ENCODE_SET;
                    String strTrim2 = zIsEmpty ? HttpUrl.FRAGMENT_ENCODE_SET : contentType.split(";")[0].trim();
                    String contentType2 = httpURLConnection.getContentType();
                    if (!TextUtils.isEmpty(contentType2)) {
                        String[] strArrSplit = contentType2.split(";");
                        if (strArrSplit.length != 1) {
                            for (int i8 = 1; i8 < strArrSplit.length; i8++) {
                                if (strArrSplit[i8].trim().startsWith("charset")) {
                                    String[] strArrSplit2 = strArrSplit[i8].trim().split("=");
                                    if (strArrSplit2.length > 1) {
                                        strTrim = strArrSplit2[1].trim();
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    String str2 = strTrim;
                    Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                    HashMap map2 = new HashMap(headerFields.size());
                    for (Map.Entry<String, List<String>> entry2 : headerFields.entrySet()) {
                        if (entry2.getKey() != null && entry2.getValue() != null && !entry2.getValue().isEmpty()) {
                            map2.put(entry2.getKey(), entry2.getValue().get(0));
                        }
                    }
                    p097n1.a aVar = Q2.k.f5108A.f5113e;
                    int responseCode2 = httpURLConnection.getResponseCode();
                    String responseMessage = httpURLConnection.getResponseMessage();
                    InputStream inputStream = httpURLConnection.getInputStream();
                    aVar.getClass();
                    webResourceResponse = new WebResourceResponse(strTrim2, str2, responseCode2, responseMessage, map2, inputStream);
                } else {
                    String headerField = httpURLConnection.getHeaderField("Location");
                    if (headerField == null) {
                        throw new IOException("Missing Location header in redirect");
                    }
                    if (!headerField.startsWith("tel:")) {
                        URL url2 = new URL(url, headerField);
                        String protocol = url2.getProtocol();
                        if (protocol == null) {
                            AbstractC1259ge.g("Protocol is null");
                            webResourceResponse = S();
                        } else if (protocol.equals("http") || protocol.equals("https")) {
                            AbstractC1259ge.b("Redirecting to " + headerField);
                            httpURLConnection.disconnect();
                            url = url2;
                        } else {
                            AbstractC1259ge.g("Unsupported scheme: " + protocol);
                            webResourceResponse = S();
                        }
                    }
                }
                TrafficStats.clearThreadStatsTag();
                return webResourceResponse;
            }
        } catch (Throwable th) {
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    @Override // android.webkit.WebViewClient
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void onLoadResource(WebView webView, String str) {
        U2.F.k("Loading resource: ".concat(String.valueOf(str)));
        Uri uri = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uri.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uri.getHost())) {
            H0(uri);
        }
    }

    @Override // android.webkit.WebViewClient
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void onPageFinished(WebView webView, String str) {
        Toolbar toolbar;
        synchronized (this.f14625B) {
            try {
                if (this.f14653y.W()) {
                    U2.F.k("Blank page loaded, 1...");
                    this.f14653y.u0();
                    return;
                }
                this.f14646W = true;
                InterfaceC0759Of interfaceC0759Of = this.f14629F;
                if (interfaceC0759Of != null) {
                    interfaceC0759Of.mo5zza();
                    this.f14629F = null;
                }
                F0();
                if (this.f14653y.g0() != null) {
                    if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.na)).booleanValue() || (toolbar = this.f14653y.g0().f5933T) == null) {
                        return;
                    }
                    toolbar.setSubtitle(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.webkit.WebViewClient
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void onReceivedError(WebView webView, int i7, String str, String str2) {
        this.f14634K = true;
        this.f14635L = i7;
        this.f14636M = str;
        this.f14637N = str2;
    }

    @Override // android.webkit.WebViewClient
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        boolean zDidCrash = renderProcessGoneDetail.didCrash();
        return this.f14653y.c0(renderProcessGoneDetail.rendererPriorityAtExit(), zDidCrash);
    }

    public final void f0(Map map, List list, String str) {
        if (U2.F.m()) {
            U2.F.k("Received GMSG: ".concat(str));
            for (String str2 : map.keySet()) {
                U2.F.k("  " + str2 + ": " + ((String) map.get(str2)));
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C9) it.next()).e(this.f14653y, map);
        }
    }

    @Override // android.webkit.WebViewClient
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return E0(str, Collections.emptyMap());
    }

    @Override // android.webkit.WebViewClient
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 79 || keyCode == 222) {
            return true;
        }
        switch (keyCode) {
            case 85:
            case ModuleDescriptor.MODULE_VERSION /* 86 */:
            case 87:
            case 88:
            case 89:
            case 90:
            case 91:
                return true;
            default:
                switch (keyCode) {
                    case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                    case 127:
                    case 128:
                    case 129:
                    case 130:
                        return true;
                    default:
                        return false;
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959al
    public final void k() {
        InterfaceC0959al interfaceC0959al = this.f14632I;
        if (interfaceC0959al != null) {
            interfaceC0959al.k();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebViewClient
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        U2.F.k("AdWebView shouldOverrideUrlLoading: ".concat(String.valueOf(str)));
        Uri uriA = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uriA.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uriA.getHost())) {
            H0(uriA);
        } else {
            boolean z6 = this.f14633J;
            InterfaceC1971uf interfaceC1971uf = this.f14653y;
            if (z6 && webView == interfaceC1971uf.Y()) {
                String scheme = uriA.getScheme();
                if ("http".equalsIgnoreCase(scheme) || "https".equalsIgnoreCase(scheme)) {
                    InterfaceC0287a interfaceC0287a = this.f14626C;
                    if (interfaceC0287a != null) {
                        interfaceC0287a.p();
                        InterfaceC1918td interfaceC1918td = this.f14645V;
                        if (interfaceC1918td != null) {
                            ((C1816rd) interfaceC1918td).c(str);
                        }
                        this.f14626C = null;
                    }
                    InterfaceC0959al interfaceC0959al = this.f14632I;
                    if (interfaceC0959al != null) {
                        interfaceC0959al.k();
                        this.f14632I = null;
                    }
                    return super.shouldOverrideUrlLoading(webView, str);
                }
            }
            if (interfaceC1971uf.Y().willNotDraw()) {
                AbstractC1259ge.g("AdWebView unable to handle URL: ".concat(String.valueOf(str)));
            } else {
                try {
                    C2150y4 c2150y4M = interfaceC1971uf.M();
                    C1733pv c1733pvJ = interfaceC1971uf.J();
                    if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.sa)).booleanValue() || c1733pvJ == null) {
                        if (c2150y4M != null && c2150y4M.c(uriA)) {
                            uriA = c2150y4M.a(uriA, interfaceC1971uf.getContext(), (View) interfaceC1971uf, interfaceC1971uf.zzi());
                        }
                    } else if (c2150y4M != null && c2150y4M.c(uriA)) {
                        uriA = c1733pvJ.a(uriA, interfaceC1971uf.getContext(), (View) interfaceC1971uf, interfaceC1971uf.zzi());
                    }
                } catch (C2201z4 unused) {
                    AbstractC1259ge.g("Unable to append parameter to URL: ".concat(String.valueOf(str)));
                }
                Q2.a aVar = this.f14643T;
                if (aVar == null || aVar.b()) {
                    K0(new T2.d("android.intent.action.VIEW", uriA.toString(), null, null, null, null, null, null), true);
                } else {
                    aVar.a(str);
                }
            }
        }
        return true;
    }

    public final void l0(View view, InterfaceC1918td interfaceC1918td, int i7) {
        boolean z6;
        Bitmap bitmapCreateBitmap;
        C1816rd c1816rd = (C1816rd) interfaceC1918td;
        boolean z7 = c1816rd.f20606g.f20766A;
        if (!z7 || (z6 = c1816rd.f20609j) || i7 <= 0) {
            return;
        }
        if (z7 && !z6) {
            U2.L l7 = Q2.k.f5108A.f5111c;
            Bitmap bitmap = null;
            if (view != null) {
                try {
                    boolean zIsDrawingCacheEnabled = view.isDrawingCacheEnabled();
                    view.setDrawingCacheEnabled(true);
                    Bitmap drawingCache = view.getDrawingCache();
                    bitmapCreateBitmap = drawingCache != null ? Bitmap.createBitmap(drawingCache) : null;
                    try {
                        view.setDrawingCacheEnabled(zIsDrawingCacheEnabled);
                    } catch (RuntimeException e7) {
                        e = e7;
                        AbstractC1259ge.e("Fail to capture the web view", e);
                    }
                } catch (RuntimeException e8) {
                    e = e8;
                    bitmapCreateBitmap = null;
                }
                if (bitmapCreateBitmap == null) {
                    try {
                        int width = view.getWidth();
                        int height = view.getHeight();
                        if (width == 0 || height == 0) {
                            AbstractC1259ge.g("Width or height of view is zero");
                        } else {
                            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
                            Canvas canvas = new Canvas(bitmapCreateBitmap2);
                            view.layout(0, 0, width, height);
                            view.draw(canvas);
                            bitmap = bitmapCreateBitmap2;
                        }
                    } catch (RuntimeException e9) {
                        AbstractC1259ge.e("Fail to capture the webview", e9);
                    }
                } else {
                    bitmap = bitmapCreateBitmap;
                }
            }
            if (bitmap == null) {
                F4.h.y0("Failed to capture the webview bitmap.");
            } else {
                c1816rd.f20609j = true;
                RunnableC2017va runnableC2017va = new RunnableC2017va(12, c1816rd, bitmap);
                if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                    runnableC2017va.run();
                } else {
                    AbstractC1614ne.f19505a.execute(runnableC2017va);
                }
            }
        }
        if (!c1816rd.f20606g.f20766A || c1816rd.f20609j) {
            return;
        }
        U2.L.f6235l.postDelayed(new RunnableC0898Ye(this, view, c1816rd, i7), 100L);
    }

    public final void m(String str, C9 c9) {
        synchronized (this.f14625B) {
            try {
                List copyOnWriteArrayList = (List) this.f14624A.get(str);
                if (copyOnWriteArrayList == null) {
                    copyOnWriteArrayList = new CopyOnWriteArrayList();
                    this.f14624A.put(str, copyOnWriteArrayList);
                }
                copyOnWriteArrayList.add(c9);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o(boolean z6) {
        synchronized (this.f14625B) {
            this.f14640Q = z6;
        }
    }

    @Override // R2.InterfaceC0287a
    public final void p() {
        InterfaceC0287a interfaceC0287a = this.f14626C;
        if (interfaceC0287a != null) {
            interfaceC0287a.p();
        }
    }

    public final void p0() {
        synchronized (this.f14625B) {
        }
    }

    public final boolean r() {
        boolean z6;
        synchronized (this.f14625B) {
            z6 = this.f14640Q;
        }
        return z6;
    }

    public final boolean u() {
        boolean z6;
        synchronized (this.f14625B) {
            z6 = this.f14638O;
        }
        return z6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959al
    public final void v() {
        InterfaceC0959al interfaceC0959al = this.f14632I;
        if (interfaceC0959al != null) {
            interfaceC0959al.v();
        }
    }

    public final boolean y() {
        boolean z6;
        synchronized (this.f14625B) {
            z6 = this.f14639P;
        }
        return z6;
    }
}
