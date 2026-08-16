package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Kf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0703Kf extends AbstractC0689Jf {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String str;
        if (webResourceRequest == null || webResourceRequest.getUrl() == null) {
            return null;
        }
        String string = webResourceRequest.getUrl().toString();
        Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
        if (!(webView instanceof InterfaceC1971uf)) {
            AbstractC1259ge.g("Tried to intercept request from a WebView that wasn't an AdWebView.");
            return null;
        }
        InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) webView;
        InterfaceC1918td interfaceC1918td = this.f14645V;
        if (interfaceC1918td != null) {
            ((C1816rd) interfaceC1918td).a(string, requestHeaders, 1);
        }
        if (!"mraid.js".equalsIgnoreCase(new File(string).getName())) {
            if (requestHeaders == null) {
                requestHeaders = Collections.emptyMap();
            }
            return E0(string, requestHeaders);
        }
        if (interfaceC1971uf.zzN() != null) {
            AbstractC0689Jf abstractC0689JfZzN = interfaceC1971uf.zzN();
            synchronized (abstractC0689JfZzN.f14625B) {
                abstractC0689JfZzN.f14633J = false;
                abstractC0689JfZzN.f14638O = true;
                AbstractC1614ne.f19509e.execute(new RunnableC1844s4(abstractC0689JfZzN, 15));
            }
        }
        if (interfaceC1971uf.zzO().b()) {
            str = (String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21439I);
        } else if (interfaceC1971uf.h0()) {
            str = (String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21432H);
        } else {
            str = (String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21425G);
        }
        Q2.k kVar = Q2.k.f5108A;
        U2.L l7 = kVar.f5111c;
        Context context = interfaceC1971uf.getContext();
        String str2 = interfaceC1971uf.zzn().f18737y;
        try {
            HashMap map = new HashMap();
            map.put("User-Agent", kVar.f5111c.v(context, str2));
            map.put("Cache-Control", "max-stale=3600");
            new U2.v(context);
            U2.t tVarA = U2.v.a(0, str, map, null);
            String str3 = (String) tVarA.f19714y.get(60L, TimeUnit.SECONDS);
            if (str3 != null) {
                return new WebResourceResponse("application/javascript", "UTF-8", new ByteArrayInputStream(str3.getBytes("UTF-8")));
            }
            return null;
        } catch (IOException | InterruptedException | ExecutionException | TimeoutException e7) {
            AbstractC1259ge.h("Could not fetch MRAID JS.", e7);
            return null;
        }
    }
}
