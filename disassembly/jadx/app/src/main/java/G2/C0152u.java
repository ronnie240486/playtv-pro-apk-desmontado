package G2;

import F1.RunnableC0106v;
import I2.InterfaceC0160c;
import Z3.u0;
import android.content.Context;
import android.os.Handler;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.api.Endpoint;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.media.MediaPlayer;

/* JADX INFO: renamed from: G2.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0152u implements InterfaceC0137e, a0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final u0 f2504n = Z3.S.w(4400000L, 3200000L, 2300000L, 1600000L, 810000L);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final u0 f2505o = Z3.S.w(1400000L, 990000L, 730000L, 510000L, 230000L);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final u0 f2506p = Z3.S.w(2100000L, 1400000L, 1000000L, 890000L, 640000L);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final u0 f2507q = Z3.S.w(2600000L, 1700000L, 1300000L, 1000000L, 700000L);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final u0 f2508r = Z3.S.w(5700000L, 3700000L, 2300000L, 1700000L, 990000L);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final u0 f2509s = Z3.S.w(2800000L, 1800000L, 1400000L, 1100000L, 870000L);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static C0152u f2510t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z3.W f2511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S1.c f2512b = new S1.c(3);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X f2513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0160c f2514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2515e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2516f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f2517g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f2518h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2519i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f2520j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f2521k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f2522l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f2523m;

    public C0152u(Context context, HashMap map, int i7, I2.G g7, boolean z6) {
        this.f2511a = Z3.W.b(map);
        this.f2513c = new X(i7);
        this.f2514d = g7;
        this.f2515e = z6;
        if (context == null) {
            this.f2519i = 0;
            this.f2522l = b(0);
            return;
        }
        I2.A aF = I2.A.f(context);
        int iG = aF.g();
        this.f2519i = iG;
        this.f2522l = b(iG);
        C0150s c0150s = new C0150s(this);
        for (WeakReference weakReference : (CopyOnWriteArrayList) aF.f2842d) {
            if (weakReference.get() == null) {
                ((CopyOnWriteArrayList) aF.f2842d).remove(weakReference);
            }
        }
        ((CopyOnWriteArrayList) aF.f2842d).add(new WeakReference(c0150s));
        ((Handler) aF.f2841c).post(new D.n(12, aF, c0150s));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x0011  */
    public static int[] a(String str) {
        byte b7 = 0;
        str.getClass();
        switch (str.hashCode()) {
            case 2083:
                if (!str.equals("AD")) {
                    b7 = -1;
                }
                break;
            case 2084:
                if (!str.equals("AE")) {
                    b7 = -1;
                } else {
                    b7 = 1;
                }
                break;
            case 2085:
                if (!str.equals("AF")) {
                    b7 = -1;
                } else {
                    b7 = 2;
                }
                break;
            case 2086:
                if (!str.equals("AG")) {
                    b7 = -1;
                } else {
                    b7 = 3;
                }
                break;
            case 2088:
                if (!str.equals("AI")) {
                    b7 = -1;
                } else {
                    b7 = 4;
                }
                break;
            case 2091:
                if (!str.equals("AL")) {
                    b7 = -1;
                } else {
                    b7 = 5;
                }
                break;
            case 2092:
                if (!str.equals("AM")) {
                    b7 = -1;
                } else {
                    b7 = 6;
                }
                break;
            case 2094:
                if (!str.equals("AO")) {
                    b7 = -1;
                } else {
                    b7 = 7;
                }
                break;
            case 2096:
                if (!str.equals("AQ")) {
                    b7 = -1;
                } else {
                    b7 = 8;
                }
                break;
            case 2098:
                if (!str.equals("AS")) {
                    b7 = -1;
                } else {
                    b7 = 9;
                }
                break;
            case 2099:
                if (!str.equals("AT")) {
                    b7 = -1;
                } else {
                    b7 = 10;
                }
                break;
            case 2100:
                if (!str.equals("AU")) {
                    b7 = -1;
                } else {
                    b7 = 11;
                }
                break;
            case 2102:
                if (!str.equals("AW")) {
                    b7 = -1;
                } else {
                    b7 = 12;
                }
                break;
            case 2103:
                if (!str.equals("AX")) {
                    b7 = -1;
                } else {
                    b7 = 13;
                }
                break;
            case 2105:
                if (!str.equals("AZ")) {
                    b7 = -1;
                } else {
                    b7 = 14;
                }
                break;
            case 2111:
                if (!str.equals("BA")) {
                    b7 = -1;
                } else {
                    b7 = 15;
                }
                break;
            case 2112:
                if (!str.equals("BB")) {
                    b7 = -1;
                } else {
                    b7 = 16;
                }
                break;
            case 2114:
                if (!str.equals("BD")) {
                    b7 = -1;
                } else {
                    b7 = 17;
                }
                break;
            case 2115:
                if (!str.equals("BE")) {
                    b7 = -1;
                } else {
                    b7 = 18;
                }
                break;
            case 2116:
                if (!str.equals("BF")) {
                    b7 = -1;
                } else {
                    b7 = 19;
                }
                break;
            case 2117:
                if (!str.equals("BG")) {
                    b7 = -1;
                } else {
                    b7 = 20;
                }
                break;
            case 2118:
                if (!str.equals("BH")) {
                    b7 = -1;
                } else {
                    b7 = 21;
                }
                break;
            case 2119:
                if (!str.equals("BI")) {
                    b7 = -1;
                } else {
                    b7 = 22;
                }
                break;
            case 2120:
                if (!str.equals("BJ")) {
                    b7 = -1;
                } else {
                    b7 = 23;
                }
                break;
            case 2122:
                if (!str.equals("BL")) {
                    b7 = -1;
                } else {
                    b7 = 24;
                }
                break;
            case 2123:
                if (!str.equals("BM")) {
                    b7 = -1;
                } else {
                    b7 = 25;
                }
                break;
            case 2124:
                if (!str.equals("BN")) {
                    b7 = -1;
                } else {
                    b7 = 26;
                }
                break;
            case 2125:
                if (!str.equals("BO")) {
                    b7 = -1;
                } else {
                    b7 = 27;
                }
                break;
            case 2127:
                if (!str.equals("BQ")) {
                    b7 = -1;
                } else {
                    b7 = 28;
                }
                break;
            case 2128:
                if (!str.equals("BR")) {
                    b7 = -1;
                } else {
                    b7 = 29;
                }
                break;
            case 2129:
                if (!str.equals("BS")) {
                    b7 = -1;
                } else {
                    b7 = 30;
                }
                break;
            case 2130:
                if (!str.equals("BT")) {
                    b7 = -1;
                } else {
                    b7 = 31;
                }
                break;
            case 2133:
                if (!str.equals("BW")) {
                    b7 = -1;
                } else {
                    b7 = 32;
                }
                break;
            case 2135:
                if (!str.equals("BY")) {
                    b7 = -1;
                } else {
                    b7 = 33;
                }
                break;
            case 2136:
                if (!str.equals("BZ")) {
                    b7 = -1;
                } else {
                    b7 = 34;
                }
                break;
            case 2142:
                if (!str.equals("CA")) {
                    b7 = -1;
                } else {
                    b7 = 35;
                }
                break;
            case 2145:
                if (!str.equals("CD")) {
                    b7 = -1;
                } else {
                    b7 = 36;
                }
                break;
            case 2147:
                if (!str.equals("CF")) {
                    b7 = -1;
                } else {
                    b7 = 37;
                }
                break;
            case 2148:
                if (!str.equals("CG")) {
                    b7 = -1;
                } else {
                    b7 = 38;
                }
                break;
            case 2149:
                if (!str.equals("CH")) {
                    b7 = -1;
                } else {
                    b7 = 39;
                }
                break;
            case 2150:
                if (!str.equals("CI")) {
                    b7 = -1;
                } else {
                    b7 = 40;
                }
                break;
            case 2152:
                if (!str.equals("CK")) {
                    b7 = -1;
                } else {
                    b7 = 41;
                }
                break;
            case 2153:
                if (!str.equals("CL")) {
                    b7 = -1;
                } else {
                    b7 = 42;
                }
                break;
            case 2154:
                if (!str.equals("CM")) {
                    b7 = -1;
                } else {
                    b7 = 43;
                }
                break;
            case 2155:
                if (!str.equals("CN")) {
                    b7 = -1;
                } else {
                    b7 = 44;
                }
                break;
            case 2156:
                if (!str.equals("CO")) {
                    b7 = -1;
                } else {
                    b7 = 45;
                }
                break;
            case 2159:
                if (!str.equals("CR")) {
                    b7 = -1;
                } else {
                    b7 = 46;
                }
                break;
            case 2162:
                if (!str.equals("CU")) {
                    b7 = -1;
                } else {
                    b7 = 47;
                }
                break;
            case 2163:
                if (!str.equals("CV")) {
                    b7 = -1;
                } else {
                    b7 = 48;
                }
                break;
            case 2164:
                if (!str.equals("CW")) {
                    b7 = -1;
                } else {
                    b7 = 49;
                }
                break;
            case 2165:
                if (!str.equals("CX")) {
                    b7 = -1;
                } else {
                    b7 = 50;
                }
                break;
            case 2166:
                if (!str.equals("CY")) {
                    b7 = -1;
                } else {
                    b7 = 51;
                }
                break;
            case 2167:
                if (!str.equals("CZ")) {
                    b7 = -1;
                } else {
                    b7 = 52;
                }
                break;
            case 2177:
                if (!str.equals("DE")) {
                    b7 = -1;
                } else {
                    b7 = 53;
                }
                break;
            case 2182:
                if (!str.equals("DJ")) {
                    b7 = -1;
                } else {
                    b7 = 54;
                }
                break;
            case 2183:
                if (!str.equals("DK")) {
                    b7 = -1;
                } else {
                    b7 = 55;
                }
                break;
            case 2185:
                if (!str.equals("DM")) {
                    b7 = -1;
                } else {
                    b7 = 56;
                }
                break;
            case 2187:
                if (!str.equals("DO")) {
                    b7 = -1;
                } else {
                    b7 = 57;
                }
                break;
            case 2198:
                if (!str.equals("DZ")) {
                    b7 = -1;
                } else {
                    b7 = 58;
                }
                break;
            case 2206:
                if (!str.equals("EC")) {
                    b7 = -1;
                } else {
                    b7 = 59;
                }
                break;
            case 2208:
                if (!str.equals("EE")) {
                    b7 = -1;
                } else {
                    b7 = 60;
                }
                break;
            case 2210:
                if (!str.equals("EG")) {
                    b7 = -1;
                } else {
                    b7 = 61;
                }
                break;
            case 2221:
                if (!str.equals("ER")) {
                    b7 = -1;
                } else {
                    b7 = 62;
                }
                break;
            case 2222:
                if (!str.equals("ES")) {
                    b7 = -1;
                } else {
                    b7 = 63;
                }
                break;
            case 2223:
                if (!str.equals("ET")) {
                    b7 = -1;
                } else {
                    b7 = 64;
                }
                break;
            case 2243:
                if (!str.equals("FI")) {
                    b7 = -1;
                } else {
                    b7 = 65;
                }
                break;
            case 2244:
                if (!str.equals("FJ")) {
                    b7 = -1;
                } else {
                    b7 = 66;
                }
                break;
            case 2247:
                if (!str.equals("FM")) {
                    b7 = -1;
                } else {
                    b7 = 67;
                }
                break;
            case 2249:
                if (!str.equals("FO")) {
                    b7 = -1;
                } else {
                    b7 = 68;
                }
                break;
            case 2252:
                if (!str.equals("FR")) {
                    b7 = -1;
                } else {
                    b7 = 69;
                }
                break;
            case 2266:
                if (!str.equals("GA")) {
                    b7 = -1;
                } else {
                    b7 = 70;
                }
                break;
            case 2267:
                if (!str.equals("GB")) {
                    b7 = -1;
                } else {
                    b7 = 71;
                }
                break;
            case 2269:
                if (!str.equals("GD")) {
                    b7 = -1;
                } else {
                    b7 = 72;
                }
                break;
            case 2270:
                if (!str.equals("GE")) {
                    b7 = -1;
                } else {
                    b7 = 73;
                }
                break;
            case 2271:
                if (!str.equals("GF")) {
                    b7 = -1;
                } else {
                    b7 = 74;
                }
                break;
            case 2272:
                if (!str.equals("GG")) {
                    b7 = -1;
                } else {
                    b7 = 75;
                }
                break;
            case 2273:
                if (!str.equals("GH")) {
                    b7 = -1;
                } else {
                    b7 = 76;
                }
                break;
            case 2274:
                if (!str.equals("GI")) {
                    b7 = -1;
                } else {
                    b7 = 77;
                }
                break;
            case 2277:
                if (!str.equals("GL")) {
                    b7 = -1;
                } else {
                    b7 = 78;
                }
                break;
            case 2278:
                if (!str.equals("GM")) {
                    b7 = -1;
                } else {
                    b7 = 79;
                }
                break;
            case 2279:
                if (!str.equals("GN")) {
                    b7 = -1;
                } else {
                    b7 = 80;
                }
                break;
            case 2281:
                if (!str.equals("GP")) {
                    b7 = -1;
                } else {
                    b7 = 81;
                }
                break;
            case 2282:
                if (!str.equals("GQ")) {
                    b7 = -1;
                } else {
                    b7 = 82;
                }
                break;
            case 2283:
                if (!str.equals("GR")) {
                    b7 = -1;
                } else {
                    b7 = 83;
                }
                break;
            case 2285:
                if (!str.equals("GT")) {
                    b7 = -1;
                } else {
                    b7 = 84;
                }
                break;
            case 2286:
                if (!str.equals("GU")) {
                    b7 = -1;
                } else {
                    b7 = 85;
                }
                break;
            case 2288:
                if (!str.equals("GW")) {
                    b7 = -1;
                } else {
                    b7 = 86;
                }
                break;
            case 2290:
                if (!str.equals("GY")) {
                    b7 = -1;
                } else {
                    b7 = 87;
                }
                break;
            case 2307:
                if (!str.equals("HK")) {
                    b7 = -1;
                } else {
                    b7 = 88;
                }
                break;
            case 2310:
                if (!str.equals("HN")) {
                    b7 = -1;
                } else {
                    b7 = 89;
                }
                break;
            case 2314:
                if (!str.equals("HR")) {
                    b7 = -1;
                } else {
                    b7 = 90;
                }
                break;
            case 2316:
                if (!str.equals("HT")) {
                    b7 = -1;
                } else {
                    b7 = 91;
                }
                break;
            case 2317:
                if (!str.equals("HU")) {
                    b7 = -1;
                } else {
                    b7 = 92;
                }
                break;
            case 2331:
                if (!str.equals("ID")) {
                    b7 = -1;
                } else {
                    b7 = 93;
                }
                break;
            case 2332:
                if (!str.equals("IE")) {
                    b7 = -1;
                } else {
                    b7 = 94;
                }
                break;
            case 2339:
                if (!str.equals("IL")) {
                    b7 = -1;
                } else {
                    b7 = 95;
                }
                break;
            case 2340:
                if (!str.equals("IM")) {
                    b7 = -1;
                } else {
                    b7 = 96;
                }
                break;
            case 2341:
                if (!str.equals("IN")) {
                    b7 = -1;
                } else {
                    b7 = 97;
                }
                break;
            case 2342:
                if (!str.equals("IO")) {
                    b7 = -1;
                } else {
                    b7 = 98;
                }
                break;
            case 2344:
                if (!str.equals("IQ")) {
                    b7 = -1;
                } else {
                    b7 = 99;
                }
                break;
            case 2345:
                if (!str.equals("IR")) {
                    b7 = -1;
                } else {
                    b7 = 100;
                }
                break;
            case 2346:
                if (!str.equals("IS")) {
                    b7 = -1;
                } else {
                    b7 = 101;
                }
                break;
            case 2347:
                if (!str.equals("IT")) {
                    b7 = -1;
                } else {
                    b7 = 102;
                }
                break;
            case 2363:
                if (!str.equals("JE")) {
                    b7 = -1;
                } else {
                    b7 = 103;
                }
                break;
            case 2371:
                if (!str.equals("JM")) {
                    b7 = -1;
                } else {
                    b7 = 104;
                }
                break;
            case 2373:
                if (!str.equals("JO")) {
                    b7 = -1;
                } else {
                    b7 = 105;
                }
                break;
            case 2374:
                if (!str.equals("JP")) {
                    b7 = -1;
                } else {
                    b7 = 106;
                }
                break;
            case 2394:
                if (!str.equals("KE")) {
                    b7 = -1;
                } else {
                    b7 = 107;
                }
                break;
            case 2396:
                if (!str.equals("KG")) {
                    b7 = -1;
                } else {
                    b7 = 108;
                }
                break;
            case 2397:
                if (!str.equals("KH")) {
                    b7 = -1;
                } else {
                    b7 = 109;
                }
                break;
            case 2398:
                if (!str.equals("KI")) {
                    b7 = -1;
                } else {
                    b7 = 110;
                }
                break;
            case 2402:
                if (!str.equals("KM")) {
                    b7 = -1;
                } else {
                    b7 = 111;
                }
                break;
            case 2403:
                if (!str.equals("KN")) {
                    b7 = -1;
                } else {
                    b7 = 112;
                }
                break;
            case 2407:
                if (!str.equals("KR")) {
                    b7 = -1;
                } else {
                    b7 = 113;
                }
                break;
            case 2412:
                if (!str.equals("KW")) {
                    b7 = -1;
                } else {
                    b7 = 114;
                }
                break;
            case 2414:
                if (!str.equals("KY")) {
                    b7 = -1;
                } else {
                    b7 = 115;
                }
                break;
            case 2415:
                if (!str.equals("KZ")) {
                    b7 = -1;
                } else {
                    b7 = 116;
                }
                break;
            case 2421:
                if (!str.equals("LA")) {
                    b7 = -1;
                } else {
                    b7 = 117;
                }
                break;
            case 2422:
                if (!str.equals("LB")) {
                    b7 = -1;
                } else {
                    b7 = 118;
                }
                break;
            case 2423:
                if (!str.equals("LC")) {
                    b7 = -1;
                } else {
                    b7 = 119;
                }
                break;
            case 2429:
                if (!str.equals("LI")) {
                    b7 = -1;
                } else {
                    b7 = 120;
                }
                break;
            case 2431:
                if (!str.equals("LK")) {
                    b7 = -1;
                } else {
                    b7 = 121;
                }
                break;
            case 2438:
                if (!str.equals("LR")) {
                    b7 = -1;
                } else {
                    b7 = 122;
                }
                break;
            case 2439:
                if (!str.equals("LS")) {
                    b7 = -1;
                } else {
                    b7 = 123;
                }
                break;
            case 2440:
                if (!str.equals("LT")) {
                    b7 = -1;
                } else {
                    b7 = 124;
                }
                break;
            case 2441:
                if (!str.equals("LU")) {
                    b7 = -1;
                } else {
                    b7 = 125;
                }
                break;
            case 2442:
                if (!str.equals("LV")) {
                    b7 = -1;
                } else {
                    b7 = 126;
                }
                break;
            case 2445:
                if (!str.equals("LY")) {
                    b7 = -1;
                } else {
                    b7 = 127;
                }
                break;
            case 2452:
                if (!str.equals("MA")) {
                    b7 = -1;
                } else {
                    b7 = 128;
                }
                break;
            case 2454:
                if (!str.equals("MC")) {
                    b7 = -1;
                } else {
                    b7 = 129;
                }
                break;
            case 2455:
                if (!str.equals("MD")) {
                    b7 = -1;
                } else {
                    b7 = 130;
                }
                break;
            case 2456:
                if (!str.equals("ME")) {
                    b7 = -1;
                } else {
                    b7 = 131;
                }
                break;
            case 2457:
                if (!str.equals("MF")) {
                    b7 = -1;
                } else {
                    b7 = 132;
                }
                break;
            case 2458:
                if (!str.equals("MG")) {
                    b7 = -1;
                } else {
                    b7 = 133;
                }
                break;
            case 2459:
                if (!str.equals("MH")) {
                    b7 = -1;
                } else {
                    b7 = 134;
                }
                break;
            case 2462:
                if (!str.equals("MK")) {
                    b7 = -1;
                } else {
                    b7 = 135;
                }
                break;
            case 2463:
                if (!str.equals("ML")) {
                    b7 = -1;
                } else {
                    b7 = 136;
                }
                break;
            case 2464:
                if (!str.equals("MM")) {
                    b7 = -1;
                } else {
                    b7 = 137;
                }
                break;
            case 2465:
                if (!str.equals("MN")) {
                    b7 = -1;
                } else {
                    b7 = 138;
                }
                break;
            case 2466:
                if (!str.equals("MO")) {
                    b7 = -1;
                } else {
                    b7 = 139;
                }
                break;
            case 2467:
                if (!str.equals("MP")) {
                    b7 = -1;
                } else {
                    b7 = 140;
                }
                break;
            case 2468:
                if (!str.equals("MQ")) {
                    b7 = -1;
                } else {
                    b7 = 141;
                }
                break;
            case 2469:
                if (!str.equals("MR")) {
                    b7 = -1;
                } else {
                    b7 = 142;
                }
                break;
            case 2470:
                if (!str.equals("MS")) {
                    b7 = -1;
                } else {
                    b7 = 143;
                }
                break;
            case 2471:
                if (!str.equals("MT")) {
                    b7 = -1;
                } else {
                    b7 = 144;
                }
                break;
            case 2472:
                if (!str.equals("MU")) {
                    b7 = -1;
                } else {
                    b7 = 145;
                }
                break;
            case 2473:
                if (!str.equals("MV")) {
                    b7 = -1;
                } else {
                    b7 = 146;
                }
                break;
            case 2474:
                if (!str.equals("MW")) {
                    b7 = -1;
                } else {
                    b7 = 147;
                }
                break;
            case 2475:
                if (!str.equals("MX")) {
                    b7 = -1;
                } else {
                    b7 = 148;
                }
                break;
            case 2476:
                if (!str.equals("MY")) {
                    b7 = -1;
                } else {
                    b7 = 149;
                }
                break;
            case 2477:
                if (!str.equals("MZ")) {
                    b7 = -1;
                } else {
                    b7 = 150;
                }
                break;
            case 2483:
                if (!str.equals("NA")) {
                    b7 = -1;
                } else {
                    b7 = 151;
                }
                break;
            case 2485:
                if (!str.equals("NC")) {
                    b7 = -1;
                } else {
                    b7 = 152;
                }
                break;
            case 2487:
                if (!str.equals("NE")) {
                    b7 = -1;
                } else {
                    b7 = 153;
                }
                break;
            case 2489:
                if (!str.equals("NG")) {
                    b7 = -1;
                } else {
                    b7 = 154;
                }
                break;
            case 2491:
                if (!str.equals("NI")) {
                    b7 = -1;
                } else {
                    b7 = 155;
                }
                break;
            case 2494:
                if (!str.equals("NL")) {
                    b7 = -1;
                } else {
                    b7 = 156;
                }
                break;
            case 2497:
                if (!str.equals("NO")) {
                    b7 = -1;
                } else {
                    b7 = 157;
                }
                break;
            case 2498:
                if (!str.equals("NP")) {
                    b7 = -1;
                } else {
                    b7 = 158;
                }
                break;
            case 2500:
                if (!str.equals("NR")) {
                    b7 = -1;
                } else {
                    b7 = 159;
                }
                break;
            case 2503:
                if (!str.equals("NU")) {
                    b7 = -1;
                } else {
                    b7 = 160;
                }
                break;
            case 2508:
                if (!str.equals("NZ")) {
                    b7 = -1;
                } else {
                    b7 = 161;
                }
                break;
            case 2526:
                if (!str.equals("OM")) {
                    b7 = -1;
                } else {
                    b7 = 162;
                }
                break;
            case 2545:
                if (!str.equals("PA")) {
                    b7 = -1;
                } else {
                    b7 = 163;
                }
                break;
            case 2549:
                if (!str.equals("PE")) {
                    b7 = -1;
                } else {
                    b7 = 164;
                }
                break;
            case 2550:
                if (!str.equals("PF")) {
                    b7 = -1;
                } else {
                    b7 = 165;
                }
                break;
            case 2551:
                if (!str.equals("PG")) {
                    b7 = -1;
                } else {
                    b7 = 166;
                }
                break;
            case 2552:
                if (!str.equals("PH")) {
                    b7 = -1;
                } else {
                    b7 = 167;
                }
                break;
            case 2555:
                if (!str.equals("PK")) {
                    b7 = -1;
                } else {
                    b7 = 168;
                }
                break;
            case 2556:
                if (!str.equals("PL")) {
                    b7 = -1;
                } else {
                    b7 = 169;
                }
                break;
            case 2557:
                if (!str.equals("PM")) {
                    b7 = -1;
                } else {
                    b7 = 170;
                }
                break;
            case 2562:
                if (!str.equals("PR")) {
                    b7 = -1;
                } else {
                    b7 = 171;
                }
                break;
            case 2563:
                if (!str.equals("PS")) {
                    b7 = -1;
                } else {
                    b7 = 172;
                }
                break;
            case 2564:
                if (!str.equals("PT")) {
                    b7 = -1;
                } else {
                    b7 = 173;
                }
                break;
            case 2567:
                if (!str.equals("PW")) {
                    b7 = -1;
                } else {
                    b7 = 174;
                }
                break;
            case 2569:
                if (!str.equals("PY")) {
                    b7 = -1;
                } else {
                    b7 = 175;
                }
                break;
            case 2576:
                if (!str.equals("QA")) {
                    b7 = -1;
                } else {
                    b7 = 176;
                }
                break;
            case 2611:
                if (!str.equals("RE")) {
                    b7 = -1;
                } else {
                    b7 = 177;
                }
                break;
            case 2621:
                if (!str.equals("RO")) {
                    b7 = -1;
                } else {
                    b7 = 178;
                }
                break;
            case 2625:
                if (!str.equals("RS")) {
                    b7 = -1;
                } else {
                    b7 = 179;
                }
                break;
            case 2627:
                if (!str.equals("RU")) {
                    b7 = -1;
                } else {
                    b7 = 180;
                }
                break;
            case 2629:
                if (!str.equals("RW")) {
                    b7 = -1;
                } else {
                    b7 = 181;
                }
                break;
            case 2638:
                if (!str.equals("SA")) {
                    b7 = -1;
                } else {
                    b7 = 182;
                }
                break;
            case 2639:
                if (!str.equals("SB")) {
                    b7 = -1;
                } else {
                    b7 = 183;
                }
                break;
            case 2640:
                if (!str.equals("SC")) {
                    b7 = -1;
                } else {
                    b7 = 184;
                }
                break;
            case 2641:
                if (!str.equals("SD")) {
                    b7 = -1;
                } else {
                    b7 = 185;
                }
                break;
            case 2642:
                if (!str.equals("SE")) {
                    b7 = -1;
                } else {
                    b7 = 186;
                }
                break;
            case 2644:
                if (!str.equals("SG")) {
                    b7 = -1;
                } else {
                    b7 = 187;
                }
                break;
            case 2645:
                if (!str.equals("SH")) {
                    b7 = -1;
                } else {
                    b7 = 188;
                }
                break;
            case 2646:
                if (!str.equals("SI")) {
                    b7 = -1;
                } else {
                    b7 = 189;
                }
                break;
            case 2647:
                if (!str.equals("SJ")) {
                    b7 = -1;
                } else {
                    b7 = 190;
                }
                break;
            case 2648:
                if (!str.equals("SK")) {
                    b7 = -1;
                } else {
                    b7 = 191;
                }
                break;
            case 2649:
                if (!str.equals("SL")) {
                    b7 = -1;
                } else {
                    b7 = 192;
                }
                break;
            case 2650:
                if (!str.equals("SM")) {
                    b7 = -1;
                } else {
                    b7 = 193;
                }
                break;
            case 2651:
                if (!str.equals("SN")) {
                    b7 = -1;
                } else {
                    b7 = 194;
                }
                break;
            case 2652:
                if (!str.equals("SO")) {
                    b7 = -1;
                } else {
                    b7 = 195;
                }
                break;
            case 2655:
                if (!str.equals("SR")) {
                    b7 = -1;
                } else {
                    b7 = 196;
                }
                break;
            case 2656:
                if (!str.equals("SS")) {
                    b7 = -1;
                } else {
                    b7 = 197;
                }
                break;
            case 2657:
                if (!str.equals("ST")) {
                    b7 = -1;
                } else {
                    b7 = 198;
                }
                break;
            case 2659:
                if (!str.equals("SV")) {
                    b7 = -1;
                } else {
                    b7 = 199;
                }
                break;
            case 2661:
                if (!str.equals("SX")) {
                    b7 = -1;
                } else {
                    b7 = 200;
                }
                break;
            case 2662:
                if (!str.equals("SY")) {
                    b7 = -1;
                } else {
                    b7 = 201;
                }
                break;
            case 2663:
                if (!str.equals("SZ")) {
                    b7 = -1;
                } else {
                    b7 = 202;
                }
                break;
            case 2671:
                if (!str.equals("TC")) {
                    b7 = -1;
                } else {
                    b7 = 203;
                }
                break;
            case 2672:
                if (!str.equals("TD")) {
                    b7 = -1;
                } else {
                    b7 = 204;
                }
                break;
            case 2675:
                if (!str.equals("TG")) {
                    b7 = -1;
                } else {
                    b7 = 205;
                }
                break;
            case 2676:
                if (!str.equals("TH")) {
                    b7 = -1;
                } else {
                    b7 = 206;
                }
                break;
            case 2678:
                if (!str.equals("TJ")) {
                    b7 = -1;
                } else {
                    b7 = 207;
                }
                break;
            case 2679:
                if (!str.equals("TK")) {
                    b7 = -1;
                } else {
                    b7 = 208;
                }
                break;
            case 2680:
                if (!str.equals("TL")) {
                    b7 = -1;
                } else {
                    b7 = 209;
                }
                break;
            case 2681:
                if (!str.equals("TM")) {
                    b7 = -1;
                } else {
                    b7 = 210;
                }
                break;
            case 2682:
                if (!str.equals("TN")) {
                    b7 = -1;
                } else {
                    b7 = 211;
                }
                break;
            case 2683:
                if (!str.equals("TO")) {
                    b7 = -1;
                } else {
                    b7 = 212;
                }
                break;
            case 2686:
                if (!str.equals("TR")) {
                    b7 = -1;
                } else {
                    b7 = 213;
                }
                break;
            case 2688:
                if (!str.equals("TT")) {
                    b7 = -1;
                } else {
                    b7 = 214;
                }
                break;
            case 2690:
                if (!str.equals("TV")) {
                    b7 = -1;
                } else {
                    b7 = 215;
                }
                break;
            case 2691:
                if (!str.equals("TW")) {
                    b7 = -1;
                } else {
                    b7 = 216;
                }
                break;
            case 2694:
                if (!str.equals("TZ")) {
                    b7 = -1;
                } else {
                    b7 = 217;
                }
                break;
            case 2700:
                if (!str.equals("UA")) {
                    b7 = -1;
                } else {
                    b7 = 218;
                }
                break;
            case 2706:
                if (!str.equals("UG")) {
                    b7 = -1;
                } else {
                    b7 = 219;
                }
                break;
            case 2718:
                if (!str.equals("US")) {
                    b7 = -1;
                } else {
                    b7 = 220;
                }
                break;
            case 2724:
                if (!str.equals("UY")) {
                    b7 = -1;
                } else {
                    b7 = 221;
                }
                break;
            case 2725:
                if (!str.equals("UZ")) {
                    b7 = -1;
                } else {
                    b7 = 222;
                }
                break;
            case 2731:
                if (!str.equals("VA")) {
                    b7 = -1;
                } else {
                    b7 = 223;
                }
                break;
            case 2733:
                if (!str.equals("VC")) {
                    b7 = -1;
                } else {
                    b7 = 224;
                }
                break;
            case 2735:
                if (!str.equals("VE")) {
                    b7 = -1;
                } else {
                    b7 = 225;
                }
                break;
            case 2737:
                if (!str.equals("VG")) {
                    b7 = -1;
                } else {
                    b7 = 226;
                }
                break;
            case 2739:
                if (!str.equals("VI")) {
                    b7 = -1;
                } else {
                    b7 = 227;
                }
                break;
            case 2744:
                if (!str.equals("VN")) {
                    b7 = -1;
                } else {
                    b7 = 228;
                }
                break;
            case 2751:
                if (!str.equals("VU")) {
                    b7 = -1;
                } else {
                    b7 = 229;
                }
                break;
            case 2767:
                if (!str.equals("WF")) {
                    b7 = -1;
                } else {
                    b7 = 230;
                }
                break;
            case 2780:
                if (!str.equals("WS")) {
                    b7 = -1;
                } else {
                    b7 = 231;
                }
                break;
            case 2803:
                if (!str.equals("XK")) {
                    b7 = -1;
                } else {
                    b7 = 232;
                }
                break;
            case 2828:
                if (!str.equals("YE")) {
                    b7 = -1;
                } else {
                    b7 = 233;
                }
                break;
            case 2843:
                if (!str.equals("YT")) {
                    b7 = -1;
                } else {
                    b7 = 234;
                }
                break;
            case 2855:
                if (!str.equals("ZA")) {
                    b7 = -1;
                } else {
                    b7 = 235;
                }
                break;
            case 2867:
                if (!str.equals("ZM")) {
                    b7 = -1;
                } else {
                    b7 = 236;
                }
                break;
            case 2877:
                if (!str.equals("ZW")) {
                    b7 = -1;
                } else {
                    b7 = 237;
                }
                break;
            default:
                b7 = -1;
                break;
        }
        switch (b7) {
            case 0:
            case 49:
                return new int[]{2, 2, 0, 0, 2, 2};
            case 1:
                return new int[]{1, 4, 3, 4, 4, 2};
            case 2:
            case 166:
                return new int[]{4, 3, 3, 3, 2, 2};
            case 3:
                return new int[]{2, 4, 3, 4, 2, 2};
            case 4:
            case 16:
            case 25:
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
            case 56:
            case 68:
                return new int[]{0, 2, 0, 0, 2, 2};
            case 5:
                return new int[]{1, 1, 1, 3, 2, 2};
            case 6:
                return new int[]{2, 3, 2, 3, 2, 2};
            case 7:
                return new int[]{4, 4, 4, 3, 2, 2};
            case 8:
            case 62:
            case 188:
                return new int[]{4, 2, 2, 2, 2, 2};
            case 9:
                return new int[]{2, 2, 3, 3, 2, 2};
            case 10:
                return new int[]{1, 2, 1, 4, 1, 4};
            case 11:
                return new int[]{0, 2, 1, 1, 3, 0};
            case 12:
            case 85:
                return new int[]{1, 2, 4, 4, 2, 2};
            case 13:
            case 50:
            case 120:
            case 140:
            case 143:
            case 170:
            case 193:
            case 223:
                return new int[]{0, 2, 2, 2, 2, 2};
            case 14:
            case IMedia.Meta.Season /* 19 */:
            case 58:
                return new int[]{3, 3, 4, 4, 2, 2};
            case 15:
            case 94:
                return new int[]{1, 1, 1, 1, 2, 2};
            case 17:
            case 116:
                return new int[]{2, 1, 2, 2, 2, 2};
            case 18:
                return new int[]{0, 1, 4, 4, 3, 2};
            case 20:
            case 63:
            case 83:
            case 189:
                return new int[]{0, 0, 0, 0, 1, 2};
            case 21:
                return new int[]{1, 3, 1, 4, 4, 2};
            case 22:
            case 91:
            case 133:
            case 153:
            case 204:
            case 225:
            case 233:
                return new int[]{4, 4, 4, 4, 2, 2};
            case 23:
                return new int[]{4, 4, 2, 3, 2, 2};
            case 24:
            case 132:
            case 175:
                return new int[]{1, 2, 2, 2, 2, 2};
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return new int[]{3, 2, 0, 1, 2, 2};
            case 27:
                return new int[]{1, 2, 3, 2, 2, 2};
            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                return new int[]{1, 1, 2, 1, 1, 0};
            case 30:
            case 118:
                return new int[]{3, 2, 1, 2, 2, 2};
            case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
            case 150:
            case 231:
                return new int[]{3, 1, 2, 1, 2, 2};
            case 32:
                return new int[]{3, 2, 1, 0, 2, 2};
            case 33:
                return new int[]{1, 1, 2, 3, 2, 2};
            case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
            case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                return new int[]{2, 2, 2, 1, 2, 2};
            case 35:
                return new int[]{0, 2, 3, 3, 3, 3};
            case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
            case 111:
                return new int[]{4, 3, 3, 2, 2, 2};
            case 37:
            case 183:
                return new int[]{4, 2, 4, 2, 2, 2};
            case 38:
            case 76:
                return new int[]{3, 3, 3, 3, 2, 2};
            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                return new int[]{0, 0, 0, 0, 0, 3};
            case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
            case 61:
                return new int[]{3, 4, 3, 3, 2, 2};
            case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                return new int[]{1, 1, 2, 1, 3, 2};
            case 43:
                return new int[]{4, 3, 3, 4, 2, 2};
            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                return new int[]{2, 0, 4, 3, 3, 1};
            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                return new int[]{2, 3, 4, 2, 2, 2};
            case 46:
                return new int[]{2, 4, 4, 4, 2, 2};
            case 47:
            case 110:
                return new int[]{4, 2, 4, 3, 2, 2};
            case 48:
                return new int[]{2, 3, 0, 1, 2, 2};
            case 51:
            case 90:
            case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                return new int[]{1, 0, 0, 0, 0, 2};
            case 52:
                return new int[]{0, 0, 2, 0, 1, 2};
            case 53:
                return new int[]{0, 1, 3, 2, 2, 2};
            case 54:
            case 201:
            case 207:
                return new int[]{4, 3, 4, 4, 2, 2};
            case 55:
            case 60:
            case 92:
            case 124:
            case 144:
                return new int[]{0, 0, 0, 0, 0, 2};
            case 57:
                return new int[]{3, 4, 4, 4, 4, 2};
            case 59:
                return new int[]{1, 3, 2, 1, 2, 2};
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
            case 194:
                return new int[]{4, 4, 3, 2, 2, 2};
            case 65:
                return new int[]{0, 0, 0, 2, 0, 2};
            case 66:
                return new int[]{3, 1, 2, 3, 2, 2};
            case 67:
                return new int[]{4, 2, 3, 0, 2, 2};
            case 69:
                return new int[]{1, 1, 2, 1, 1, 2};
            case 70:
            case 205:
                return new int[]{3, 4, 1, 0, 2, 2};
            case 71:
                return new int[]{0, 1, 1, 2, 1, 2};
            case 72:
            case 112:
            case 115:
            case 119:
            case MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK /* 200 */:
            case 224:
                return new int[]{1, 2, 0, 0, 2, 2};
            case 73:
                return new int[]{1, 0, 0, 2, 2, 2};
            case 74:
            case 168:
            case 192:
                return new int[]{3, 2, 3, 3, 2, 2};
            case 75:
                return new int[]{0, 2, 1, 0, 2, 2};
            case 77:
            case 103:
                return new int[]{1, 2, 0, 1, 2, 2};
            case 78:
            case 208:
                return new int[]{2, 2, 2, 4, 2, 2};
            case 79:
                return new int[]{4, 3, 2, 4, 2, 2};
            case 80:
                return new int[]{4, 4, 4, 2, 2, 2};
            case 81:
                return new int[]{3, 1, 1, 3, 2, 2};
            case 82:
                return new int[]{4, 4, 3, 3, 2, 2};
            case 84:
                return new int[]{2, 2, 2, 1, 1, 2};
            case ModuleDescriptor.MODULE_VERSION /* 86 */:
                return new int[]{4, 4, 2, 2, 2, 2};
            case 87:
                return new int[]{3, 0, 1, 1, 2, 2};
            case 88:
                return new int[]{0, 1, 1, 3, 2, 0};
            case 89:
                return new int[]{3, 3, 2, 2, 2, 2};
            case 93:
                return new int[]{3, 1, 1, 2, 3, 2};
            case 95:
                return new int[]{1, 2, 2, 3, 4, 2};
            case 96:
                return new int[]{0, 2, 0, 1, 2, 2};
            case 97:
                return new int[]{1, 1, 2, 1, 2, 1};
            case 98:
            case 215:
            case 230:
                return new int[]{4, 2, 2, 4, 2, 2};
            case 99:
            case 190:
                return new int[]{3, 2, 2, 2, 2, 2};
            case 100:
                return new int[]{4, 2, 3, 3, 4, 2};
            case Endpoint.TARGET_FIELD_NUMBER /* 101 */:
                return new int[]{0, 0, 1, 0, 0, 2};
            case 102:
                return new int[]{0, 0, 1, 1, 1, 2};
            case 104:
                return new int[]{2, 4, 2, 1, 2, 2};
            case 105:
                return new int[]{2, 0, 1, 1, 2, 2};
            case 106:
                return new int[]{0, 3, 3, 3, 4, 4};
            case 107:
                return new int[]{3, 2, 2, 1, 2, 2};
            case 108:
            case 141:
                return new int[]{2, 1, 1, 2, 2, 2};
            case 109:
                return new int[]{1, 0, 4, 2, 2, 2};
            case 113:
                return new int[]{0, 2, 2, 4, 4, 4};
            case 114:
                return new int[]{1, 0, 1, 0, 0, 2};
            case 117:
                return new int[]{1, 2, 1, 3, 2, 2};
            case 121:
                return new int[]{3, 2, 3, 4, 4, 2};
            case 122:
                return new int[]{3, 4, 3, 4, 2, 2};
            case 123:
            case 219:
                return new int[]{3, 3, 3, 2, 2, 2};
            case 125:
                return new int[]{1, 1, 4, 2, 0, 2};
            case 127:
            case 212:
            case 237:
                return new int[]{3, 2, 4, 3, 2, 2};
            case 128:
                return new int[]{3, 3, 2, 1, 2, 2};
            case 129:
                return new int[]{0, 2, 2, 0, 2, 2};
            case 130:
                return new int[]{1, 0, 0, 0, 2, 2};
            case 131:
                return new int[]{2, 0, 0, 1, 1, 2};
            case 134:
                return new int[]{4, 2, 1, 3, 2, 2};
            case 135:
                return new int[]{2, 0, 0, 1, 3, 2};
            case 136:
            case 217:
                return new int[]{3, 4, 2, 2, 2, 2};
            case 137:
                return new int[]{2, 2, 2, 3, 4, 2};
            case 138:
                return new int[]{2, 0, 1, 2, 2, 2};
            case 139:
                return new int[]{0, 2, 4, 4, 4, 2};
            case 142:
                return new int[]{4, 2, 3, 4, 2, 2};
            case 145:
            case 182:
                return new int[]{3, 1, 1, 2, 2, 2};
            case 146:
                return new int[]{3, 4, 1, 3, 3, 2};
            case 147:
                return new int[]{4, 2, 3, 3, 2, 2};
            case 148:
                return new int[]{3, 4, 4, 4, 2, 2};
            case 149:
                return new int[]{1, 0, 4, 1, 2, 2};
            case 151:
                return new int[]{3, 4, 3, 2, 2, 2};
            case 152:
                return new int[]{3, 2, 3, 4, 2, 2};
            case 154:
                return new int[]{3, 4, 2, 1, 2, 2};
            case 155:
                return new int[]{2, 3, 4, 3, 2, 2};
            case 156:
                return new int[]{0, 2, 3, 3, 0, 4};
            case 157:
                return new int[]{0, 1, 2, 1, 1, 2};
            case 158:
                return new int[]{2, 1, 4, 3, 2, 2};
            case 159:
                return new int[]{4, 0, 3, 2, 2, 2};
            case 160:
                return new int[]{4, 2, 2, 1, 2, 2};
            case 161:
                return new int[]{1, 0, 2, 2, 4, 2};
            case 162:
                return new int[]{2, 3, 1, 3, 4, 2};
            case 163:
                return new int[]{2, 3, 3, 3, 2, 2};
            case 164:
                return new int[]{1, 2, 4, 4, 3, 2};
            case 165:
            case 199:
                return new int[]{2, 3, 3, 1, 2, 2};
            case 167:
                return new int[]{2, 1, 3, 2, 2, 0};
            case 169:
                return new int[]{2, 1, 2, 2, 4, 2};
            case 171:
                return new int[]{2, 0, 2, 0, 2, 1};
            case 172:
                return new int[]{3, 4, 1, 4, 2, 2};
            case 173:
                return new int[]{1, 0, 0, 0, 1, 2};
            case 174:
                return new int[]{2, 2, 4, 2, 2, 2};
            case 176:
                return new int[]{1, 4, 4, 4, 4, 2};
            case 177:
                return new int[]{1, 2, 2, 3, 1, 2};
            case 178:
                return new int[]{0, 0, 1, 2, 1, 2};
            case 179:
                return new int[]{2, 0, 0, 0, 2, 2};
            case 180:
                return new int[]{1, 0, 0, 0, 3, 3};
            case 181:
                return new int[]{3, 3, 1, 0, 2, 2};
            case 184:
                return new int[]{4, 3, 1, 1, 2, 2};
            case 185:
                return new int[]{4, 3, 4, 2, 2, 2};
            case 186:
                return new int[]{0, 1, 1, 1, 0, 2};
            case 187:
                return new int[]{2, 3, 3, 3, 3, 3};
            case 191:
                return new int[]{1, 1, 1, 1, 3, 2};
            case 195:
                return new int[]{3, 2, 2, 4, 4, 2};
            case 196:
                return new int[]{2, 4, 3, 0, 2, 2};
            case 197:
            case 210:
                return new int[]{4, 2, 2, 3, 2, 2};
            case 198:
                return new int[]{2, 2, 1, 2, 2, 2};
            case 202:
                return new int[]{4, 4, 3, 4, 2, 2};
            case 203:
                return new int[]{2, 2, 1, 3, 2, 2};
            case 206:
                return new int[]{0, 1, 2, 1, 2, 2};
            case 209:
                return new int[]{4, 2, 4, 4, 2, 2};
            case 211:
            case 221:
                return new int[]{2, 1, 1, 1, 2, 2};
            case 213:
                return new int[]{1, 0, 0, 1, 3, 2};
            case 214:
                return new int[]{1, 4, 0, 0, 2, 2};
            case 216:
                return new int[]{0, 2, 0, 0, 0, 0};
            case 218:
                return new int[]{0, 1, 1, 2, 4, 2};
            case 220:
                return new int[]{1, 1, 4, 1, 3, 1};
            case 222:
                return new int[]{2, 2, 3, 4, 3, 2};
            case 226:
                return new int[]{2, 2, 0, 1, 2, 2};
            case 227:
                return new int[]{0, 2, 1, 2, 2, 2};
            case 228:
                return new int[]{0, 0, 1, 2, 2, 1};
            case 229:
                return new int[]{4, 3, 3, 1, 2, 2};
            case 232:
                return new int[]{1, 2, 1, 1, 2, 2};
            case 234:
                return new int[]{2, 3, 3, 4, 2, 2};
            case 235:
                return new int[]{2, 3, 2, 1, 2, 2};
            case 236:
                return new int[]{4, 4, 4, 3, 3, 2};
            default:
                return new int[]{2, 2, 2, 2, 2, 2};
        }
    }

    public final long b(int i7) {
        Integer numValueOf = Integer.valueOf(i7);
        Z3.W w6 = this.f2511a;
        Long l7 = (Long) w6.get(numValueOf);
        if (l7 == null) {
            l7 = (Long) w6.get(0);
        }
        if (l7 == null) {
            l7 = 1000000L;
        }
        return l7.longValue();
    }

    public final void c(int i7, long j7, long j8) {
        if (i7 == 0 && j7 == 0 && j8 == this.f2523m) {
            return;
        }
        this.f2523m = j8;
        for (C0136d c0136d : (CopyOnWriteArrayList) this.f2512b.f5644z) {
            if (!c0136d.f2446c) {
                c0136d.f2444a.post(new RunnableC0106v(c0136d, i7, j7, j8, 1));
            }
        }
    }
}
