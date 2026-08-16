package com.google.android.gms.internal.ads;

import R2.C0313n;
import Y5.AbstractC0425t;
import android.content.Context;
import android.os.Looper;
import java.util.Map;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.na, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1610na implements InterfaceC1406ja, InterfaceC2170ya {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0605Df f19504y;

    public C1610na(Context context, C1410je c1410je) throws C2226zf {
        C1457ka c1457ka = Q2.k.f5108A.f5112d;
        C0605Df c0605DfK = C1457ka.k(context, new O1.b(0, 0, 0), null, null, null, new C1186f6(), null, c1410je, null, null, null, null, HttpUrl.FRAGMENT_ENCODE_SET, false, false);
        this.f19504y = c0605DfK;
        c0605DfK.setWillNotDraw(true);
    }

    public static final void i(RunnableC1508la runnableC1508la) {
        C1055ce c1055ce = C0313n.f5457f.f5458a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            U2.F.k("runOnUiThread > the UI thread is the main thread, the runnable will be run now");
            runnableC1508la.run();
        } else {
            U2.F.k("runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue");
            if (U2.L.f6235l.post(runnableC1508la)) {
                return;
            }
            AbstractC1259ge.g("runOnUiThread > the runnable could not be placed to the message queue");
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

    @Override // com.google.android.gms.internal.ads.InterfaceC1406ja, com.google.android.gms.internal.ads.InterfaceC1661oa
    public final void c(String str) {
        U2.F.k("invokeJavascript on adWebView from js");
        i(new RunnableC1508la(this, str, 1));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1661oa
    public final void d(String str, String str2) {
        c(str + "(" + str2 + ");");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2170ya
    public final void g(String str, C9 c9) {
        this.f19504y.U(str, new B4(c9, 5));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1357ia
    public final /* synthetic */ void l(JSONObject jSONObject, String str) {
        AbstractC0425t.d0(this, str, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1661oa
    public final void l0(JSONObject jSONObject, String str) {
        d(str, jSONObject.toString());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2170ya
    public final void r(String str, C9 c9) {
        this.f19504y.C0(str, new C1559ma(this, c9));
    }
}
