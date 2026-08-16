package p182z5;

import E5.a;
import W0.m;
import Y3.i;
import java.util.HashMap;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.Call;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Logger f31529q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final boolean f31530r;

    static {
        Logger logger = Logger.getLogger(g.class.getName());
        f31529q = logger;
        f31530r = logger.isLoggable(Level.FINE);
    }

    public final f v(e eVar) {
        if (eVar == null) {
            eVar = new e();
        }
        Map map = this.f31412d;
        if (map == null) {
            map = new HashMap();
        }
        String str = this.f31413e ? "https" : "http";
        if (this.f31414f) {
            map.put(this.f31418j, a.b());
        }
        String strK = i.k(map);
        int i7 = this.f31415g;
        String strH = (i7 <= 0 || ((!"https".equals(str) || i7 == 443) && (!"http".equals(str) || i7 == 80))) ? HttpUrl.FRAGMENT_ENCODE_SET : m.h(":", i7);
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
        eVar.f31516a = m.n(sbQ, this.f31416h, strK);
        eVar.f31519d = this.f31421m;
        eVar.f31520e = this.f31422n;
        f fVar = new f(7);
        String str2 = eVar.f31517b;
        if (str2 == null) {
            str2 = "GET";
        }
        fVar.f31522b = str2;
        fVar.f31523c = eVar.f31516a;
        fVar.f31524d = eVar.f31518c;
        Call.Factory okHttpClient = eVar.f31519d;
        if (okHttpClient == null) {
            okHttpClient = new OkHttpClient();
        }
        fVar.f31525e = okHttpClient;
        fVar.f31526f = eVar.f31520e;
        fVar.n("requestHeaders", new c(this, 1));
        fVar.n("responseHeaders", new c(this, 0));
        return fVar;
    }
}
