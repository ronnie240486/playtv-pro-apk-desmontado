package p175y5;

import A5.b;
import D5.a;
import K.g;
import androidx.fragment.app.S;
import com.google.android.gms.internal.ads.E1;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.Call;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.WebSocket;
import p074j5.c;
import p161w5.k;
import p182z5.i;

/* JADX INFO: loaded from: classes2.dex */
public abstract class l extends g {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Logger f31369B = Logger.getLogger(l.class.getName());

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static OkHttpClient f31370C;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f31371A;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f31372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f31373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f31374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f31375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f31376f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f31377g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f31378h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f31379i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f31380j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f31381k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f31382l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f31383m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f31384n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f31385o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final HashMap f31386p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f31387q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final HashMap f31388r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final LinkedList f31389s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public o f31390t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ScheduledFuture f31391u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final WebSocket.Factory f31392v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Call.Factory f31393w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Map f31394x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ScheduledExecutorService f31395y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final g f31396z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(URI uri, k kVar) {
        HashMap map;
        String strDecode;
        super(7);
        int i7 = 0;
        k kVar2 = kVar;
        k kVar3 = kVar;
        if (uri != null) {
            kVar2 = kVar == null ? new k() : kVar2;
            kVar2.f31367m = uri.getHost();
            kVar2.f31402d = "https".equals(uri.getScheme()) || "wss".equals(uri.getScheme());
            kVar2.f31404f = uri.getPort();
            String rawQuery = uri.getRawQuery();
            kVar3 = kVar2;
            if (rawQuery != null) {
                kVar2.f31368n = rawQuery;
                kVar3 = kVar2;
            }
        }
        this.f31389s = new LinkedList();
        this.f31396z = new g(this, i7);
        String strSubstring = kVar3.f31367m;
        if (strSubstring != null) {
            if (strSubstring.split(":").length > 2) {
                int iIndexOf = strSubstring.indexOf(91);
                strSubstring = iIndexOf != -1 ? strSubstring.substring(iIndexOf + 1) : strSubstring;
                int iLastIndexOf = strSubstring.lastIndexOf(93);
                if (iLastIndexOf != -1) {
                    strSubstring = strSubstring.substring(0, iLastIndexOf);
                }
            }
            kVar3.f31399a = strSubstring;
        }
        boolean z6 = kVar3.f31402d;
        this.f31372b = z6;
        if (kVar3.f31404f == -1) {
            kVar3.f31404f = z6 ? 443 : 80;
        }
        String str = kVar3.f31399a;
        this.f31382l = str == null ? "localhost" : str;
        this.f31376f = kVar3.f31404f;
        String str2 = kVar3.f31368n;
        if (str2 != null) {
            map = new HashMap();
            for (String str3 : str2.split("&")) {
                String[] strArrSplit = str3.split("=");
                try {
                    String strDecode2 = URLDecoder.decode(strArrSplit[0], "UTF-8");
                    if (strArrSplit.length > 1) {
                        try {
                            strDecode = URLDecoder.decode(strArrSplit[1], "UTF-8");
                        } catch (UnsupportedEncodingException e7) {
                            throw new RuntimeException(e7);
                        }
                    } else {
                        strDecode = HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                    map.put(strDecode2, strDecode);
                } catch (UnsupportedEncodingException e8) {
                    throw new RuntimeException(e8);
                }
            }
        } else {
            map = new HashMap();
        }
        this.f31388r = map;
        this.f31373c = true;
        StringBuilder sb = new StringBuilder();
        String str4 = kVar3.f31400b;
        sb.append((str4 == null ? "/engine.io" : str4).replaceAll("/$", HttpUrl.FRAGMENT_ENCODE_SET));
        sb.append("/");
        this.f31383m = sb.toString();
        String str5 = kVar3.f31401c;
        this.f31384n = str5 == null ? "t" : str5;
        this.f31374d = kVar3.f31403e;
        String[] strArr = kVar3.f31366l;
        this.f31385o = new ArrayList(Arrays.asList(strArr == null ? new String[]{"polling", "websocket"} : strArr));
        this.f31386p = new HashMap();
        int i8 = kVar3.f31405g;
        this.f31377g = i8 == 0 ? 843 : i8;
        Call.Factory factory = kVar3.f31408j;
        factory = factory == null ? null : factory;
        this.f31393w = factory;
        WebSocket.Factory factory2 = kVar3.f31407i;
        WebSocket.Factory factory3 = factory2 != null ? factory2 : null;
        this.f31392v = factory3;
        if (factory == null) {
            if (f31370C == null) {
                f31370C = new OkHttpClient();
            }
            this.f31393w = f31370C;
        }
        if (factory3 == null) {
            if (f31370C == null) {
                f31370C = new OkHttpClient();
            }
            this.f31392v = f31370C;
        }
        this.f31394x = kVar3.f31409k;
    }

    public static void r(l lVar, o oVar) {
        lVar.getClass();
        Level level = Level.FINE;
        Logger logger = f31369B;
        if (logger.isLoggable(level)) {
            logger.fine("setting transport " + oVar.f31411c);
        }
        if (lVar.f31390t != null) {
            if (logger.isLoggable(level)) {
                logger.fine("clearing existing transport " + lVar.f31390t.f31411c);
            }
            ((ConcurrentMap) lVar.f31390t.f3279a).clear();
        }
        lVar.f31390t = oVar;
        oVar.n("drain", new h(lVar, 3));
        oVar.n("packet", new h(lVar, 2));
        oVar.n("error", new h(lVar, 1));
        oVar.n("close", new h(lVar, 0));
    }

    public final o s(String str) {
        o gVar;
        Level level = Level.FINE;
        Logger logger = f31369B;
        if (logger.isLoggable(level)) {
            logger.fine("creating transport '" + str + "'");
        }
        HashMap map = new HashMap(this.f31388r);
        map.put("EIO", String.valueOf(4));
        map.put("transport", str);
        String str2 = this.f31381k;
        if (str2 != null) {
            map.put("sid", str2);
        }
        n nVar = (n) this.f31386p.get(str);
        n nVar2 = new n();
        nVar2.f31406h = map;
        nVar2.f31399a = nVar != null ? nVar.f31399a : this.f31382l;
        nVar2.f31404f = nVar != null ? nVar.f31404f : this.f31376f;
        nVar2.f31402d = nVar != null ? nVar.f31402d : this.f31372b;
        nVar2.f31400b = nVar != null ? nVar.f31400b : this.f31383m;
        nVar2.f31403e = nVar != null ? nVar.f31403e : this.f31374d;
        nVar2.f31401c = nVar != null ? nVar.f31401c : this.f31384n;
        nVar2.f31405g = nVar != null ? nVar.f31405g : this.f31377g;
        nVar2.f31408j = nVar != null ? nVar.f31408j : this.f31393w;
        nVar2.f31407i = nVar != null ? nVar.f31407i : this.f31392v;
        nVar2.f31409k = this.f31394x;
        if ("websocket".equals(str)) {
            gVar = new i(nVar2);
            gVar.f31411c = "websocket";
        } else {
            if (!"polling".equals(str)) {
                throw new RuntimeException();
            }
            gVar = new p182z5.g(nVar2);
            gVar.f31411c = "polling";
        }
        g("transport", gVar);
        return gVar;
    }

    public final void t() {
        if (this.f31371A == 4 || !this.f31390t.f31410b || this.f31375e) {
            return;
        }
        LinkedList linkedList = this.f31389s;
        if (linkedList.size() != 0) {
            Level level = Level.FINE;
            Logger logger = f31369B;
            if (logger.isLoggable(level)) {
                logger.fine(String.format("flushing %d packets in socket", Integer.valueOf(linkedList.size())));
            }
            this.f31378h = linkedList.size();
            o oVar = this.f31390t;
            b[] bVarArr = (b[]) linkedList.toArray(new b[linkedList.size()]);
            oVar.getClass();
            a.a(new c(6, oVar, bVarArr));
            g("flush", new Object[0]);
        }
    }

    public final void u(String str, Exception exc) {
        int i7 = this.f31371A;
        int i8 = 1;
        if (1 == i7 || 2 == i7 || 3 == i7) {
            Level level = Level.FINE;
            Logger logger = f31369B;
            if (logger.isLoggable(level)) {
                logger.fine("socket close with reason: ".concat(str));
            }
            ScheduledFuture scheduledFuture = this.f31391u;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            ScheduledExecutorService scheduledExecutorService = this.f31395y;
            if (scheduledExecutorService != null) {
                scheduledExecutorService.shutdown();
            }
            ((ConcurrentMap) this.f31390t.f3279a).remove("close");
            o oVar = this.f31390t;
            oVar.getClass();
            a.a(new m(oVar, i8));
            ((ConcurrentMap) this.f31390t.f3279a).clear();
            this.f31371A = 4;
            this.f31381k = null;
            g("close", str, exc);
            this.f31389s.clear();
            this.f31378h = 0;
        }
    }

    public final void v(Exception exc) {
        Level level = Level.FINE;
        Logger logger = f31369B;
        if (logger.isLoggable(level)) {
            logger.fine(String.format("socket error %s", exc));
        }
        g("error", exc);
        u("transport error", exc);
    }

    public final void w(E1 e7) {
        int i7 = 1;
        int i8 = 0;
        g("handshake", e7);
        String str = (String) e7.f13599A;
        this.f31381k = str;
        this.f31390t.f31412d.put("sid", str);
        List<String> listAsList = Arrays.asList((String[]) e7.f13600B);
        ArrayList arrayList = new ArrayList();
        for (String str2 : listAsList) {
            if (this.f31385o.contains(str2)) {
                arrayList.add(str2);
            }
        }
        this.f31387q = arrayList;
        this.f31379i = e7.f13601y;
        this.f31380j = e7.f13602z;
        Logger logger = f31369B;
        logger.fine("socket open");
        this.f31371A = 2;
        "websocket".equals(this.f31390t.f31411c);
        g("open", new Object[0]);
        t();
        if (this.f31371A == 2 && this.f31373c && (this.f31390t instanceof p182z5.b)) {
            logger.fine("starting upgrade probes");
            for (String str3 : this.f31387q) {
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine("probing transport '" + str3 + "'");
                }
                o[] oVarArr = new o[i7];
                oVarArr[0] = s(str3);
                boolean[] zArr = new boolean[i7];
                zArr[0] = false;
                Runnable[] runnableArr = new Runnable[i7];
                i iVar = new i(zArr, str3, oVarArr, this, runnableArr);
                f fVar = new f(this, zArr, runnableArr, oVarArr);
                j jVar = new j(oVarArr, fVar, str3, this);
                b bVar = new b(jVar, i8);
                b bVar2 = new b(jVar, i7);
                c cVar = new c(this, oVarArr, fVar, i8);
                runnableArr[0] = new S(this, oVarArr, iVar, jVar, bVar, this, bVar2, cVar);
                oVarArr[0].o("open", iVar);
                oVarArr[0].o("error", jVar);
                oVarArr[0].o("close", bVar);
                o("close", bVar2);
                o("upgrading", cVar);
                o oVar = oVarArr[0];
                oVar.getClass();
                a.a(new m(oVar, i8));
                i7 = 1;
            }
        }
        if (4 == this.f31371A) {
            return;
        }
        x();
        p168x5.a aVar = this.f31396z;
        l("heartbeat", aVar);
        n("heartbeat", aVar);
    }

    public final void x() {
        ScheduledFuture scheduledFuture = this.f31391u;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        long j7 = this.f31379i + this.f31380j;
        ScheduledExecutorService scheduledExecutorService = this.f31395y;
        if (scheduledExecutorService == null || scheduledExecutorService.isShutdown()) {
            this.f31395y = Executors.newSingleThreadScheduledExecutor();
        }
        this.f31391u = this.f31395y.schedule(new c(3, this, this), j7, TimeUnit.MILLISECONDS);
    }

    public final void y(b bVar, Runnable runnable) {
        int i7 = 0;
        int i8 = this.f31371A;
        if (3 == i8 || 4 == i8) {
            return;
        }
        g("packetCreate", bVar);
        this.f31389s.offer(bVar);
        if (runnable != null) {
            o("flush", new e(runnable, i7));
        }
        t();
    }
}
