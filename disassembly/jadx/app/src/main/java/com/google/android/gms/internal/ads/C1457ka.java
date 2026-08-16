package com.google.android.gms.internal.ads;

import I2.C0159b;
import R2.InterfaceC0329v0;
import Y5.AbstractC0425t;
import android.content.Context;
import android.net.TrafficStats;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.text.TextUtils;
import android.webkit.WebView;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import javax.crypto.spec.SecretKeySpec;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ka, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1457ka implements InterfaceC1767qe, InterfaceC0558Aa, InterfaceC0572Ba, InterfaceC1510lc, InterfaceC1716pe, InterfaceC1037cB, F, O, Uv, InterfaceC0887Xh, InterfaceC2028vl, p166x3.a, Ny, BD, InterfaceC2210zD, InterfaceC2108xD, InterfaceC1295hD, InterfaceC1193fD, Ut, InterfaceC1506lM, InterfaceC1761qM, InterfaceC1170er {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C1457ka f18997y = new C1457ka();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ C1457ka f18998z = new C1457ka();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ C1457ka f18976A = new C1457ka();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ C1457ka f18977B = new C1457ka();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ C1457ka f18978C = new C1457ka();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ C1457ka f18979D = new C1457ka();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ C1457ka f18980E = new C1457ka();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ C1457ka f18981F = new C1457ka();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ C1457ka f18982G = new C1457ka();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final C1457ka f18983H = new C1457ka();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final byte[] f18984I = {61, 122, 18, 35, 1, -102, -93, -99, -98, -96, -29, 67, 106, -73, -64, -119, 107, -5, 79, -74, 121, -12, -34, 95, -25, -62, 63, 50, 108, -113, -103, 74};

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final byte[] f18985J = {-110, -13, -34, 70, -83, 43, 97, 21, -44, 16, -54, -125, -28, -57, -125, -127, -7, 17, 102, -69, 116, -121, -79, 43, -13, 120, 58, 55, -29, -108, 95, 83};

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ C1457ka f18986K = new C1457ka();

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ C1457ka f18987L = new C1457ka();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final C1457ka f18988M = new C1457ka();

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ C1457ka f18989N = new C1457ka();

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ C1457ka f18990O = new C1457ka();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ C1457ka f18991P = new C1457ka();

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final /* synthetic */ C1457ka f18992Q = new C1457ka();

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ C1457ka f18993R = new C1457ka();

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final /* synthetic */ C1457ka f18994S = new C1457ka();

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final /* synthetic */ C1457ka f18995T = new C1457ka();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final /* synthetic */ C1457ka f18996U = new C1457ka();

    public static final C0605Df k(final Context context, final O1.b bVar, final C0159b c0159b, final Rr rr, final C2150y4 c2150y4, final C1186f6 c1186f6, final J7 j7, final C1410je c1410je, final BinderC2084wq binderC2084wq, final C1225fv c1225fv, final C1327hv c1327hv, final C1733pv c1733pv, final String str, final boolean z6, final boolean z7) throws C2226zf {
        AbstractC2000v7.a(context);
        try {
            Ny ny = new Ny() { // from class: com.google.android.gms.internal.ads.xf
                @Override // com.google.android.gms.internal.ads.Ny
                /* JADX INFO: renamed from: zza */
                public final Object mo4zza() {
                    O1.b bVar2 = bVar;
                    String str2 = str;
                    boolean z8 = z6;
                    C1186f6 c1186f7 = c1186f6;
                    boolean z9 = z7;
                    C2150y4 c2150y5 = c2150y4;
                    C1225fv c1225fv2 = c1225fv;
                    J7 j8 = j7;
                    Q2.g gVar = rr;
                    C1327hv c1327hv2 = c1327hv;
                    Context context2 = context;
                    C1410je c1410je2 = c1410je;
                    C0159b c0159b2 = c0159b;
                    C1733pv c1733pv2 = c1733pv;
                    BinderC2084wq binderC2084wq2 = binderC2084wq;
                    try {
                        TrafficStats.setThreadStatsTag(264);
                        int i7 = ViewTreeObserverOnGlobalLayoutListenerC0619Ef.f13696y0;
                        C0773Pf c0773Pf = new C0773Pf(context2);
                        c0773Pf.setBaseContext(context2);
                        C0605Df c0605Df = new C0605Df(new ViewTreeObserverOnGlobalLayoutListenerC0619Ef(c0773Pf, bVar2, str2, z8, c2150y5, j8, c1410je2, gVar, c0159b2, c1186f7, c1225fv2, c1327hv2, c1733pv2));
                        Q2.k.f5108A.f5113e.getClass();
                        c0605Df.setWebViewClient(new C0703Kf(c0605Df, c1186f7, z9, binderC2084wq2));
                        c0605Df.setWebChromeClient(new C1920tf(c0605Df));
                        return c0605Df;
                    } finally {
                        TrafficStats.clearThreadStatsTag();
                    }
                }
            };
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                return (C0605Df) ny.mo4zza();
            } finally {
                StrictMode.setThreadPolicy(threadPolicy);
            }
        } catch (Throwable th) {
            throw new C2226zf("Webview initialization failed.", th);
        }
    }

    public static final List l(JSONObject jSONObject, String str) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(jSONArrayOptJSONArray.length());
        for (int i7 = 0; i7 < jSONArrayOptJSONArray.length(); i7++) {
            arrayList.add(jSONArrayOptJSONArray.getString(i7));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static boolean m(File file) throws GeneralSecurityException {
        try {
            X509Certificate[][] x509CertificateArrZ = AbstractC0425t.Z(file.getAbsolutePath());
            if (x509CertificateArrZ.length != 1) {
                throw new GeneralSecurityException("APK has more than one signature.");
            }
            byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(x509CertificateArrZ[0][0].getEncoded());
            if (Arrays.equals(f18984I, bArrDigest)) {
                return true;
            }
            return !"user".equals(Build.TYPE) && Arrays.equals(f18985J, bArrDigest);
        } catch (X2 e7) {
            throw new GeneralSecurityException("Package is not signed", e7);
        } catch (IOException e8) {
            e = e8;
            throw new GeneralSecurityException("Failed to verify signatures", e);
        } catch (RuntimeException e9) {
            e = e9;
            throw new GeneralSecurityException("Failed to verify signatures", e);
        }
    }

    public static final void p(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            webView.evaluateJavascript(str, null);
        } catch (IllegalStateException unused) {
            webView.loadUrl("javascript: ".concat(String.valueOf(str)));
        }
    }

    @Override // com.google.android.gms.internal.ads.BD
    public ED a(AbstractC0425t abstractC0425t) {
        RB rb = (RB) abstractC0425t;
        C2159yD c2159yD = ZB.f16849a;
        C2007vE c2007vEW = C2058wE.w();
        C2211zE c2211zEW = AE.w();
        EE eeW = FE.w();
        XB xb = rb.f15646p;
        int i7 = xb.f16452c;
        eeW.d();
        ((FE) eeW.f22014z).zzd = i7;
        FE fe = (FE) eeW.b();
        c2211zEW.d();
        AE.A((AE) c2211zEW.f22014z, fe);
        byte[] bArrM = rb.f15647q.m();
        C1094dG c1094dGB = AbstractC1196fG.B(0, bArrM, bArrM.length);
        c2211zEW.d();
        ((AE) c2211zEW.f22014z).zzg = c1094dGB;
        AE ae = (AE) c2211zEW.b();
        c2007vEW.d();
        C2058wE.B((C2058wE) c2007vEW.f22014z, ae);
        ZE zeW = C0938aF.w();
        C1144eF c1144eFC = ZB.c(xb);
        zeW.d();
        C0938aF.C((C0938aF) zeW.f22014z, c1144eFC);
        byte[] bArrM2 = rb.f15648r.m();
        C1094dG c1094dGB2 = AbstractC1196fG.B(0, bArrM2, bArrM2.length);
        zeW.d();
        ((C0938aF) zeW.f22014z).zzh = c1094dGB2;
        C0938aF c0938aF = (C0938aF) zeW.b();
        c2007vEW.d();
        C2058wE.C((C2058wE) c2007vEW.f22014z, c0938aF);
        return ED.a("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", ((C2058wE) c2007vEW.b()).c(), 2, ZB.d(xb.f16454e), rb.f15650t);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2210zD
    public FD b(CB cb) {
        XB xb = (XB) cb;
        C2159yD c2159yD = ZB.f16849a;
        C1297hF c1297hFV = C1348iF.v();
        c1297hFV.f("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        C2109xE c2109xEV = C2160yE.v();
        BE beW = CE.w();
        EE eeW = FE.w();
        int i7 = xb.f16452c;
        eeW.d();
        ((FE) eeW.f22014z).zzd = i7;
        FE fe = (FE) eeW.b();
        beW.d();
        CE.z((CE) beW.f22014z, fe);
        beW.d();
        ((CE) beW.f22014z).zzf = xb.f16450a;
        CE ce = (CE) beW.b();
        c2109xEV.d();
        C2160yE.z((C2160yE) c2109xEV.f22014z, ce);
        C0990bF c0990bFX = C1041cF.x();
        C1144eF c1144eFC = ZB.c(xb);
        c0990bFX.d();
        C1041cF.B((C1041cF) c0990bFX.f22014z, c1144eFC);
        c0990bFX.d();
        ((C1041cF) c0990bFX.f22014z).zzf = xb.f16451b;
        C1041cF c1041cF = (C1041cF) c0990bFX.b();
        c2109xEV.d();
        C2160yE.A((C2160yE) c2109xEV.f22014z, c1041cF);
        c1297hFV.g(((C2160yE) c2109xEV.b()).c());
        c1297hFV.e(ZB.d(xb.f16454e));
        return FD.b((C1348iF) c1297hFV.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1510lc
    public void c(String str, Throwable th) {
    }

    @Override // com.google.android.gms.internal.ads.Ut
    public void d(Object obj, P0 p6) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1510lc
    public void e(Throwable th, String str, float f7) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2108xD
    public CB f(FD fd) throws GeneralSecurityException {
        C2159yD c2159yD = ZB.f16849a;
        C1348iF c1348iF = fd.f13859b;
        if (!c1348iF.A().equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: ".concat(String.valueOf(c1348iF.A())));
        }
        try {
            C2160yE c2160yEW = C2160yE.w(c1348iF.z(), C1704pG.f19873c);
            if (c2160yEW.y().w() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            C1882ss c1882ss = new C1882ss(0);
            c1882ss.f(c2160yEW.x().v());
            c1882ss.i(c2160yEW.y().v());
            c1882ss.k(c2160yEW.x().y().v());
            c1882ss.m(c2160yEW.y().A().v());
            c1882ss.f20822D = ZB.a(c2160yEW.y().A().w());
            c1882ss.f20823E = ZB.b(c1348iF.y());
            return c1882ss.p();
        } catch (JG e7) {
            throw new GeneralSecurityException("Parsing AesCtrHmacAeadParameters failed: ", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2028vl
    public void g(boolean z6, Context context, C1060cj c1060cj) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1193fD
    public AbstractC0425t h(ID id) throws GeneralSecurityException {
        ED ed = (ED) id;
        C2159yD c2159yD = ZB.f16849a;
        if (!ed.f13645a.equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey");
        }
        try {
            C2058wE c2058wEX = C2058wE.x(ed.f13647c, C1704pG.f19873c);
            if (c2058wEX.v() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            if (c2058wEX.y().v() != 0) {
                throw new GeneralSecurityException("Only version 0 keys inner AES CTR keys are accepted");
            }
            if (c2058wEX.z().v() != 0) {
                throw new GeneralSecurityException("Only version 0 keys inner HMAC keys are accepted");
            }
            C1882ss c1882ss = new C1882ss(0);
            c1882ss.f(c2058wEX.y().z().n());
            c1882ss.i(c2058wEX.z().A().n());
            c1882ss.k(c2058wEX.y().y().v());
            c1882ss.m(c2058wEX.z().z().v());
            c1882ss.f20822D = ZB.a(c2058wEX.z().z().w());
            c1882ss.f20823E = ZB.b(ed.f13649e);
            XB xbP = c1882ss.p();
            C1308hc c1308hc = new C1308hc((AbstractC1206fc) null);
            c1308hc.f18360z = xbP;
            c1308hc.f18356A = C1820rh.f(c2058wEX.y().z().b());
            c1308hc.f18357B = C1820rh.f(c2058wEX.z().A().b());
            c1308hc.f18358C = ed.f13650f;
            return c1308hc.E();
        } catch (JG unused) {
            throw new GeneralSecurityException("Parsing AesCtrHmacAeadKey failed");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0558Aa
    public /* bridge */ /* synthetic */ Object i(JSONObject jSONObject) {
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.O
    public /* synthetic */ J[] j(Uri uri, Map map) {
        int i7 = N.f15085a;
        AtomicInteger atomicInteger = C1615nf.f19511S;
        return new J[]{new C1994v1(), new C0924a1()};
    }

    public Ux n(Looper looper, Handler.Callback callback) {
        return new Ux(new Handler(looper, callback));
    }

    public void o(WebView webView, String str, Object... objArr) {
        if (webView != null) {
            StringBuilder sb = new StringBuilder(128);
            sb.append("if(window.omidBridge!==undefined){omidBridge.");
            sb.append(str);
            sb.append("(");
            if (objArr.length > 0) {
                for (Object obj : objArr) {
                    if (obj == null) {
                        sb.append("\"\"");
                    } else if (obj instanceof String) {
                        String string = obj.toString();
                        if (string.startsWith("{")) {
                            sb.append(string);
                        } else {
                            sb.append('\"');
                            sb.append(string);
                            sb.append('\"');
                        }
                    } else {
                        sb.append(obj);
                    }
                    sb.append(",");
                }
                sb.setLength(sb.length() - 1);
            }
            sb.append(")}");
            String string2 = sb.toString();
            Handler handler = webView.getHandler();
            if (handler == null || Looper.myLooper() == handler.getLooper()) {
                p(webView, string2);
            } else {
                handler.post(new RunnableC1839s((Object) this, (Object) webView, string2, 7));
            }
        }
    }

    @Override // p166x3.a
    public Object then(p166x3.g gVar) {
        return Boolean.valueOf(gVar.i());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1761qM
    public int zza(Object obj) {
        Pattern pattern = AbstractC1811rM.f20590a;
        String str = ((C1202fM) obj).f17965a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (Py.f15498a >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0572Ba
    public /* bridge */ /* synthetic */ JSONObject zzb(Object obj) {
        return (JSONObject) obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    /* JADX INFO: renamed from: zzb */
    public /* synthetic */ void mo0zzb(Object obj) {
        ((AbstractC0901Yh) obj).zzq();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0887Xh
    /* JADX INFO: renamed from: zza */
    public InterfaceC0329v0 mo9zza() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.Ny
    /* JADX INFO: renamed from: zza */
    public Object mo4zza() {
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.Uv
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public Object mo12zza(Object obj) {
        return HttpUrl.FRAGMENT_ENCODE_SET;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1716pe, com.google.android.gms.internal.ads.Vv
    /* JADX INFO: renamed from: zza */
    public void mo10zza() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    public void zza(Throwable th) {
    }

    @Override // com.google.android.gms.internal.ads.F, com.google.android.gms.internal.ads.Ny
    /* JADX INFO: renamed from: zza */
    public Constructor mo4zza() {
        if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", new Class[0]).invoke(null, new Object[0]))) {
            return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(J.class).getConstructor(Integer.TYPE);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1767qe, com.google.android.gms.internal.ads.Ot
    /* JADX INFO: renamed from: zza */
    public void mo8zza(Object obj) {
        U2.F.k("Ending javascript session.");
        C2221za c2221za = (C2221za) ((InterfaceC2170ya) obj);
        HashSet<AbstractMap.SimpleEntry> hashSet = c2221za.f22744z;
        for (AbstractMap.SimpleEntry simpleEntry : hashSet) {
            U2.F.k("Unregistering eventhandler: ".concat(String.valueOf(((C9) simpleEntry.getValue()).toString())));
            c2221za.f22743y.g((String) simpleEntry.getKey(), (C9) simpleEntry.getValue());
        }
        hashSet.clear();
    }

    @Override // com.google.android.gms.internal.ads.BD
    public Object a(AbstractC0425t abstractC0425t) {
        RB rb = (RB) abstractC0425t;
        byte[] bArrB = ((UF) rb.f15647q.f20615z).b();
        XB xb = rb.f15646p;
        HF hf = new HF(bArrB, xb.f16452c);
        String strValueOf = String.valueOf(xb.f16455f);
        C1886sw c1886sw = new C1886sw("HMAC".concat(strValueOf), new SecretKeySpec(((UF) rb.f15648r.f20615z).b(), "HMAC"));
        int i7 = xb.f16453d;
        return new KF(hf, new SF(c1886sw, i7), i7, rb.f15649s.b());
    }
}
