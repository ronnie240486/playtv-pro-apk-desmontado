package com.google.android.gms.internal.ads;

import I2.C0159b;
import R2.C0313n;
import R2.C0317p;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import p068j.C2795v;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ef, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC0619Ef extends WebView implements DownloadListener, ViewTreeObserver.OnGlobalLayoutListener, InterfaceC1971uf {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final /* synthetic */ int f13696y0 = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1733pv f13697A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final J7 f13698B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C1410je f13699C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Q2.g f13700D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C0159b f13701E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final DisplayMetrics f13702F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final float f13703G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C1225fv f13704H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C1327hv f13705I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f13706J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f13707K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public AbstractC0689Jf f13708L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public T2.j f13709M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Hw f13710N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public O1.b f13711O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f13712P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f13713Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f13714R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f13715S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f13716T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Boolean f13717U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f13718V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final String f13719W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public BinderC0647Gf f13720a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f13721b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f13722c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public InterfaceC2001v8 f13723d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public InterfaceC1899t8 f13724e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public J5 f13725f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f13726g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f13727h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public C2204z7 f13728i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final C2204z7 f13729j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public C2204z7 f13730k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final C0817Sh f13731l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f13732m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public T2.j f13733n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f13734o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final C2795v f13735p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f13736q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f13737r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f13738s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f13739t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public HashMap f13740u0;
    public final WindowManager v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final C1186f6 f13741w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f13742x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0773Pf f13743y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C2150y4 f13744z;

    public ViewTreeObserverOnGlobalLayoutListenerC0619Ef(C0773Pf c0773Pf, O1.b bVar, String str, boolean z6, C2150y4 c2150y4, J7 j7, C1410je c1410je, Q2.g gVar, C0159b c0159b, C1186f6 c1186f6, C1225fv c1225fv, C1327hv c1327hv, C1733pv c1733pv) {
        C1327hv c1327hv2;
        String str2;
        super(c0773Pf);
        this.f13706J = false;
        this.f13707K = false;
        int i7 = 1;
        this.f13718V = true;
        this.f13719W = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f13736q0 = -1;
        this.f13737r0 = -1;
        this.f13738s0 = -1;
        this.f13739t0 = -1;
        this.f13743y = c0773Pf;
        this.f13711O = bVar;
        this.f13712P = str;
        this.f13715S = z6;
        this.f13744z = c2150y4;
        this.f13697A = c1733pv;
        this.f13698B = j7;
        this.f13699C = c1410je;
        this.f13700D = gVar;
        this.f13701E = c0159b;
        WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
        this.v0 = windowManager;
        U2.L l7 = Q2.k.f5108A.f5111c;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        this.f13702F = displayMetrics;
        this.f13703G = displayMetrics.density;
        this.f13741w0 = c1186f6;
        this.f13704H = c1225fv;
        this.f13705I = c1327hv;
        this.f13735p0 = new C2795v(c0773Pf.f15435a, this, this);
        this.f13742x0 = false;
        setBackgroundColor(0);
        WebSettings settings = getSettings();
        settings.setAllowFileAccess(false);
        try {
            settings.setJavaScriptEnabled(true);
        } catch (NullPointerException e7) {
            AbstractC1259ge.e("Unable to enable Javascript.", e7);
        }
        settings.setSavePassword(false);
        settings.setSupportMultipleWindows(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        C1796r7 c1796r7 = AbstractC2000v7.aa;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            settings.setMixedContentMode(1);
        } else {
            settings.setMixedContentMode(2);
        }
        Q2.k kVar = Q2.k.f5108A;
        settings.setUserAgentString(kVar.f5111c.v(c0773Pf, c1410je.f18737y));
        Context context = getContext();
        com.bumptech.glide.e.s(context, new U2.D(settings, context, i7));
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setMediaPlaybackRequiresUserGesture(false);
        setDownloadListener(this);
        M0();
        addJavascriptInterface(new C0661Hf(this, new A9(this)), "googleAdsJsInterface");
        removeJavascriptInterface("accessibility");
        removeJavascriptInterface("accessibilityTraversal");
        C0817Sh c0817Sh = this.f13731l0;
        if (c0817Sh != null) {
            B7 b7 = (B7) c0817Sh.f15828A;
            C0.m mVarB = kVar.f5115g.b();
            if (mVarB != null) {
                ((BlockingQueue) mVarB.f271c).offer(b7);
            }
        }
        C0817Sh c0817Sh2 = new C0817Sh(new B7(this.f13712P));
        this.f13731l0 = c0817Sh2;
        synchronized (((B7) c0817Sh2.f15828A).f13133c) {
        }
        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21407D1)).booleanValue() && (c1327hv2 = this.f13705I) != null && (str2 = c1327hv2.f18420b) != null) {
            ((B7) c0817Sh2.f15828A).b("gqi", str2);
        }
        C2204z7 c2204z7D = B7.d();
        this.f13729j0 = c2204z7D;
        ((Map) c0817Sh2.f15830z).put("native:view_create", c2204z7D);
        this.f13730k0 = null;
        this.f13728i0 = null;
        if (p101n5.c.f27786b == null) {
            p101n5.c.f27786b = new p101n5.c();
        }
        p101n5.c cVar = p101n5.c.f27786b;
        cVar.getClass();
        U2.F.k("Updating user agent.");
        String defaultUserAgent = WebSettings.getDefaultUserAgent(c0773Pf);
        if (!defaultUserAgent.equals(cVar.f27787a)) {
            if (p044f3.j.a(c0773Pf) == null) {
                c0773Pf.getSharedPreferences("admob_user_agent", 0).edit().putString("user_agent", WebSettings.getDefaultUserAgent(c0773Pf)).apply();
            }
            cVar.f27787a = defaultUserAgent;
        }
        U2.F.k("User agent is updated.");
        kVar.f5115g.f16192j.incrementAndGet();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final void A() {
        this.f13708L.f14633J = false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void A0() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void B(int i7, boolean z6, boolean z7) {
        AbstractC0689Jf abstractC0689Jf = this.f13708L;
        InterfaceC1971uf interfaceC1971uf = abstractC0689Jf.f14653y;
        boolean zM0 = AbstractC0689Jf.m0(interfaceC1971uf.h0(), interfaceC1971uf);
        boolean z8 = true;
        if (!zM0 && z7) {
            z8 = false;
        }
        abstractC0689Jf.L0(new AdOverlayInfoParcel(zM0 ? null : abstractC0689Jf.f14626C, abstractC0689Jf.f14627D, abstractC0689Jf.f14641R, interfaceC1971uf, z6, i7, interfaceC1971uf.zzn(), z8 ? null : abstractC0689Jf.f14632I, (interfaceC1971uf.n() == null || !interfaceC1971uf.n().f18085i0) ? null : abstractC0689Jf.f14651b0));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final synchronized int B0() {
        return this.f13732m0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized InterfaceC2001v8 C() {
        return this.f13723d0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void C0(String str, C9 c9) {
        AbstractC0689Jf abstractC0689Jf = this.f13708L;
        if (abstractC0689Jf != null) {
            abstractC0689Jf.m(str, c9);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized boolean D() {
        return this.f13718V;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized void D0(T2.j jVar) {
        this.f13733n0 = jVar;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized String E() {
        return this.f13712P;
    }

    public final synchronized Boolean E0() {
        return this.f13717U;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final C1327hv F() {
        return this.f13705I;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void G(int i7) {
        C0817Sh c0817Sh = this.f13731l0;
        C2204z7 c2204z7 = this.f13729j0;
        if (i7 == 0) {
            com.bumptech.glide.e.u((B7) c0817Sh.f15828A, c2204z7, "aebb2");
        }
        com.bumptech.glide.e.u((B7) c0817Sh.f15828A, c2204z7, "aeh2");
        c0817Sh.getClass();
        ((B7) c0817Sh.f15828A).b("close_type", String.valueOf(i7));
        HashMap map = new HashMap(2);
        map.put("closetype", String.valueOf(i7));
        map.put("version", this.f13699C.f18737y);
        b("onhide", map);
    }

    public final synchronized void G0(String str) {
        if (W()) {
            AbstractC1259ge.g("#004 The webview is destroyed. Ignoring action.");
        } else {
            evaluateJavascript(str, null);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final WebViewClient H() {
        return this.f13708L;
    }

    public final void H0(String str) {
        if (E0() == null) {
            synchronized (this) {
                try {
                    Boolean boolE = Q2.k.f5108A.f5115g.e();
                    this.f13717U = boolE;
                    if (boolE == null) {
                        try {
                            evaluateJavascript("(function(){})()", null);
                            K0(Boolean.TRUE);
                        } catch (IllegalStateException unused) {
                            K0(Boolean.FALSE);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (E0().booleanValue()) {
            G0(str);
        } else {
            J0("javascript:".concat(str));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void I() {
        if (this.f13728i0 == null) {
            C0817Sh c0817Sh = this.f13731l0;
            com.bumptech.glide.e.u((B7) c0817Sh.f15828A, this.f13729j0, "aes2");
            C2204z7 c2204z7D = B7.d();
            this.f13728i0 = c2204z7D;
            ((Map) c0817Sh.f15830z).put("native:view_show", c2204z7D);
        }
        HashMap map = new HashMap(1);
        map.put("version", this.f13699C.f18737y);
        b("onshow", map);
    }

    public final /* synthetic */ void I0(String str, ValueCallback valueCallback) {
        super.evaluateJavascript(str, valueCallback);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final C1733pv J() {
        return this.f13697A;
    }

    public final synchronized void J0(String str) {
        if (W()) {
            AbstractC1259ge.g("#004 The webview is destroyed. Ignoring action.");
        } else {
            loadUrl(str);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final p032d4.a K() {
        J7 j7 = this.f13698B;
        return j7 == null ? Av.Y1(null) : (ZA) Av.z2(ZA.r(Av.Y1(null)), ((Long) W7.f16267c.l()).longValue(), TimeUnit.MILLISECONDS, j7.f14559c);
    }

    public final void K0(Boolean bool) {
        synchronized (this) {
            this.f13717U = bool;
        }
        Q2.k.f5108A.f5115g.i(bool);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized void L(C0583Bl c0583Bl) {
        this.f13723d0 = c0583Bl;
    }

    public final boolean L0() {
        int iRound;
        int iRound2;
        if (this.f13708L.u() || this.f13708L.y()) {
            C1055ce c1055ce = C0313n.f5457f.f5458a;
            DisplayMetrics displayMetrics = this.f13702F;
            int iRound3 = Math.round(displayMetrics.widthPixels / displayMetrics.density);
            int iRound4 = Math.round(displayMetrics.heightPixels / displayMetrics.density);
            Activity activity = this.f13743y.f15435a;
            if (activity == null || activity.getWindow() == null) {
                iRound = iRound3;
                iRound2 = iRound4;
            } else {
                U2.L l7 = Q2.k.f5108A.f5111c;
                int[] iArrL = U2.L.l(activity);
                iRound = Math.round(iArrL[0] / displayMetrics.density);
                iRound2 = Math.round(iArrL[1] / displayMetrics.density);
            }
            int i7 = this.f13737r0;
            if (i7 != iRound3 || this.f13736q0 != iRound4 || this.f13738s0 != iRound || this.f13739t0 != iRound2) {
                boolean z6 = (i7 == iRound3 && this.f13736q0 == iRound4) ? false : true;
                this.f13737r0 = iRound3;
                this.f13736q0 = iRound4;
                this.f13738s0 = iRound;
                this.f13739t0 = iRound2;
                new C0817Sh(13, this, HttpUrl.FRAGMENT_ENCODE_SET).i(iRound3, iRound4, iRound, iRound2, displayMetrics.density, this.v0.getDefaultDisplay().getRotation());
                return z6;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final C2150y4 M() {
        return this.f13744z;
    }

    public final synchronized void M0() {
        C1225fv c1225fv = this.f13704H;
        if (c1225fv != null && c1225fv.f18093m0) {
            AbstractC1259ge.b("Disabling hardware acceleration on an overlay.");
            O0();
            return;
        }
        if (!this.f13715S && !this.f13711O.b()) {
            AbstractC1259ge.b("Enabling hardware acceleration on an AdView.");
            Q0();
            return;
        }
        AbstractC1259ge.b("Enabling hardware acceleration on an overlay.");
        Q0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void N() {
        throw null;
    }

    public final synchronized void N0() {
        if (this.f13734o0) {
            return;
        }
        this.f13734o0 = true;
        Q2.k.f5108A.f5115g.f16192j.decrementAndGet();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final Context O() {
        return this.f13743y.f15437c;
    }

    public final synchronized void O0() {
        try {
            if (!this.f13716T) {
                setLayerType(1, null);
            }
            this.f13716T = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized void P(ViewTreeObserverOnGlobalLayoutListenerC0920Zm viewTreeObserverOnGlobalLayoutListenerC0920Zm) {
        this.f13724e0 = viewTreeObserverOnGlobalLayoutListenerC0920Zm;
    }

    public final void P0(boolean z6) {
        HashMap map = new HashMap();
        map.put("isVisible", true != z6 ? "0" : "1");
        b("onAdVisibilityChanged", map);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized Hw Q() {
        return this.f13710N;
    }

    public final synchronized void Q0() {
        try {
            if (this.f13716T) {
                setLayerType(0, null);
            }
            this.f13716T = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized void R(boolean z6) {
        if (z6) {
            try {
                setBackgroundColor(0);
            } catch (Throwable th) {
                throw th;
            }
        }
        T2.j jVar = this.f13709M;
        if (jVar != null) {
            if (z6) {
                jVar.f5923J.setBackgroundColor(0);
            } else {
                jVar.f5923J.setBackgroundColor(-16777216);
            }
        }
    }

    public final synchronized void R0() {
        try {
            super.loadUrl("about:blank");
        } catch (Throwable th) {
            Q2.k.f5108A.f5115g.h("AdWebViewImpl.loadUrlUnsafe", th);
            AbstractC1259ge.h("Could not call loadUrl in destroy(). ", th);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final void S(long j7, boolean z6) {
        HashMap map = new HashMap(2);
        map.put("success", true != z6 ? "0" : "1");
        map.put("duration", Long.toString(j7));
        b("onCacheAccessComplete", map);
    }

    public final synchronized void S0() {
        try {
            HashMap map = this.f13740u0;
            if (map != null) {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ((AbstractC1005bf) it.next()).j();
                }
            }
            this.f13740u0 = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized void T(int i7) {
        T2.j jVar = this.f13709M;
        if (jVar != null) {
            jVar.r3(i7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void U(String str, B4 b7) {
        AbstractC0689Jf abstractC0689Jf = this.f13708L;
        if (abstractC0689Jf != null) {
            synchronized (abstractC0689Jf.f14625B) {
                try {
                    List<C9> list = (List) abstractC0689Jf.f14624A.get(str);
                    if (list == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (C9 c9 : list) {
                        C9 c10 = c9;
                        if (c10 instanceof C1559ma) {
                            if (((C1559ma) c10).f19320y.equals((C9) b7.f13130z)) {
                                arrayList.add(c9);
                            }
                        }
                    }
                    list.removeAll(arrayList);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized void V(boolean z6) {
        T2.j jVar = this.f13709M;
        if (jVar != null) {
            jVar.v3(this.f13708L.u(), z6);
        } else {
            this.f13713Q = z6;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized boolean W() {
        return this.f13714R;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void X() {
        if (this.f13730k0 == null) {
            C0817Sh c0817Sh = this.f13731l0;
            c0817Sh.getClass();
            C2204z7 c2204z7D = B7.d();
            this.f13730k0 = c2204z7D;
            ((Map) c0817Sh.f15830z).put("native:view_load", c2204z7D);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final WebView Y() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final int Z() {
        return getMeasuredHeight();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final synchronized AbstractC1005bf a(String str) {
        HashMap map = this.f13740u0;
        if (map == null) {
            return null;
        }
        return (AbstractC1005bf) map.get(str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized void a0(String str, String str2) {
        String str3;
        try {
            if (W()) {
                AbstractC1259ge.g("#004 The webview is destroyed. Ignoring action.");
                return;
            }
            String[] strArr = new String[1];
            String str4 = (String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21446J);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("version", str4);
                jSONObject.put("sdk", "Google Mobile Ads");
                jSONObject.put("sdkVersion", "12.4.51-000");
                str3 = "<script>Object.defineProperty(window,'MRAID_ENV',{get:function(){return " + jSONObject.toString() + "}});</script>";
            } catch (JSONException e7) {
                AbstractC1259ge.h("Unable to build MRAID_ENV", e7);
                str3 = null;
            }
            strArr[0] = str3;
            super.loadDataWithBaseURL(str, AbstractC0717Lf.a(str2, strArr), "text/html", "UTF-8", null);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1357ia
    public final void b(String str, Map map) {
        try {
            l(C0313n.f5457f.f5458a.h(map), str);
        } catch (JSONException unused) {
            AbstractC1259ge.g("Could not convert parameters to JSON.");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void b0(T2.d dVar, boolean z6) {
        this.f13708L.K0(dVar, z6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1661oa
    public final void c(String str) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final boolean c0(int i7, boolean z6) {
        destroy();
        E.d dVar = new E.d();
        dVar.f1322z = z6;
        dVar.f1321y = i7;
        C1186f6 c1186f6 = this.f13741w0;
        c1186f6.a(dVar);
        c1186f6.b(10003);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1661oa
    public final void d(String str, String str2) {
        H0(str + "(" + str2 + ");");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized void d0(boolean z6) {
        this.f13718V = z6;
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized void destroy() {
        View decorView;
        try {
            C0817Sh c0817Sh = this.f13731l0;
            if (c0817Sh != null) {
                B7 b7 = (B7) c0817Sh.f15828A;
                C0.m mVarB = Q2.k.f5108A.f5115g.b();
                if (mVarB != null) {
                    ((BlockingQueue) mVarB.f271c).offer(b7);
                }
            }
            C2795v c2795v = this.f13735p0;
            c2795v.f26665f = false;
            Activity activity = (Activity) c2795v.f26661b;
            if (activity != null && c2795v.f26663d) {
                ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = (ViewTreeObserver.OnGlobalLayoutListener) c2795v.f26662c;
                Window window = activity.getWindow();
                ViewTreeObserver viewTreeObserver = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
                }
                c2795v.f26663d = false;
            }
            T2.j jVar = this.f13709M;
            if (jVar != null) {
                jVar.a();
                this.f13709M.x();
                this.f13709M = null;
            }
            this.f13710N = null;
            this.f13708L.G0();
            this.f13725f0 = null;
            this.f13700D = null;
            setOnClickListener(null);
            setOnTouchListener(null);
            if (this.f13714R) {
                return;
            }
            Q2.k.f5108A.f5133y.b(this);
            S0();
            this.f13714R = true;
            if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.p9)).booleanValue()) {
                U2.F.k("Destroying the WebView immediately...");
                u0();
            } else {
                U2.F.k("Initiating WebView self destruct sequence in 3...");
                U2.F.k("Loading blank page in WebView, 2...");
                R0();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized boolean e() {
        return this.f13726g0 > 0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void e0(C1225fv c1225fv, C1327hv c1327hv) {
        this.f13704H = c1225fv;
        this.f13705I = c1327hv;
    }

    @Override // android.webkit.WebView
    public final synchronized void evaluateJavascript(String str, ValueCallback valueCallback) {
        if (W()) {
            AbstractC1259ge.i("#004 The webview is destroyed. Ignoring action.", null);
            if (valueCallback != null) {
                valueCallback.onReceiveValue(null);
                return;
            }
            return;
        }
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.q9)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
            super.evaluateJavascript(str, valueCallback);
        } else {
            AbstractC1614ne.f19509e.a(new RunnableC1839s(this, str, valueCallback, 3));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf, com.google.android.gms.internal.ads.InterfaceC0660He
    public final synchronized void f(BinderC0647Gf binderC0647Gf) {
        if (this.f13720a0 != null) {
            AbstractC1259ge.d("Attempt to create multiple AdWebViewVideoControllers.");
        } else {
            this.f13720a0 = binderC0647Gf;
        }
    }

    @Override // Q2.g
    public final synchronized void f0() {
        Q2.g gVar = this.f13700D;
        if (gVar != null) {
            gVar.f0();
        }
    }

    public final void finalize() throws Throwable {
        try {
            synchronized (this) {
                try {
                    if (!this.f13714R) {
                        this.f13708L.G0();
                        Q2.k.f5108A.f5133y.b(this);
                        S0();
                        N0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            super.finalize();
        } catch (Throwable th2) {
            super.finalize();
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized T2.j g0() {
        return this.f13709M;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf, com.google.android.gms.internal.ads.InterfaceC0731Mf
    public final View h() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized boolean h0() {
        return this.f13715S;
    }

    @Override // Q2.g
    public final synchronized void i() {
        Q2.g gVar = this.f13700D;
        if (gVar != null) {
            gVar.i();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void i0(boolean z6) {
        this.f13708L.f14649Z = z6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized boolean j() {
        return this.f13713Q;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized void j0(Hw hw) {
        this.f13710N = hw;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959al
    public final void k() {
        AbstractC0689Jf abstractC0689Jf = this.f13708L;
        if (abstractC0689Jf != null) {
            abstractC0689Jf.k();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void k0(String str, C9 c9) {
        AbstractC0689Jf abstractC0689Jf = this.f13708L;
        if (abstractC0689Jf != null) {
            synchronized (abstractC0689Jf.f14625B) {
                try {
                    List list = (List) abstractC0689Jf.f14624A.get(str);
                    if (list == null) {
                        return;
                    }
                    list.remove(c9);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1357ia
    public final void l(JSONObject jSONObject, String str) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        StringBuilder sbJ = B0.a.j("(window.AFMA_ReceiveMessage || function() {})('", str, "',", jSONObject.toString(), ");");
        AbstractC1259ge.b("Dispatching AFMA event: ".concat(sbJ.toString()));
        H0(sbJ.toString());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1661oa
    public final void l0(JSONObject jSONObject, String str) {
        d(str, jSONObject.toString());
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized void loadData(String str, String str2, String str3) {
        if (W()) {
            AbstractC1259ge.g("#004 The webview is destroyed. Ignoring action.");
        } else {
            super.loadData(str, str2, str3);
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        if (W()) {
            AbstractC1259ge.g("#004 The webview is destroyed. Ignoring action.");
        } else {
            super.loadDataWithBaseURL(str, str2, str3, str4, str5);
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized void loadUrl(String str) {
        if (W()) {
            AbstractC1259ge.g("#004 The webview is destroyed. Ignoring action.");
            return;
        }
        try {
            super.loadUrl(str);
        } catch (Throwable th) {
            Q2.k.f5108A.f5115g.h("AdWebViewImpl.loadUrl", th);
            AbstractC1259ge.h("Could not call loadUrl. ", th);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final void m() {
        T2.j jVarG0 = g0();
        if (jVarG0 != null) {
            jVarG0.f5923J.f5910z = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final synchronized void m0(int i7) {
        this.f13732m0 = i7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final C1225fv n() {
        return this.f13704H;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void n0() {
        setBackgroundColor(0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final synchronized void o() {
        InterfaceC1899t8 interfaceC1899t8 = this.f13724e0;
        if (interfaceC1899t8 != null) {
            U2.L.f6235l.post(new RunnableC1844s4((ViewTreeObserverOnGlobalLayoutListenerC0920Zm) interfaceC1899t8, 28));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void o0(Context context) {
        C0773Pf c0773Pf = this.f13743y;
        c0773Pf.setBaseContext(context);
        this.f13735p0.f26661b = c0773Pf.f15435a;
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final synchronized void onAttachedToWindow() {
        try {
            super.onAttachedToWindow();
            boolean z6 = true;
            if (!W()) {
                C2795v c2795v = this.f13735p0;
                c2795v.f26664e = true;
                if (c2795v.f26665f) {
                    c2795v.d();
                }
            }
            if (this.f13742x0) {
                onResume();
                this.f13742x0 = false;
            }
            boolean z7 = this.f13721b0;
            AbstractC0689Jf abstractC0689Jf = this.f13708L;
            if (abstractC0689Jf == null || !abstractC0689Jf.y()) {
                z6 = z7;
            } else {
                if (!this.f13722c0) {
                    this.f13708L.p0();
                    this.f13708L.B0();
                    this.f13722c0 = true;
                }
                L0();
            }
            P0(z6);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        AbstractC0689Jf abstractC0689Jf;
        View decorView;
        synchronized (this) {
            try {
                if (!W()) {
                    C2795v c2795v = this.f13735p0;
                    c2795v.f26664e = false;
                    Activity activity = (Activity) c2795v.f26661b;
                    if (activity != null && c2795v.f26663d) {
                        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = (ViewTreeObserver.OnGlobalLayoutListener) c2795v.f26662c;
                        Window window = activity.getWindow();
                        ViewTreeObserver viewTreeObserver = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
                        if (viewTreeObserver != null) {
                            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
                        }
                        c2795v.f26663d = false;
                    }
                }
                super.onDetachedFromWindow();
                if (this.f13722c0 && (abstractC0689Jf = this.f13708L) != null && abstractC0689Jf.y() && getViewTreeObserver() != null && getViewTreeObserver().isAlive()) {
                    this.f13708L.p0();
                    this.f13708L.B0();
                    this.f13722c0 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        P0(false);
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(String str, String str2, String str3, String str4, long j7) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(Uri.parse(str), str4);
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.B9)).booleanValue() && getContext() != null) {
                intent.setPackage(getContext().getPackageName());
            }
            U2.L l7 = Q2.k.f5108A.f5111c;
            U2.L.o(getContext(), intent);
        } catch (ActivityNotFoundException e7) {
            AbstractC1259ge.b("Couldn't find an Activity to view url/mimetype: " + str + " / " + str4);
            Q2.k.f5108A.f5115g.h("AdWebViewImpl.onDownloadStart: ".concat(String.valueOf(str)), e7);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (W()) {
            return;
        }
        if (Build.VERSION.SDK_INT == 21 && canvas.isHardwareAccelerated() && !isAttachedToWindow()) {
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue = motionEvent.getAxisValue(9);
        float axisValue2 = motionEvent.getAxisValue(10);
        if (motionEvent.getActionMasked() == 8) {
            if (axisValue > 0.0f && !canScrollVertically(-1)) {
                return false;
            }
            if (axisValue < 0.0f && !canScrollVertically(1)) {
                return false;
            }
            if (axisValue2 > 0.0f && !canScrollHorizontally(-1)) {
                return false;
            }
            if (axisValue2 < 0.0f && !canScrollHorizontally(1)) {
                return false;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        boolean zL0 = L0();
        T2.j jVarG0 = g0();
        if (jVarG0 != null && zL0 && jVarG0.f5924K) {
            jVarG0.f5924K = false;
            jVarG0.b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x007b A[Catch: all -> 0x000f, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:11:0x0012, B:13:0x0018, B:15:0x001c, B:20:0x0027, B:25:0x002f, B:27:0x0041, B:30:0x0046, B:32:0x004d, B:36:0x0057, B:39:0x005c, B:42:0x006e, B:50:0x0087, B:44:0x0076, B:47:0x007b, B:55:0x0097, B:57:0x00a9, B:60:0x00ae, B:62:0x00cb, B:64:0x00d4, B:63:0x00d0, B:67:0x00d9, B:69:0x00df, B:72:0x00ea, B:81:0x0110, B:83:0x0117, B:87:0x011e, B:89:0x0130, B:91:0x013e, B:95:0x014b, B:98:0x0150, B:100:0x0196, B:101:0x0199, B:103:0x01a0, B:108:0x01ad, B:110:0x01b3, B:111:0x01b6, B:113:0x01ba, B:114:0x01c3, B:117:0x01ce), top: B:122:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    public final synchronized void onMeasure(int i7, int i8) {
        O1.b bVar;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13 = 0;
        if (W()) {
            setMeasuredDimension(0, 0);
            return;
        }
        if (!isInEditMode() && !this.f13715S && (i9 = (bVar = this.f13711O).f4682a) != 0) {
            if (i9 == 5) {
                super.onMeasure(i7, i8);
                return;
            }
            if (i9 == 4) {
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21671n3)).booleanValue()) {
                    super.onMeasure(i7, i8);
                    return;
                }
                BinderC0647Gf binderC0647GfZzq = zzq();
                float fZze = binderC0647GfZzq != null ? binderC0647GfZzq.zze() : 0.0f;
                if (fZze == 0.0f) {
                    super.onMeasure(i7, i8);
                    return;
                }
                int size = View.MeasureSpec.getSize(i7);
                int size2 = View.MeasureSpec.getSize(i8);
                float f7 = size2 * fZze;
                int i14 = (int) (size / fZze);
                if (size2 != 0) {
                    i10 = (int) f7;
                    if (size == 0) {
                        i13 = size;
                    } else if (i10 != 0) {
                        i14 = (int) (i10 / fZze);
                        i11 = size2;
                        i12 = i10;
                        i13 = i12;
                    }
                    i11 = size2;
                    i12 = i10;
                } else if (i14 != 0) {
                    i12 = (int) (i14 * fZze);
                    i13 = size;
                    i11 = i14;
                } else {
                    size2 = 0;
                    i10 = (int) f7;
                    if (size == 0) {
                        i13 = size;
                    } else if (i10 != 0) {
                        i14 = (int) (i10 / fZze);
                        i11 = size2;
                        i12 = i10;
                        i13 = i12;
                    }
                    i11 = size2;
                    i12 = i10;
                }
                setMeasuredDimension(Math.min(i12, i13), Math.min(i14, i11));
                return;
            }
            if (i9 == 2) {
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21720u3)).booleanValue()) {
                    super.onMeasure(i7, i8);
                    return;
                }
                C0("/contentHeight", new C1646o9(this, 6));
                H0("(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = 'gmsg://mobileads.google.com/contentHeight?';  url += 'height=' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById('afma-notify-fluid');    if (!frame) {      frame = document.createElement('IFRAME');      frame.id = 'afma-notify-fluid';      frame.style.display = 'none';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();");
                float f8 = this.f13702F.density;
                int size3 = View.MeasureSpec.getSize(i7);
                int i15 = this.f13727h0;
                setMeasuredDimension(size3, i15 != -1 ? (int) (i15 * f8) : View.MeasureSpec.getSize(i8));
                return;
            }
            if (bVar.b()) {
                DisplayMetrics displayMetrics = this.f13702F;
                setMeasuredDimension(displayMetrics.widthPixels, displayMetrics.heightPixels);
                return;
            }
            int mode = View.MeasureSpec.getMode(i7);
            int size4 = View.MeasureSpec.getSize(i7);
            int mode2 = View.MeasureSpec.getMode(i8);
            int size5 = View.MeasureSpec.getSize(i8);
            int i16 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            int i17 = (mode == Integer.MIN_VALUE || mode == 1073741824) ? size4 : com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
                i16 = size5;
            }
            O1.b bVar2 = this.f13711O;
            boolean z6 = bVar2.f4684c > i17 || bVar2.f4683b > i16;
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21403C4)).booleanValue()) {
                O1.b bVar3 = this.f13711O;
                float f9 = bVar3.f4684c;
                float f10 = this.f13703G;
                z6 &= f9 / f10 <= ((float) i17) / f10 && ((float) bVar3.f4683b) / f10 <= ((float) i16) / f10;
            }
            if (!z6) {
                if (getVisibility() != 8) {
                    setVisibility(0);
                }
                if (!this.f13707K) {
                    this.f13741w0.b(10002);
                    this.f13707K = true;
                }
                O1.b bVar4 = this.f13711O;
                setMeasuredDimension(bVar4.f4684c, bVar4.f4683b);
                return;
            }
            O1.b bVar5 = this.f13711O;
            float f11 = bVar5.f4684c;
            float f12 = this.f13703G;
            AbstractC1259ge.g("Not enough space to show ad. Needs " + ((int) (f11 / f12)) + "x" + ((int) (bVar5.f4683b / f12)) + " dp, but only has " + ((int) (size4 / f12)) + "x" + ((int) (size5 / f12)) + " dp.");
            if (getVisibility() != 8) {
                setVisibility(4);
            }
            setMeasuredDimension(0, 0);
            if (this.f13706J) {
                return;
            }
            this.f13741w0.b(10001);
            this.f13706J = true;
            return;
        }
        super.onMeasure(i7, i8);
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void onPause() {
        if (W()) {
            return;
        }
        try {
            super.onPause();
        } catch (Exception e7) {
            AbstractC1259ge.e("Could not pause webview.", e7);
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void onResume() {
        if (W()) {
            return;
        }
        try {
            super.onResume();
        } catch (Exception e7) {
            AbstractC1259ge.e("Could not resume webview.", e7);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f13708L.y() && !this.f13708L.r()) {
            synchronized (this) {
                InterfaceC2001v8 interfaceC2001v8 = this.f13723d0;
                if (interfaceC2001v8 != null) {
                    C0583Bl c0583Bl = (C0583Bl) interfaceC2001v8;
                    switch (c0583Bl.f13205y) {
                        case 18:
                            ((InterfaceViewOnClickListenerC1978um) c0583Bl.f13206z).onTouch(null, motionEvent);
                            break;
                    }
                }
            }
        } else {
            C2150y4 c2150y4 = this.f13744z;
            if (c2150y4 != null) {
                c2150y4.f22503b.zzk(motionEvent);
            }
            J7 j7 = this.f13698B;
            if (j7 != null) {
                if (motionEvent.getAction() == 1 && motionEvent.getEventTime() > j7.f14557a.getEventTime()) {
                    j7.f14557a = MotionEvent.obtain(motionEvent);
                } else if (motionEvent.getAction() == 0 && motionEvent.getEventTime() > j7.f14558b.getEventTime()) {
                    j7.f14558b = MotionEvent.obtain(motionEvent);
                }
            }
        }
        if (W()) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // R2.InterfaceC0287a
    public final void p() {
        AbstractC0689Jf abstractC0689Jf = this.f13708L;
        if (abstractC0689Jf != null) {
            abstractC0689Jf.p();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final synchronized String p0() {
        return this.f13719W;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized T2.j q() {
        return this.f13733n0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized void q0(O1.b bVar) {
        this.f13711O = bVar;
        requestLayout();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void r0(int i7, String str, String str2, boolean z6, boolean z7) {
        AbstractC0689Jf abstractC0689Jf = this.f13708L;
        InterfaceC1971uf interfaceC1971uf = abstractC0689Jf.f14653y;
        boolean zH0 = interfaceC1971uf.h0();
        boolean zM0 = AbstractC0689Jf.m0(zH0, interfaceC1971uf);
        boolean z8 = true;
        if (!zM0 && z7) {
            z8 = false;
        }
        abstractC0689Jf.L0(new AdOverlayInfoParcel(zM0 ? null : abstractC0689Jf.f14626C, zH0 ? null : new C2073wf(interfaceC1971uf, abstractC0689Jf.f14627D), abstractC0689Jf.f14630G, abstractC0689Jf.f14631H, abstractC0689Jf.f14641R, interfaceC1971uf, z6, i7, str, str2, interfaceC1971uf.zzn(), z8 ? null : abstractC0689Jf.f14632I, (interfaceC1971uf.n() == null || !interfaceC1971uf.n().f18085i0) ? null : abstractC0689Jf.f14651b0));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf, com.google.android.gms.internal.ads.InterfaceC0660He
    public final synchronized void s(String str, AbstractC1005bf abstractC1005bf) {
        try {
            if (this.f13740u0 == null) {
                this.f13740u0 = new HashMap();
            }
            this.f13740u0.put(str, abstractC1005bf);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void s0() {
        C2795v c2795v = this.f13735p0;
        c2795v.f26665f = true;
        if (c2795v.f26664e) {
            c2795v.d();
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        if (webViewClient instanceof AbstractC0689Jf) {
            this.f13708L = (AbstractC0689Jf) webViewClient;
        }
    }

    @Override // android.webkit.WebView
    public final void stopLoading() {
        if (W()) {
            return;
        }
        try {
            super.stopLoading();
        } catch (Exception e7) {
            AbstractC1259ge.e("Could not stop loading webview.", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized void t(boolean z6) {
        T2.j jVar;
        int i7 = this.f13726g0 + (true != z6 ? -1 : 1);
        this.f13726g0 = i7;
        if (i7 > 0 || (jVar = this.f13709M) == null) {
            return;
        }
        jVar.Z0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void t0() {
        this.f13742x0 = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final void u(int i7) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized void u0() {
        U2.F.k("Destroying WebView!");
        N0();
        U2.L.f6235l.post(new RunnableC1844s4(this, 17));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959al
    public final void v() {
        AbstractC0689Jf abstractC0689Jf = this.f13708L;
        if (abstractC0689Jf != null) {
            abstractC0689Jf.v();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized void v0(boolean z6) {
        try {
            boolean z7 = this.f13715S;
            this.f13715S = z6;
            M0();
            if (z6 != z7) {
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21453K)).booleanValue()) {
                    if (!this.f13711O.b()) {
                    }
                }
                try {
                    l(new JSONObject().put("state", true != z6 ? "default" : "expanded"), "onStateChanged");
                } catch (JSONException e7) {
                    AbstractC1259ge.e("Error occurred while dispatching state change.", e7);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized J5 w() {
        return this.f13725f0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void w0() {
        com.bumptech.glide.e.u((B7) this.f13731l0.f15828A, this.f13729j0, "aeh2");
        HashMap map = new HashMap(1);
        map.put("version", this.f13699C.f18737y);
        b("onhide", map);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized void x(BinderC2037vu binderC2037vu) {
        this.f13725f0 = binderC2037vu;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final boolean x0() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1998v5
    public final void y(C1947u5 c1947u5) {
        boolean z6;
        synchronized (this) {
            z6 = c1947u5.f21087j;
            this.f13721b0 = z6;
        }
        P0(z6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void y0(String str, String str2) {
        AbstractC0689Jf abstractC0689Jf = this.f13708L;
        InterfaceC1971uf interfaceC1971uf = abstractC0689Jf.f14653y;
        abstractC0689Jf.L0(new AdOverlayInfoParcel(interfaceC1971uf, interfaceC1971uf.zzn(), str, str2, abstractC0689Jf.f14651b0));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final void z(boolean z6, int i7, String str, boolean z7, boolean z8) {
        AbstractC0689Jf abstractC0689Jf = this.f13708L;
        InterfaceC1971uf interfaceC1971uf = abstractC0689Jf.f14653y;
        boolean zH0 = interfaceC1971uf.h0();
        boolean zM0 = AbstractC0689Jf.m0(zH0, interfaceC1971uf);
        boolean z9 = true;
        if (!zM0 && z7) {
            z9 = false;
        }
        abstractC0689Jf.L0(new AdOverlayInfoParcel(zM0 ? null : abstractC0689Jf.f14626C, zH0 ? null : new C2073wf(interfaceC1971uf, abstractC0689Jf.f14627D), abstractC0689Jf.f14630G, abstractC0689Jf.f14631H, abstractC0689Jf.f14641R, interfaceC1971uf, z6, i7, str, interfaceC1971uf.zzn(), z9 ? null : abstractC0689Jf.f14632I, (interfaceC1971uf.n() == null || !interfaceC1971uf.n().f18085i0) ? null : abstractC0689Jf.f14651b0, z8));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final synchronized void z0(T2.j jVar) {
        this.f13709M = jVar;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf
    public final /* synthetic */ AbstractC0689Jf zzN() {
        return this.f13708L;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf, com.google.android.gms.internal.ads.InterfaceC0660He
    public final synchronized O1.b zzO() {
        return this.f13711O;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final int zzh() {
        return getMeasuredWidth();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf, com.google.android.gms.internal.ads.InterfaceC0675If, com.google.android.gms.internal.ads.InterfaceC0660He
    public final Activity zzi() {
        return this.f13743y.f15435a;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf, com.google.android.gms.internal.ads.InterfaceC0660He
    public final C0159b zzj() {
        return this.f13701E;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final C2204z7 zzk() {
        return this.f13729j0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf, com.google.android.gms.internal.ads.InterfaceC0660He
    public final C0817Sh zzm() {
        return this.f13731l0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf, com.google.android.gms.internal.ads.InterfaceC0660He
    public final C1410je zzn() {
        return this.f13699C;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final C1308hc zzo() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1971uf, com.google.android.gms.internal.ads.InterfaceC0660He
    public final synchronized BinderC0647Gf zzq() {
        return this.f13720a0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0660He
    public final synchronized String zzr() {
        C1327hv c1327hv = this.f13705I;
        if (c1327hv == null) {
            return null;
        }
        return c1327hv.f18420b;
    }
}
