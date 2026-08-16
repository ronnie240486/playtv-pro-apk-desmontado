package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.webkit.WebView;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1125dx extends AbstractC0971ax {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public WebView f17560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f17561e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f17562f;

    public C1125dx(Map map) {
        this.f17562f = map;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0971ax
    public final void b() {
        super.b();
        new Handler().postDelayed(new RunnableC1781qs(this), Math.max(4000 - (this.f17561e == null ? 4000L : TimeUnit.MILLISECONDS.convert(System.nanoTime() - this.f17561e.longValue(), TimeUnit.NANOSECONDS)), 2000L));
        this.f17560d = null;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0971ax
    public final void d(Jw jw, p068j.D1 d7) {
        JSONObject jSONObject = new JSONObject();
        Map mapUnmodifiableMap = Collections.unmodifiableMap((Map) d7.f26351B);
        Iterator it = mapUnmodifiableMap.keySet().iterator();
        if (it.hasNext()) {
            W0.m.u(mapUnmodifiableMap.get((String) it.next()));
            throw null;
        }
        e(jw, d7, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0971ax
    public final void f() {
        WebView webView = new WebView(Vw.f16247z.f16248y);
        this.f17560d = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.f17560d.getSettings().setAllowContentAccess(false);
        this.f17560d.getSettings().setAllowFileAccess(false);
        this.f17560d.setWebViewClient(new C1074cx(this));
        this.f17185a = new C1582mx(this.f17560d);
        C1457ka.p(this.f17560d, null);
        Map map = this.f17562f;
        Iterator it = map.keySet().iterator();
        if (it.hasNext()) {
            W0.m.u(map.get((String) it.next()));
            throw null;
        }
        this.f17561e = Long.valueOf(System.nanoTime());
    }
}
