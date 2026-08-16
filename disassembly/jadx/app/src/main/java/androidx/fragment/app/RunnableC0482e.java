package androidx.fragment.app;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.google.android.gms.internal.ads.C2202z5;
import com.google.android.gms.internal.ads.D5;
import com.google.android.gms.internal.ads.RunnableC1759qK;
import com.google.android.gms.internal.measurement.C2288i0;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import p146u3.C2891c;
import p146u3.C2929o1;
import p146u3.C2930p;
import p146u3.I1;
import p146u3.M0;
import p146u3.O0;
import p146u3.V0;
import p146u3.W1;
import p146u3.n2;
import p146u3.p2;

/* JADX INFO: renamed from: androidx.fragment.app.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0482e implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f9561A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f9562B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f9563C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Object f9564D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f9565y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f9566z;

    public RunnableC0482e(C2288i0 c2288i0, boolean z6, Uri uri, String str, String str2) {
        this.f9565y = 3;
        this.f9564D = c2288i0;
        this.f9566z = z6;
        this.f9561A = uri;
        this.f9562B = str;
        this.f9563C = str2;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0174  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v34, types: [u3.f] */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v12, types: [u3.L0] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2, types: [K.g] */
    /* JADX WARN: Type inference failed for: r3v4 */
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
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        ?? r6;
        Bundle bundleT0;
        I1 i7;
        I1 i8;
        int i9 = this.f9565y;
        boolean z6 = this.f9566z;
        Object obj = this.f9563C;
        Object obj2 = this.f9564D;
        Object obj3 = this.f9562B;
        Object obj4 = this.f9561A;
        switch (i9) {
            case 0:
                T.a(((e0) obj4).f9569c, ((e0) obj3).f9569c, z6);
                break;
            case 1:
                if (((WebView) obj).getSettings().getJavaScriptEnabled()) {
                    try {
                        ((WebView) obj).evaluateJavascript("(function() { return  {text:document.body.innerText}})();", (ValueCallback) obj4);
                    } catch (Throwable unused) {
                        ((ValueCallback) obj4).onReceiveValue(HttpUrl.FRAGMENT_ENCODE_SET);
                        return;
                    }
                }
                break;
            case 2:
                W1 w1R = ((C2929o1) ((I1) obj2).f3279a).r();
                w1R.q();
                w1R.r();
                w1R.C(new RunnableC1759qK(w1R, (AtomicReference) obj4, (String) obj3, (String) obj, w1R.z(false), this.f9566z));
                break;
            case 3:
                Uri uri = (Uri) obj4;
                String str = (String) obj3;
                String str2 = (String) obj;
                Object obj5 = ((C2288i0) obj2).f23115z;
                I1 i10 = (I1) obj5;
                i10.q();
                try {
                    n2 n2Var = ((C2929o1) ((I1) obj5).f3279a).f30361l;
                    C2929o1.g(n2Var);
                    if (TextUtils.isEmpty(str2)) {
                        bundleT0 = null;
                    } else if (str2.contains("gclid") || str2.contains("utm_campaign") || str2.contains("utm_source") || str2.contains("utm_medium") || str2.contains("utm_id") || str2.contains("dclid") || str2.contains("srsltid")) {
                        bundleT0 = n2Var.t0(Uri.parse("https://google.com/search?".concat(str2)));
                        if (bundleT0 != null) {
                            bundleT0.putString("_cis", "referrer");
                        }
                    } else {
                        V0 v0 = ((C2929o1) n2Var.f3279a).f30358i;
                        C2929o1.i(v0);
                        v0.f30082m.a("Activity created with data 'referrer' without required params");
                        bundleT0 = null;
                    }
                    if (z6) {
                        try {
                            n2 n2Var2 = ((C2929o1) ((I1) obj5).f3279a).f30361l;
                            C2929o1.g(n2Var2);
                            Bundle bundleT1 = n2Var2.t0(uri);
                            if (bundleT1 != null) {
                                bundleT1.putString("_cis", "intent");
                                if (bundleT1.containsKey("gclid") || bundleT0 == null || !bundleT0.containsKey("gclid")) {
                                    i8 = i10;
                                } else {
                                    i7 = i10;
                                    try {
                                        bundleT1.putString("_cer", "gclid=" + bundleT0.getString("gclid"));
                                        i8 = i7;
                                    } catch (RuntimeException e7) {
                                        e = e7;
                                        r6 = i7;
                                        V0 v6 = ((C2929o1) r6.f3279a).f30358i;
                                        C2929o1.i(v6);
                                        v6.f30075f.b(e, "Throwable caught in handleReferrerForOnActivityCreated");
                                        return;
                                    }
                                }
                                ((I1) obj5).x(str, "_cmp", bundleT1);
                                ((I1) obj5).f29913n.a(bundleT1, str);
                                r6 = i8;
                            } else {
                                r6 = i10;
                            }
                        } catch (RuntimeException e8) {
                            e = e8;
                            i7 = i10;
                        }
                    } else {
                        r6 = i10;
                    }
                    if (!TextUtils.isEmpty(str2)) {
                        V0 v7 = ((C2929o1) ((I1) obj5).f3279a).f30358i;
                        C2929o1.i(v7);
                        v7.f30082m.b(str2, "Activity created with referrer");
                        ?? r7 = ((C2929o1) ((I1) obj5).f3279a).f30356g;
                        r6 = M0.f29955Y;
                        if (r7.z(null, r6)) {
                            if (bundleT0 != null) {
                                ((I1) obj5).x(str, "_cmp", bundleT0);
                                ((I1) obj5).f29913n.a(bundleT0, str);
                            } else {
                                V0 v8 = ((C2929o1) ((I1) obj5).f3279a).f30358i;
                                C2929o1.i(v8);
                                v8.f30082m.b(str2, "Referrer does not contain valid parameters");
                            }
                            I1 i11 = (I1) obj5;
                            ((C2929o1) i11.f3279a).f30363n.getClass();
                            i11.F("auto", "_ldl", null, true, System.currentTimeMillis());
                        } else {
                            try {
                                if (!str2.contains("gclid") || (!str2.contains("utm_campaign") && !str2.contains("utm_source") && !str2.contains("utm_medium") && !str2.contains("utm_term") && !str2.contains("utm_content"))) {
                                    V0 v9 = ((C2929o1) ((I1) obj5).f3279a).f30358i;
                                    C2929o1.i(v9);
                                    v9.f30082m.a("Activity created with data 'referrer' without required params");
                                } else if (!TextUtils.isEmpty(str2)) {
                                    I1 i12 = (I1) obj5;
                                    ((C2929o1) i12.f3279a).f30363n.getClass();
                                    i12.F("auto", "_ldl", str2, true, System.currentTimeMillis());
                                }
                            } catch (RuntimeException e9) {
                                e = e9;
                                V0 v10 = ((C2929o1) r6.f3279a).f30358i;
                                C2929o1.i(v10);
                                v10.f30075f.b(e, "Throwable caught in handleReferrerForOnActivityCreated");
                                return;
                            }
                        }
                    }
                } catch (RuntimeException e10) {
                    e = e10;
                    r6 = i10;
                }
                break;
            case 4:
                W1 w6 = (W1) obj2;
                O0 o6 = w6.f30094d;
                if (o6 != null) {
                    p2 p2Var = (p2) obj4;
                    F4.h.k(p2Var);
                    w6.u(o6, z6 ? null : (C2930p) obj3, p2Var);
                    w6.B();
                } else {
                    V0 v11 = ((C2929o1) w6.f3279a).f30358i;
                    C2929o1.i(v11);
                    v11.f30075f.a("Discarding data. Failed to send event to service");
                }
                break;
            case 5:
                W1 w7 = (W1) obj2;
                O0 o7 = w7.f30094d;
                if (o7 != null) {
                    p2 p2Var2 = (p2) obj4;
                    F4.h.k(p2Var2);
                    w7.u(o7, z6 ? null : (C2891c) obj3, p2Var2);
                    w7.B();
                } else {
                    V0 v12 = ((C2929o1) w7.f3279a).f30358i;
                    C2929o1.i(v12);
                    v12.f30075f.a("Discarding data. Failed to send conditional user property to service");
                }
                break;
            default:
                W1 w1R2 = ((AppMeasurementDynamiteService) obj2).f23982y.r();
                w1R2.q();
                w1R2.r();
                w1R2.C(new RunnableC1759qK(w1R2, (String) obj3, (String) obj, w1R2.z(false), this.f9566z, (com.google.android.gms.internal.measurement.M) obj4));
                break;
        }
    }

    public RunnableC0482e(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.M m5, String str, String str2, boolean z6) {
        this.f9565y = 6;
        this.f9564D = appMeasurementDynamiteService;
        this.f9561A = m5;
        this.f9562B = str;
        this.f9563C = str2;
        this.f9566z = z6;
    }

    public RunnableC0482e(I1 i7, AtomicReference atomicReference, String str, String str2, boolean z6) {
        this.f9565y = 2;
        this.f9564D = i7;
        this.f9561A = atomicReference;
        this.f9562B = str;
        this.f9563C = str2;
        this.f9566z = z6;
    }

    public /* synthetic */ RunnableC0482e(W1 w6, p2 p2Var, boolean z6, p058h3.a aVar, Object obj, int i7) {
        this.f9565y = i7;
        this.f9564D = w6;
        this.f9561A = p2Var;
        this.f9566z = z6;
        this.f9562B = aVar;
        this.f9563C = obj;
    }

    public RunnableC0482e(D5 d7, final C2202z5 c2202z5, final WebView webView, final boolean z6) {
        this.f9565y = 1;
        this.f9562B = c2202z5;
        this.f9563C = webView;
        this.f9566z = z6;
        this.f9564D = d7;
        this.f9561A = new ValueCallback() { // from class: com.google.android.gms.internal.ads.C5
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                D5 d8 = (D5) this.f13241a.f9564D;
                C2202z5 c2202z6 = c2202z5;
                WebView webView2 = webView;
                String str = (String) obj;
                boolean z7 = z6;
                d8.getClass();
                synchronized (c2202z6.f22688g) {
                    c2202z6.f22694m--;
                }
                try {
                    if (!TextUtils.isEmpty(str)) {
                        String strOptString = new JSONObject(str).optString("text");
                        if (d8.f13460L || TextUtils.isEmpty(webView2.getTitle())) {
                            c2202z6.b(strOptString, z7, webView2.getX(), webView2.getY(), webView2.getWidth(), webView2.getHeight());
                        } else {
                            c2202z6.b(webView2.getTitle() + "\n" + strOptString, z7, webView2.getX(), webView2.getY(), webView2.getWidth(), webView2.getHeight());
                        }
                    }
                    if (c2202z6.e()) {
                        d8.f13450B.j(c2202z6);
                    }
                } catch (JSONException unused) {
                    AbstractC1259ge.b("Json string may be malformed.");
                } catch (Throwable th) {
                    AbstractC1259ge.c("Failed to get webview content.", th);
                    Q2.k.f5108A.f5115g.h("ContentFetchTask.processWebViewContent", th);
                }
            }
        };
    }

    public RunnableC0482e(C0485h c0485h, e0 e0Var, e0 e0Var2, boolean z6, p108p.b bVar) {
        this.f9565y = 0;
        this.f9564D = c0485h;
        this.f9561A = e0Var;
        this.f9562B = e0Var2;
        this.f9566z = z6;
        this.f9563C = bVar;
    }
}
