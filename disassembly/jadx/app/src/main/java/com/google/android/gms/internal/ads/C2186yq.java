package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.webkit.WebView;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2186yq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f22636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f22637c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f22638d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f22639e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ WebView f22640f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f22641g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f22642h;

    public /* synthetic */ C2186yq(String str, int i7, String str2, WebView webView, String str3, int i8) {
        this.f22635a = 1;
        this.f22636b = "Google";
        this.f22637c = str;
        this.f22638d = i7;
        this.f22639e = str2;
        this.f22640f = webView;
        this.f22641g = str3;
        this.f22642h = i8;
    }

    public final Object a() {
        Kw kw = Kw.VIDEO;
        Nw nw = Nw.NONE;
        C1129e0 c1129e0 = Av.f13089j;
        WebView webView = this.f22640f;
        String str = this.f22641g;
        int i7 = this.f22635a;
        int i8 = this.f22642h;
        String str2 = this.f22639e;
        int i9 = this.f22638d;
        String str3 = this.f22637c;
        switch (i7) {
            case 0:
                String str4 = this.f22636b;
                if (TextUtils.isEmpty(str4)) {
                    throw new IllegalArgumentException("Name is null or empty");
                }
                if (TextUtils.isEmpty(str3)) {
                    throw new IllegalArgumentException("Version is null or empty");
                }
                A7 a7 = new A7(str4, str3, 3);
                Nw nwR = B0.o.r("javascript");
                Nw nwR2 = B0.o.r(str2);
                Kw kwP = B0.o.p(AbstractC1109dg.b(i9));
                if (nwR == nw) {
                    AbstractC1259ge.g("Omid js session error; Unable to parse impression owner: javascript");
                } else if (kwP == null) {
                    AbstractC1259ge.g("Omid js session error; Unable to parse creative type: ".concat(AbstractC1109dg.E(i9)));
                } else {
                    if (kwP != kw || nwR2 != nw) {
                        p068j.D1 d7 = new p068j.D1(a7, webView, str, Iw.JAVASCRIPT);
                        C1308hc c1308hcC = C1308hc.c(kwP, B0.o.q(AbstractC1109dg.d(i8)), nwR, nwR2);
                        if (c1129e0.f17598z) {
                            return new Jw(c1308hcC, d7);
                        }
                        throw new IllegalStateException("Method called before OM SDK activation");
                    }
                    AbstractC1259ge.g("Omid js session error; Video events owner unknown for video creative: ".concat(String.valueOf(str2)));
                }
                return null;
            default:
                if (TextUtils.isEmpty("Google")) {
                    throw new IllegalArgumentException("Name is null or empty");
                }
                if (TextUtils.isEmpty(str3)) {
                    throw new IllegalArgumentException("Version is null or empty");
                }
                A7 a8 = new A7("Google", str3, 3);
                Nw nwR3 = B0.o.r("javascript");
                Kw kwP2 = B0.o.p(AbstractC1109dg.b(i9));
                if (nwR3 == nw) {
                    AbstractC1259ge.g("Omid html session error; Unable to parse impression owner: javascript");
                } else if (kwP2 == null) {
                    AbstractC1259ge.g("Omid html session error; Unable to parse creative type: ".concat(AbstractC1109dg.E(i9)));
                } else {
                    Nw nwR4 = B0.o.r(str2);
                    if (kwP2 != kw || nwR4 != nw) {
                        p068j.D1 d8 = new p068j.D1(a8, webView, str, Iw.HTML);
                        C1308hc c1308hcC2 = C1308hc.c(kwP2, B0.o.q(AbstractC1109dg.d(i8)), nwR3, nwR4);
                        if (c1129e0.f17598z) {
                            return new Jw(c1308hcC2, d8);
                        }
                        throw new IllegalStateException("Method called before OM SDK activation");
                    }
                    AbstractC1259ge.g("Omid html session error; Video events owner unknown for video creative: ".concat(String.valueOf(str2)));
                }
                return null;
        }
    }

    public /* synthetic */ C2186yq(String str, String str2, String str3, int i7, WebView webView, String str4, int i8) {
        this.f22635a = 0;
        this.f22636b = str;
        this.f22637c = str2;
        this.f22639e = str3;
        this.f22638d = i7;
        this.f22640f = webView;
        this.f22641g = str4;
        this.f22642h = i8;
    }
}
