package p182z5;

import A5.b;
import A5.d;
import E5.a;
import I0.h;
import W0.m;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.logging.Logger;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.WebSocket;
import p074j5.c;
import p175y5.o;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends o {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Logger f31532p = Logger.getLogger(g.class.getName());

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public WebSocket f31533o;

    @Override // p175y5.o
    public final void r() {
        WebSocket webSocket = this.f31533o;
        if (webSocket != null) {
            webSocket.close(1000, HttpUrl.FRAGMENT_ENCODE_SET);
            this.f31533o = null;
        }
    }

    @Override // p175y5.o
    public final void s() {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        Map map = this.f31422n;
        if (map != null) {
            treeMap.putAll(map);
        }
        g("requestHeaders", treeMap);
        WebSocket.Factory okHttpClient = this.f31420l;
        if (okHttpClient == null) {
            okHttpClient = new OkHttpClient();
        }
        Request.Builder builder = new Request.Builder();
        Map map2 = this.f31412d;
        if (map2 == null) {
            map2 = new HashMap();
        }
        String str = this.f31413e ? "wss" : "ws";
        int i7 = this.f31415g;
        String strH = (i7 <= 0 || ((!"wss".equals(str) || i7 == 443) && (!"ws".equals(str) || i7 == 80))) ? HttpUrl.FRAGMENT_ENCODE_SET : m.h(":", i7);
        if (this.f31414f) {
            map2.put(this.f31418j, a.b());
        }
        String strK = Y3.i.k(map2);
        if (strK.length() > 0) {
            strK = "?".concat(strK);
        }
        String strK2 = this.f31417i;
        boolean zContains = strK2.contains(":");
        StringBuilder sbQ = m.q(str, "://");
        if (zContains) {
            strK2 = m.k("[", strK2, "]");
        }
        sbQ.append(strK2);
        sbQ.append(strH);
        sbQ.append(this.f31416h);
        sbQ.append(strK);
        Request.Builder builderUrl = builder.url(sbQ.toString());
        for (Map.Entry entry : treeMap.entrySet()) {
            Iterator it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                builderUrl.addHeader((String) entry.getKey(), (String) it.next());
            }
        }
        this.f31533o = okHttpClient.newWebSocket(builderUrl.build(), new h(this));
    }

    @Override // p175y5.o
    public final void t(b[] bVarArr) {
        this.f31410b = false;
        c cVar = new c(18, this, this);
        int[] iArr = {bVarArr.length};
        for (b bVar : bVarArr) {
            int i7 = this.f31419k;
            if (i7 != 1 && i7 != 2) {
                return;
            }
            d.b(bVar, new h(this, this, iArr, cVar));
        }
    }
}
