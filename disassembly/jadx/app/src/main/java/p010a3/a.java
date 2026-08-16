package p010a3;

import A0.h;
import L2.e;
import L2.f;
import Q2.k;
import R2.C0317p;
import S1.c;
import U2.D;
import U2.L;
import Y5.AbstractC0425t;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC1614ne;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C0893Xn;
import com.google.android.gms.internal.ads.C1563me;
import com.google.android.gms.internal.ads.C1733pv;
import com.google.android.gms.internal.ads.C1796r7;
import com.google.android.gms.internal.ads.C2150y4;
import com.google.android.gms.internal.ads.Gw;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import p068j.RunnableC2772j;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WebView f7818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2150y4 f7819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1733pv f7820d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7821e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0893Xn f7822f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f7823g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1563me f7824h = AbstractC1614ne.f19509e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Gw f7825i;

    public a(WebView webView, C2150y4 c2150y4, C0893Xn c0893Xn, Gw gw, C1733pv c1733pv) {
        this.f7818b = webView;
        Context context = webView.getContext();
        this.f7817a = context;
        this.f7819c = c2150y4;
        this.f7822f = c0893Xn;
        AbstractC2000v7.a(context);
        C1796r7 c1796r7 = AbstractC2000v7.u8;
        C0317p c0317p = C0317p.f5464d;
        this.f7821e = ((Integer) c0317p.f5467c.a(c1796r7)).intValue();
        this.f7823g = ((Boolean) c0317p.f5467c.a(AbstractC2000v7.v8)).booleanValue();
        this.f7825i = gw;
        this.f7820d = c1733pv;
    }

    @JavascriptInterface
    public String getClickSignals(String str) {
        try {
            k kVar = k.f5108A;
            kVar.f5118j.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strD = this.f7819c.f22503b.d(this.f7817a, str, this.f7818b);
            if (this.f7823g) {
                kVar.f5118j.getClass();
                AbstractC0425t.h0(this.f7822f, null, "csg", new Pair("clat", String.valueOf(System.currentTimeMillis() - jCurrentTimeMillis)));
            }
            return strD;
        } catch (RuntimeException e7) {
            AbstractC1259ge.e("Exception getting click signals. ", e7);
            k.f5108A.f5115g.h("TaggingLibraryJsInterface.getClickSignals", e7);
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    @JavascriptInterface
    public String getClickSignalsWithTimeout(String str, int i7) {
        if (i7 <= 0) {
            AbstractC1259ge.d("Invalid timeout for getting click signals. Timeout=" + i7);
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        try {
            return (String) AbstractC1614ne.f19505a.b(new D(2, this, str)).get(Math.min(i7, this.f7821e), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e7) {
            AbstractC1259ge.e("Exception getting click signals with timeout. ", e7);
            k.f5108A.f5115g.h("TaggingLibraryJsInterface.getClickSignalsWithTimeout", e7);
            return e7 instanceof TimeoutException ? "17" : HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    @JavascriptInterface
    public String getQueryInfo() {
        L l7 = k.f5108A.f5111c;
        String string = UUID.randomUUID().toString();
        Bundle bundle = new Bundle();
        bundle.putString("query_info_type", "requester_type_6");
        h hVar = new h(string, 0, this);
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.x8)).booleanValue()) {
            this.f7824h.execute(new J.a(this, bundle, hVar, 12, 0));
        } else {
            c.f(this.f7817a, new f((e) new e(4).d(bundle)), hVar);
        }
        return string;
    }

    @JavascriptInterface
    public String getViewSignals() {
        try {
            k kVar = k.f5108A;
            kVar.f5118j.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strZzh = this.f7819c.f22503b.zzh(this.f7817a, this.f7818b, null);
            if (this.f7823g) {
                kVar.f5118j.getClass();
                AbstractC0425t.h0(this.f7822f, null, "vsg", new Pair("vlat", String.valueOf(System.currentTimeMillis() - jCurrentTimeMillis)));
            }
            return strZzh;
        } catch (RuntimeException e7) {
            AbstractC1259ge.e("Exception getting view signals. ", e7);
            k.f5108A.f5115g.h("TaggingLibraryJsInterface.getViewSignals", e7);
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    @JavascriptInterface
    public String getViewSignalsWithTimeout(int i7) {
        if (i7 <= 0) {
            AbstractC1259ge.d("Invalid timeout for getting view signals. Timeout=" + i7);
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        try {
            return (String) AbstractC1614ne.f19505a.b(new h(this, 5)).get(Math.min(i7, this.f7821e), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e7) {
            AbstractC1259ge.e("Exception getting view signals with timeout. ", e7);
            k.f5108A.f5115g.h("TaggingLibraryJsInterface.getViewSignalsWithTimeout", e7);
            return e7 instanceof TimeoutException ? "17" : HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    @JavascriptInterface
    public void recordClick(String str) {
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.z8)).booleanValue() || TextUtils.isEmpty(str)) {
            return;
        }
        AbstractC1614ne.f19505a.execute(new RunnableC2772j(this, str, 19));
    }

    @JavascriptInterface
    public void reportTouchEvent(String str) {
        int i7;
        try {
            JSONObject jSONObject = new JSONObject(str);
            int i8 = jSONObject.getInt("x");
            int i9 = jSONObject.getInt("y");
            int i10 = jSONObject.getInt("duration_ms");
            float f7 = (float) jSONObject.getDouble("force");
            int i11 = jSONObject.getInt("type");
            if (i11 == 0) {
                i7 = 0;
            } else if (i11 == 1) {
                i7 = 1;
            } else if (i11 != 2) {
                i7 = i11 != 3 ? -1 : 3;
            } else {
                i7 = 2;
            }
            try {
                this.f7819c.f22503b.zzk(MotionEvent.obtain(0L, i10, i7, i8, i9, f7, 1.0f, 0, 1.0f, 1.0f, 0, 0));
            } catch (RuntimeException e7) {
                e = e7;
                AbstractC1259ge.e("Failed to parse the touch string. ", e);
                k.f5108A.f5115g.h("TaggingLibraryJsInterface.reportTouchEvent", e);
            } catch (JSONException e8) {
                e = e8;
                AbstractC1259ge.e("Failed to parse the touch string. ", e);
                k.f5108A.f5115g.h("TaggingLibraryJsInterface.reportTouchEvent", e);
            }
        } catch (RuntimeException | JSONException e9) {
            e = e9;
        }
    }
}
