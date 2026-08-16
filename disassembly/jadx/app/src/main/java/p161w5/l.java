package p161w5;

import C5.c;
import I2.C0159b;
import K.g;
import X2.e;
import com.google.android.gms.common.api.d;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import p154v5.a;

/* JADX INFO: loaded from: classes2.dex */
public final class l extends g {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Logger f31017r = Logger.getLogger(l.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f31018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f31019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f31020d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f31021e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f31022f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f31023g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f31024h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final URI f31025i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f31026j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinkedList f31027k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final k f31028l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public j f31029m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final F4.g f31030n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0159b f31031o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ConcurrentHashMap f31032p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f31033q;

    public l(URI uri, a aVar) {
        super(7);
        if (aVar.f31400b == null) {
            aVar.f31400b = "/socket.io";
        }
        if (aVar.f31407i == null) {
            aVar.f31407i = null;
        }
        if (aVar.f31408j == null) {
            aVar.f31408j = null;
        }
        this.f31028l = aVar;
        this.f31032p = new ConcurrentHashMap();
        this.f31027k = new LinkedList();
        this.f31018b = true;
        this.f31022f = d.API_PRIORITY_OTHER;
        a aVar2 = this.f31023g;
        if (aVar2 != null) {
            aVar2.f30589a = 1000L;
        }
        if (aVar2 != null) {
            aVar2.f30590b = 5000L;
        }
        if (aVar2 != null) {
            aVar2.f30591c = 0.5d;
        }
        a aVar3 = new a();
        aVar3.f30589a = 1000L;
        aVar3.f30590b = 5000L;
        aVar3.f30591c = 0.5d;
        this.f31023g = aVar3;
        this.f31024h = 20000L;
        this.f31033q = 1;
        this.f31025i = uri;
        this.f31021e = false;
        this.f31026j = new ArrayList();
        this.f31030n = new F4.g(15);
        this.f31031o = new C0159b(26, (Object) null);
    }

    public final void r() {
        f31017r.fine("cleanup");
        while (true) {
            n nVar = (n) this.f31027k.poll();
            if (nVar == null) {
                break;
            } else {
                nVar.destroy();
            }
        }
        C0159b c0159b = this.f31031o;
        c0159b.f2887A = null;
        this.f31026j.clear();
        this.f31021e = false;
        e eVar = (e) c0159b.f2889z;
        if (eVar != null) {
            eVar.f7174z = null;
            eVar.f7172A = new ArrayList();
        }
        c0159b.f2887A = null;
    }

    public final void s(C5.d dVar) {
        Level level = Level.FINE;
        Logger logger = f31017r;
        if (logger.isLoggable(level)) {
            logger.fine("writing packet " + dVar);
        }
        if (this.f31021e) {
            this.f31026j.add(dVar);
            return;
        }
        this.f31021e = true;
        h hVar = new h(this);
        this.f31030n.getClass();
        int i7 = dVar.f321a;
        if ((i7 == 2 || i7 == 3) && B5.a.a(dVar.f324d)) {
            dVar.f321a = dVar.f321a == 2 ? 5 : 6;
        }
        Logger logger2 = c.f320a;
        if (logger2.isLoggable(level)) {
            logger2.fine("encoding packet " + dVar);
        }
        int i8 = dVar.f321a;
        if (5 != i8 && 6 != i8) {
            hVar.a(new String[]{F4.g.g(dVar)});
            return;
        }
        Logger logger3 = C5.a.f319a;
        ArrayList arrayList = new ArrayList();
        dVar.f324d = C5.a.a(arrayList, dVar.f324d);
        dVar.f325e = arrayList.size();
        byte[][] bArr = (byte[][]) arrayList.toArray(new byte[arrayList.size()][]);
        String strG = F4.g.g(dVar);
        ArrayList arrayList2 = new ArrayList(Arrays.asList(bArr));
        arrayList2.add(0, strG);
        hVar.a(arrayList2.toArray());
    }

    public final void t() {
        if (this.f31020d || this.f31019c) {
            return;
        }
        a aVar = this.f31023g;
        int i7 = aVar.f30592d;
        int i8 = this.f31022f;
        Logger logger = f31017r;
        if (i7 >= i8) {
            logger.fine("reconnect failed");
            aVar.f30592d = 0;
            g("reconnect_failed", new Object[0]);
            this.f31020d = false;
            return;
        }
        BigInteger bigIntegerValueOf = BigInteger.valueOf(aVar.f30589a);
        BigInteger bigIntegerValueOf2 = BigInteger.valueOf(2);
        int i9 = aVar.f30592d;
        aVar.f30592d = i9 + 1;
        BigInteger bigIntegerMultiply = bigIntegerValueOf.multiply(bigIntegerValueOf2.pow(i9));
        if (aVar.f30591c != 0.0d) {
            double dRandom = Math.random();
            BigInteger bigInteger = BigDecimal.valueOf(dRandom).multiply(BigDecimal.valueOf(aVar.f30591c)).multiply(new BigDecimal(bigIntegerMultiply)).toBigInteger();
            bigIntegerMultiply = (((int) Math.floor(dRandom * 10.0d)) & 1) == 0 ? bigIntegerMultiply.subtract(bigInteger) : bigIntegerMultiply.add(bigInteger);
        }
        long jLongValue = bigIntegerMultiply.min(BigInteger.valueOf(aVar.f30590b)).longValue();
        logger.fine(String.format("will wait %dms before reconnect attempt", Long.valueOf(jLongValue)));
        this.f31020d = true;
        Timer timer = new Timer();
        timer.schedule(new i(this), jLongValue);
        this.f31027k.add(new e(this, timer, 1));
    }
}
