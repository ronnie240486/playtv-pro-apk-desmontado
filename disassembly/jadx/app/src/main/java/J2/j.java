package J2;

import D1.C0066s;
import D1.F;
import D1.RunnableC0060o0;
import D1.S0;
import D1.T;
import I2.C;
import I2.M;
import Y1.A;
import Y5.AbstractC0425t;
import Z3.O;
import Z3.P;
import Z3.S;
import Z3.u0;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.measurement.C2319o1;
import com.google.api.Endpoint;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.regex.Pattern;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.MediaDiscoverer;
import org.videolan.libvlc.interfaces.IMedia;
import p071j2.c0;

/* JADX INFO: loaded from: classes.dex */
public final class j extends Y1.r {

    /* JADX INFO: renamed from: L1, reason: collision with root package name */
    public static final int[] f3139L1 = {1920, 1600, 1440, MediaDiscoverer.Event.Started, 960, 854, 640, 540, 480};

    /* JADX INFO: renamed from: M1, reason: collision with root package name */
    public static boolean f3140M1;

    /* JADX INFO: renamed from: N1, reason: collision with root package name */
    public static boolean f3141N1;

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    public long f3142A1;

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    public long f3143B1;

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    public long f3144C1;

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    public int f3145D1;

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    public long f3146E1;

    /* JADX INFO: renamed from: F1, reason: collision with root package name */
    public z f3147F1;

    /* JADX INFO: renamed from: G1, reason: collision with root package name */
    public z f3148G1;

    /* JADX INFO: renamed from: H1, reason: collision with root package name */
    public boolean f3149H1;

    /* JADX INFO: renamed from: I1, reason: collision with root package name */
    public int f3150I1;

    /* JADX INFO: renamed from: J1, reason: collision with root package name */
    public g f3151J1;

    /* JADX INFO: renamed from: K1, reason: collision with root package name */
    public p f3152K1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final Context f3153d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final v f3154e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final h f3155f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final i f3156g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public final long f3157h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final int f3158i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final boolean f3159j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public O1.b f3160k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public boolean f3161l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public boolean f3162m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public Surface f3163n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public l f3164o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public boolean f3165p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public int f3166q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public boolean f3167r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public boolean f3168s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public boolean f3169t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public long f3170u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public long f3171v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public long f3172w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public int f3173x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public int f3174y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public int f3175z1;

    public j(Context context, E.d dVar, boolean z6, Handler handler, F f7) {
        super(2, dVar, z6, 30.0f);
        this.f3157h1 = 5000L;
        this.f3158i1 = 50;
        Context applicationContext = context.getApplicationContext();
        this.f3153d1 = applicationContext;
        v vVar = new v(applicationContext, 0);
        this.f3154e1 = vVar;
        this.f3155f1 = new h(handler, f7);
        this.f3156g1 = new i(vVar, this);
        this.f3159j1 = "NVIDIA".equals(M.f2872c);
        this.f3171v1 = -9223372036854775807L;
        this.f3166q1 = 1;
        this.f3147F1 = z.f3233C;
        this.f3150I1 = 0;
        this.f3148G1 = null;
    }

    public static boolean s0(String str) {
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (j.class) {
            try {
                if (!f3140M1) {
                    f3141N1 = t0();
                    f3140M1 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f3141N1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:49:0x0097  */
    /* JADX WARN: Code duplicated, block: B:6:0x001b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0111  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static boolean t0() {
        int i7 = M.f2870a;
        byte b7 = 7;
        if (i7 <= 28) {
            String str = M.f2871b;
            str.getClass();
            switch (str) {
                case "dangal":
                case "dangalFHD":
                case "dangalUHD":
                case "oneday":
                case "aquaman":
                case "magnolia":
                case "once":
                case "machuca":
                    return true;
            }
        }
        if (i7 <= 27 && "HWEML".equals(M.f2871b)) {
            return true;
        }
        String str2 = M.f2873d;
        str2.getClass();
        switch (str2) {
            case "AFTJMST12":
            case "AFTKMST12":
            case "AFTA":
            case "AFTN":
            case "AFTR":
            case "AFTEU011":
            case "AFTEU014":
            case "AFTSO001":
            case "AFTEUFF014":
                return true;
            default:
                if (i7 <= 26) {
                    String str3 = M.f2871b;
                    str3.getClass();
                    switch (str3.hashCode()) {
                        case -2144781245:
                            if (!str3.equals("GIONEE_SWW1609")) {
                                b7 = -1;
                            } else {
                                b7 = 0;
                            }
                            break;
                        case -2144781185:
                            if (!str3.equals("GIONEE_SWW1627")) {
                                b7 = -1;
                            } else {
                                b7 = 1;
                            }
                            break;
                        case -2144781160:
                            if (!str3.equals("GIONEE_SWW1631")) {
                                b7 = -1;
                            } else {
                                b7 = 2;
                            }
                            break;
                        case -2097309513:
                            if (!str3.equals("K50a40")) {
                                b7 = -1;
                            } else {
                                b7 = 3;
                            }
                            break;
                        case -2022874474:
                            if (!str3.equals("CP8676_I02")) {
                                b7 = -1;
                            } else {
                                b7 = 4;
                            }
                            break;
                        case -1978993182:
                            if (!str3.equals("NX541J")) {
                                b7 = -1;
                            } else {
                                b7 = 5;
                            }
                            break;
                        case -1978990237:
                            if (!str3.equals("NX573J")) {
                                b7 = -1;
                            } else {
                                b7 = 6;
                            }
                            break;
                        case -1936688988:
                            if (!str3.equals("PGN528")) {
                                b7 = -1;
                            }
                            break;
                        case -1936688066:
                            if (!str3.equals("PGN610")) {
                                b7 = -1;
                            } else {
                                b7 = 8;
                            }
                            break;
                        case -1936688065:
                            if (!str3.equals("PGN611")) {
                                b7 = -1;
                            } else {
                                b7 = 9;
                            }
                            break;
                        case -1931988508:
                            if (!str3.equals("AquaPowerM")) {
                                b7 = -1;
                            } else {
                                b7 = 10;
                            }
                            break;
                        case -1885099851:
                            if (!str3.equals("RAIJIN")) {
                                b7 = -1;
                            } else {
                                b7 = 11;
                            }
                            break;
                        case -1696512866:
                            if (!str3.equals("XT1663")) {
                                b7 = -1;
                            } else {
                                b7 = 12;
                            }
                            break;
                        case -1680025915:
                            if (!str3.equals("ComioS1")) {
                                b7 = -1;
                            } else {
                                b7 = 13;
                            }
                            break;
                        case -1615810839:
                            if (!str3.equals("Phantom6")) {
                                b7 = -1;
                            } else {
                                b7 = 14;
                            }
                            break;
                        case -1600724499:
                            if (!str3.equals("pacificrim")) {
                                b7 = -1;
                            } else {
                                b7 = 15;
                            }
                            break;
                        case -1554255044:
                            if (!str3.equals("vernee_M5")) {
                                b7 = -1;
                            } else {
                                b7 = 16;
                            }
                            break;
                        case -1481772737:
                            if (!str3.equals("panell_dl")) {
                                b7 = -1;
                            } else {
                                b7 = 17;
                            }
                            break;
                        case -1481772730:
                            if (!str3.equals("panell_ds")) {
                                b7 = -1;
                            } else {
                                b7 = 18;
                            }
                            break;
                        case -1481772729:
                            if (!str3.equals("panell_dt")) {
                                b7 = -1;
                            } else {
                                b7 = 19;
                            }
                            break;
                        case -1320080169:
                            if (!str3.equals("GiONEE_GBL7319")) {
                                b7 = -1;
                            } else {
                                b7 = 20;
                            }
                            break;
                        case -1217592143:
                            if (!str3.equals("BRAVIA_ATV2")) {
                                b7 = -1;
                            } else {
                                b7 = 21;
                            }
                            break;
                        case -1180384755:
                            if (!str3.equals("iris60")) {
                                b7 = -1;
                            } else {
                                b7 = 22;
                            }
                            break;
                        case -1139198265:
                            if (!str3.equals("Slate_Pro")) {
                                b7 = -1;
                            } else {
                                b7 = 23;
                            }
                            break;
                        case -1052835013:
                            if (!str3.equals("namath")) {
                                b7 = -1;
                            } else {
                                b7 = 24;
                            }
                            break;
                        case -993250464:
                            if (!str3.equals("A10-70F")) {
                                b7 = -1;
                            } else {
                                b7 = 25;
                            }
                            break;
                        case -993250458:
                            if (!str3.equals("A10-70L")) {
                                b7 = -1;
                            } else {
                                b7 = 26;
                            }
                            break;
                        case -965403638:
                            if (!str3.equals("s905x018")) {
                                b7 = -1;
                            } else {
                                b7 = 27;
                            }
                            break;
                        case -958336948:
                            if (!str3.equals("ELUGA_Ray_X")) {
                                b7 = -1;
                            } else {
                                b7 = 28;
                            }
                            break;
                        case -879245230:
                            if (!str3.equals("tcl_eu")) {
                                b7 = -1;
                            } else {
                                b7 = 29;
                            }
                            break;
                        case -842500323:
                            if (!str3.equals("nicklaus_f")) {
                                b7 = -1;
                            } else {
                                b7 = 30;
                            }
                            break;
                        case -821392978:
                            if (!str3.equals("A7000-a")) {
                                b7 = -1;
                            } else {
                                b7 = 31;
                            }
                            break;
                        case -797483286:
                            if (!str3.equals("SVP-DTV15")) {
                                b7 = -1;
                            } else {
                                b7 = 32;
                            }
                            break;
                        case -794946968:
                            if (!str3.equals("watson")) {
                                b7 = -1;
                            } else {
                                b7 = 33;
                            }
                            break;
                        case -788334647:
                            if (!str3.equals("whyred")) {
                                b7 = -1;
                            } else {
                                b7 = 34;
                            }
                            break;
                        case -782144577:
                            if (!str3.equals("OnePlus5T")) {
                                b7 = -1;
                            } else {
                                b7 = 35;
                            }
                            break;
                        case -575125681:
                            if (!str3.equals("GiONEE_CBL7513")) {
                                b7 = -1;
                            } else {
                                b7 = 36;
                            }
                            break;
                        case -521118391:
                            if (!str3.equals("GIONEE_GBL7360")) {
                                b7 = -1;
                            } else {
                                b7 = 37;
                            }
                            break;
                        case -430914369:
                            if (!str3.equals("Pixi4-7_3G")) {
                                b7 = -1;
                            } else {
                                b7 = 38;
                            }
                            break;
                        case -290434366:
                            if (!str3.equals("taido_row")) {
                                b7 = -1;
                            } else {
                                b7 = 39;
                            }
                            break;
                        case -282781963:
                            if (!str3.equals("BLACK-1X")) {
                                b7 = -1;
                            } else {
                                b7 = 40;
                            }
                            break;
                        case -277133239:
                            if (!str3.equals("Z12_PRO")) {
                                b7 = -1;
                            } else {
                                b7 = 41;
                            }
                            break;
                        case -173639913:
                            if (!str3.equals("ELUGA_A3_Pro")) {
                                b7 = -1;
                            } else {
                                b7 = 42;
                            }
                            break;
                        case -56598463:
                            if (!str3.equals("woods_fn")) {
                                b7 = -1;
                            } else {
                                b7 = 43;
                            }
                            break;
                        case 2126:
                            if (!str3.equals("C1")) {
                                b7 = -1;
                            } else {
                                b7 = 44;
                            }
                            break;
                        case 2564:
                            if (!str3.equals("Q5")) {
                                b7 = -1;
                            } else {
                                b7 = 45;
                            }
                            break;
                        case 2715:
                            if (!str3.equals("V1")) {
                                b7 = -1;
                            } else {
                                b7 = 46;
                            }
                            break;
                        case 2719:
                            if (!str3.equals("V5")) {
                                b7 = -1;
                            } else {
                                b7 = 47;
                            }
                            break;
                        case 3091:
                            if (!str3.equals("b5")) {
                                b7 = -1;
                            } else {
                                b7 = 48;
                            }
                            break;
                        case 3483:
                            if (!str3.equals("mh")) {
                                b7 = -1;
                            } else {
                                b7 = 49;
                            }
                            break;
                        case 73405:
                            if (!str3.equals("JGZ")) {
                                b7 = -1;
                            } else {
                                b7 = 50;
                            }
                            break;
                        case 75537:
                            if (!str3.equals("M04")) {
                                b7 = -1;
                            } else {
                                b7 = 51;
                            }
                            break;
                        case 75739:
                            if (!str3.equals("M5c")) {
                                b7 = -1;
                            } else {
                                b7 = 52;
                            }
                            break;
                        case 76779:
                            if (!str3.equals("MX6")) {
                                b7 = -1;
                            } else {
                                b7 = 53;
                            }
                            break;
                        case 78669:
                            if (!str3.equals("P85")) {
                                b7 = -1;
                            } else {
                                b7 = 54;
                            }
                            break;
                        case 79305:
                            if (!str3.equals("PLE")) {
                                b7 = -1;
                            } else {
                                b7 = 55;
                            }
                            break;
                        case 80618:
                            if (!str3.equals("QX1")) {
                                b7 = -1;
                            } else {
                                b7 = 56;
                            }
                            break;
                        case 88274:
                            if (!str3.equals("Z80")) {
                                b7 = -1;
                            } else {
                                b7 = 57;
                            }
                            break;
                        case 98846:
                            if (!str3.equals("cv1")) {
                                b7 = -1;
                            } else {
                                b7 = 58;
                            }
                            break;
                        case 98848:
                            if (!str3.equals("cv3")) {
                                b7 = -1;
                            } else {
                                b7 = 59;
                            }
                            break;
                        case 99329:
                            if (!str3.equals("deb")) {
                                b7 = -1;
                            } else {
                                b7 = 60;
                            }
                            break;
                        case 101481:
                            if (!str3.equals("flo")) {
                                b7 = -1;
                            } else {
                                b7 = 61;
                            }
                            break;
                        case 1513190:
                            if (!str3.equals("1601")) {
                                b7 = -1;
                            } else {
                                b7 = 62;
                            }
                            break;
                        case 1514184:
                            if (!str3.equals("1713")) {
                                b7 = -1;
                            } else {
                                b7 = 63;
                            }
                            break;
                        case 1514185:
                            if (!str3.equals("1714")) {
                                b7 = -1;
                            } else {
                                b7 = 64;
                            }
                            break;
                        case 2133089:
                            if (!str3.equals("F01H")) {
                                b7 = -1;
                            } else {
                                b7 = 65;
                            }
                            break;
                        case 2133091:
                            if (!str3.equals("F01J")) {
                                b7 = -1;
                            } else {
                                b7 = 66;
                            }
                            break;
                        case 2133120:
                            if (!str3.equals("F02H")) {
                                b7 = -1;
                            } else {
                                b7 = 67;
                            }
                            break;
                        case 2133151:
                            if (!str3.equals("F03H")) {
                                b7 = -1;
                            } else {
                                b7 = 68;
                            }
                            break;
                        case 2133182:
                            if (!str3.equals("F04H")) {
                                b7 = -1;
                            } else {
                                b7 = 69;
                            }
                            break;
                        case 2133184:
                            if (!str3.equals("F04J")) {
                                b7 = -1;
                            } else {
                                b7 = 70;
                            }
                            break;
                        case 2436959:
                            if (!str3.equals("P681")) {
                                b7 = -1;
                            } else {
                                b7 = 71;
                            }
                            break;
                        case 2463773:
                            if (!str3.equals("Q350")) {
                                b7 = -1;
                            } else {
                                b7 = 72;
                            }
                            break;
                        case 2464648:
                            if (!str3.equals("Q427")) {
                                b7 = -1;
                            } else {
                                b7 = 73;
                            }
                            break;
                        case 2689555:
                            if (!str3.equals("XE2X")) {
                                b7 = -1;
                            } else {
                                b7 = 74;
                            }
                            break;
                        case 3154429:
                            if (!str3.equals("fugu")) {
                                b7 = -1;
                            } else {
                                b7 = 75;
                            }
                            break;
                        case 3284551:
                            if (!str3.equals("kate")) {
                                b7 = -1;
                            } else {
                                b7 = 76;
                            }
                            break;
                        case 3351335:
                            if (!str3.equals("mido")) {
                                b7 = -1;
                            } else {
                                b7 = 77;
                            }
                            break;
                        case 3386211:
                            if (!str3.equals("p212")) {
                                b7 = -1;
                            } else {
                                b7 = 78;
                            }
                            break;
                        case 41325051:
                            if (!str3.equals("MEIZU_M5")) {
                                b7 = -1;
                            } else {
                                b7 = 79;
                            }
                            break;
                        case 51349633:
                            if (!str3.equals("601LV")) {
                                b7 = -1;
                            } else {
                                b7 = 80;
                            }
                            break;
                        case 51350594:
                            if (!str3.equals("602LV")) {
                                b7 = -1;
                            } else {
                                b7 = 81;
                            }
                            break;
                        case 55178625:
                            if (!str3.equals("Aura_Note_2")) {
                                b7 = -1;
                            } else {
                                b7 = 82;
                            }
                            break;
                        case 61542055:
                            if (!str3.equals("A1601")) {
                                b7 = -1;
                            } else {
                                b7 = 83;
                            }
                            break;
                        case 65355429:
                            if (!str3.equals("E5643")) {
                                b7 = -1;
                            } else {
                                b7 = 84;
                            }
                            break;
                        case 66214468:
                            if (!str3.equals("F3111")) {
                                b7 = -1;
                            } else {
                                b7 = 85;
                            }
                            break;
                        case 66214470:
                            if (!str3.equals("F3113")) {
                                b7 = -1;
                            } else {
                                b7 = 86;
                            }
                            break;
                        case 66214473:
                            if (!str3.equals("F3116")) {
                                b7 = -1;
                            } else {
                                b7 = 87;
                            }
                            break;
                        case 66215429:
                            if (!str3.equals("F3211")) {
                                b7 = -1;
                            } else {
                                b7 = 88;
                            }
                            break;
                        case 66215431:
                            if (!str3.equals("F3213")) {
                                b7 = -1;
                            } else {
                                b7 = 89;
                            }
                            break;
                        case 66215433:
                            if (!str3.equals("F3215")) {
                                b7 = -1;
                            } else {
                                b7 = 90;
                            }
                            break;
                        case 66216390:
                            if (!str3.equals("F3311")) {
                                b7 = -1;
                            } else {
                                b7 = 91;
                            }
                            break;
                        case 76402249:
                            if (!str3.equals("PRO7S")) {
                                b7 = -1;
                            } else {
                                b7 = 92;
                            }
                            break;
                        case 76404105:
                            if (!str3.equals("Q4260")) {
                                b7 = -1;
                            } else {
                                b7 = 93;
                            }
                            break;
                        case 76404911:
                            if (!str3.equals("Q4310")) {
                                b7 = -1;
                            } else {
                                b7 = 94;
                            }
                            break;
                        case 80963634:
                            if (!str3.equals("V23GB")) {
                                b7 = -1;
                            } else {
                                b7 = 95;
                            }
                            break;
                        case 82882791:
                            if (!str3.equals("X3_HK")) {
                                b7 = -1;
                            } else {
                                b7 = 96;
                            }
                            break;
                        case 98715550:
                            if (!str3.equals("i9031")) {
                                b7 = -1;
                            } else {
                                b7 = 97;
                            }
                            break;
                        case 101370885:
                            if (!str3.equals("l5460")) {
                                b7 = -1;
                            } else {
                                b7 = 98;
                            }
                            break;
                        case 102844228:
                            if (!str3.equals("le_x6")) {
                                b7 = -1;
                            } else {
                                b7 = 99;
                            }
                            break;
                        case 165221241:
                            if (!str3.equals("A2016a40")) {
                                b7 = -1;
                            } else {
                                b7 = 100;
                            }
                            break;
                        case 182191441:
                            if (!str3.equals("CPY83_I00")) {
                                b7 = -1;
                            } else {
                                b7 = 101;
                            }
                            break;
                        case 245388979:
                            if (!str3.equals("marino_f")) {
                                b7 = -1;
                            } else {
                                b7 = 102;
                            }
                            break;
                        case 287431619:
                            if (!str3.equals("griffin")) {
                                b7 = -1;
                            } else {
                                b7 = 103;
                            }
                            break;
                        case 307593612:
                            if (!str3.equals("A7010a48")) {
                                b7 = -1;
                            } else {
                                b7 = 104;
                            }
                            break;
                        case 308517133:
                            if (!str3.equals("A7020a48")) {
                                b7 = -1;
                            } else {
                                b7 = 105;
                            }
                            break;
                        case 316215098:
                            if (!str3.equals("TB3-730F")) {
                                b7 = -1;
                            } else {
                                b7 = 106;
                            }
                            break;
                        case 316215116:
                            if (!str3.equals("TB3-730X")) {
                                b7 = -1;
                            } else {
                                b7 = 107;
                            }
                            break;
                        case 316246811:
                            if (!str3.equals("TB3-850F")) {
                                b7 = -1;
                            } else {
                                b7 = 108;
                            }
                            break;
                        case 316246818:
                            if (!str3.equals("TB3-850M")) {
                                b7 = -1;
                            } else {
                                b7 = 109;
                            }
                            break;
                        case 407160593:
                            if (!str3.equals("Pixi5-10_4G")) {
                                b7 = -1;
                            } else {
                                b7 = 110;
                            }
                            break;
                        case 507412548:
                            if (!str3.equals("QM16XE_U")) {
                                b7 = -1;
                            } else {
                                b7 = 111;
                            }
                            break;
                        case 793982701:
                            if (!str3.equals("GIONEE_WBL5708")) {
                                b7 = -1;
                            } else {
                                b7 = 112;
                            }
                            break;
                        case 794038622:
                            if (!str3.equals("GIONEE_WBL7365")) {
                                b7 = -1;
                            } else {
                                b7 = 113;
                            }
                            break;
                        case 794040393:
                            if (!str3.equals("GIONEE_WBL7519")) {
                                b7 = -1;
                            } else {
                                b7 = 114;
                            }
                            break;
                        case 835649806:
                            if (!str3.equals("manning")) {
                                b7 = -1;
                            } else {
                                b7 = 115;
                            }
                            break;
                        case 917340916:
                            if (!str3.equals("A7000plus")) {
                                b7 = -1;
                            } else {
                                b7 = 116;
                            }
                            break;
                        case 958008161:
                            if (!str3.equals("j2xlteins")) {
                                b7 = -1;
                            } else {
                                b7 = 117;
                            }
                            break;
                        case 1060579533:
                            if (!str3.equals("panell_d")) {
                                b7 = -1;
                            } else {
                                b7 = 118;
                            }
                            break;
                        case 1150207623:
                            if (!str3.equals("LS-5017")) {
                                b7 = -1;
                            } else {
                                b7 = 119;
                            }
                            break;
                        case 1176899427:
                            if (!str3.equals("itel_S41")) {
                                b7 = -1;
                            } else {
                                b7 = 120;
                            }
                            break;
                        case 1280332038:
                            if (!str3.equals("hwALE-H")) {
                                b7 = -1;
                            } else {
                                b7 = 121;
                            }
                            break;
                        case 1306947716:
                            if (!str3.equals("EverStar_S")) {
                                b7 = -1;
                            } else {
                                b7 = 122;
                            }
                            break;
                        case 1349174697:
                            if (!str3.equals("htc_e56ml_dtul")) {
                                b7 = -1;
                            } else {
                                b7 = 123;
                            }
                            break;
                        case 1522194893:
                            if (!str3.equals("woods_f")) {
                                b7 = -1;
                            } else {
                                b7 = 124;
                            }
                            break;
                        case 1691543273:
                            if (!str3.equals("CPH1609")) {
                                b7 = -1;
                            } else {
                                b7 = 125;
                            }
                            break;
                        case 1691544261:
                            if (!str3.equals("CPH1715")) {
                                b7 = -1;
                            } else {
                                b7 = 126;
                            }
                            break;
                        case 1709443163:
                            if (!str3.equals("iball8735_9806")) {
                                b7 = -1;
                            } else {
                                b7 = 127;
                            }
                            break;
                        case 1865889110:
                            if (!str3.equals("santoni")) {
                                b7 = -1;
                            } else {
                                b7 = 128;
                            }
                            break;
                        case 1906253259:
                            if (!str3.equals("PB2-670M")) {
                                b7 = -1;
                            } else {
                                b7 = 129;
                            }
                            break;
                        case 1977196784:
                            if (!str3.equals("Infinix-X572")) {
                                b7 = -1;
                            } else {
                                b7 = 130;
                            }
                            break;
                        case 2006372676:
                            if (!str3.equals("BRAVIA_ATV3_4K")) {
                                b7 = -1;
                            } else {
                                b7 = 131;
                            }
                            break;
                        case 2019281702:
                            if (!str3.equals("DM-01K")) {
                                b7 = -1;
                            } else {
                                b7 = 132;
                            }
                            break;
                        case 2029784656:
                            if (!str3.equals("HWBLN-H")) {
                                b7 = -1;
                            } else {
                                b7 = 133;
                            }
                            break;
                        case 2030379515:
                            if (!str3.equals("HWCAM-H")) {
                                b7 = -1;
                            } else {
                                b7 = 134;
                            }
                            break;
                        case 2033393791:
                            if (!str3.equals("ASUS_X00AD_2")) {
                                b7 = -1;
                            } else {
                                b7 = 135;
                            }
                            break;
                        case 2047190025:
                            if (!str3.equals("ELUGA_Note")) {
                                b7 = -1;
                            } else {
                                b7 = 136;
                            }
                            break;
                        case 2047252157:
                            if (!str3.equals("ELUGA_Prim")) {
                                b7 = -1;
                            } else {
                                b7 = 137;
                            }
                            break;
                        case 2048319463:
                            if (!str3.equals("HWVNS-H")) {
                                b7 = -1;
                            } else {
                                b7 = 138;
                            }
                            break;
                        case 2048855701:
                            if (!str3.equals("HWWAS-H")) {
                                b7 = -1;
                            } else {
                                b7 = 139;
                            }
                            break;
                        default:
                            b7 = -1;
                            break;
                    }
                    switch (b7) {
                        default:
                            str2.getClass();
                            if (!str2.equals("JSN-L21")) {
                            }
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case IMedia.Meta.Season /* 19 */:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case Service.BILLING_FIELD_NUMBER /* 26 */:
                        case 27:
                        case Service.MONITORING_FIELD_NUMBER /* 28 */:
                        case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                        case 30:
                        case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                        case 32:
                        case 33:
                        case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                        case 35:
                        case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                        case 37:
                        case 38:
                        case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                        case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                        case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                        case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                        case 43:
                        case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                        case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                        case 50:
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                        case 58:
                        case 59:
                        case 60:
                        case 61:
                        case 62:
                        case 63:
                        case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                        case 65:
                        case 66:
                        case 67:
                        case 68:
                        case 69:
                        case 70:
                        case 71:
                        case 72:
                        case 73:
                        case 74:
                        case 75:
                        case 76:
                        case 77:
                        case 78:
                        case 79:
                        case 80:
                        case 81:
                        case 82:
                        case 83:
                        case 84:
                        case 85:
                        case ModuleDescriptor.MODULE_VERSION /* 86 */:
                        case 87:
                        case 88:
                        case 89:
                        case 90:
                        case 91:
                        case 92:
                        case 93:
                        case 94:
                        case 95:
                        case 96:
                        case 97:
                        case 98:
                        case 99:
                        case 100:
                        case Endpoint.TARGET_FIELD_NUMBER /* 101 */:
                        case 102:
                        case 103:
                        case 104:
                        case 105:
                        case 106:
                        case 107:
                        case 108:
                        case 109:
                        case 110:
                        case 111:
                        case 112:
                        case 113:
                        case 114:
                        case 115:
                        case 116:
                        case 117:
                        case 118:
                        case 119:
                        case 120:
                        case 121:
                        case 122:
                        case 123:
                        case 124:
                        case 125:
                        case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                        case 127:
                        case 128:
                        case 129:
                        case 130:
                        case 131:
                        case 132:
                        case 133:
                        case 134:
                        case 135:
                        case 136:
                        case 137:
                        case 138:
                        case 139:
                            return true;
                    }
                }
                return false;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:19:0x0040  */
    public static int u0(T t6, Y1.n nVar) {
        int i7;
        int iIntValue;
        int i8 = t6.f695O;
        if (i8 == -1 || (i7 = t6.f696P) == -1) {
            return -1;
        }
        String str = t6.f690J;
        if ("video/dolby-vision".equals(str)) {
            Pair pairD = A.d(t6);
            str = (pairD == null || !((iIntValue = ((Integer) pairD.first).intValue()) == 512 || iIntValue == 1 || iIntValue == 2)) ? "video/hevc" : "video/avc";
        }
        str.getClass();
        switch (str) {
            case "video/3gpp":
            case "video/av01":
            case "video/mp4v-es":
            case "video/x-vnd.on2.vp8":
                return ((i8 * i7) * 3) / 4;
            case "video/hevc":
                return Math.max(2097152, ((i8 * i7) * 3) / 4);
            case "video/avc":
                String str2 = M.f2873d;
                if ("BRAVIA 4K 2015".equals(str2) || ("Amazon".equals(M.f2872c) && ("KFSOWI".equals(str2) || ("AFTS".equals(str2) && nVar.f7278f)))) {
                    return -1;
                }
                return ((M.g(i7, 16) * M.g(i8, 16)) * 768) / 4;
            case "video/x-vnd.on2.vp9":
                return ((i8 * i7) * 3) / 8;
            default:
                return -1;
        }
    }

    public static List v0(Context context, Y1.s sVar, T t6, boolean z6, boolean z7) {
        List listE;
        List listE2;
        String str = t6.f690J;
        if (str == null) {
            P p6 = S.f7624z;
            return u0.f7695C;
        }
        if (M.f2870a >= 26 && "video/dolby-vision".equals(str) && !f.a(context)) {
            String strB = A.b(t6);
            if (strB == null) {
                P p7 = S.f7624z;
                listE2 = u0.f7695C;
            } else {
                ((E1.j) sVar).getClass();
                listE2 = A.e(strB, z6, z7);
            }
            if (!listE2.isEmpty()) {
                return listE2;
            }
        }
        Pattern pattern = A.f7217a;
        ((E1.j) sVar).getClass();
        List listE3 = A.e(t6.f690J, z6, z7);
        String strB2 = A.b(t6);
        if (strB2 == null) {
            P p8 = S.f7624z;
            listE = u0.f7695C;
        } else {
            listE = A.e(strB2, z6, z7);
        }
        P p9 = S.f7624z;
        O o6 = new O();
        o6.z(listE3);
        o6.z(listE);
        return o6.B();
    }

    public static int w0(T t6, Y1.n nVar) {
        if (t6.f691K == -1) {
            return u0(t6, nVar);
        }
        List list = t6.f692L;
        int size = list.size();
        int length = 0;
        for (int i7 = 0; i7 < size; i7++) {
            length += ((byte[]) list.get(i7)).length;
        }
        return t6.f691K + length;
    }

    public final void A0(Y1.k kVar, int i7) {
        p086l3.a.d("releaseOutputBuffer");
        kVar.b(i7, true);
        p086l3.a.l();
        this.f7326Y0.f2801f++;
        this.f3174y1 = 0;
        this.f3156g1.getClass();
        this.f3143B1 = SystemClock.elapsedRealtime() * 1000;
        z0(this.f3147F1);
        y0();
    }

    @Override // Y1.r
    public final I1.l B(Y1.n nVar, T t6, T t7) {
        I1.l lVarB = nVar.b(t6, t7);
        O1.b bVar = this.f3160k1;
        int i7 = bVar.f4682a;
        int i8 = t7.f695O;
        int i9 = lVarB.f2822e;
        if (i8 > i7 || t7.f696P > bVar.f4683b) {
            i9 |= 256;
        }
        if (w0(t7, nVar) > this.f3160k1.f4684c) {
            i9 |= 64;
        }
        int i10 = i9;
        return new I1.l(nVar.f7273a, t6, t7, i10 != 0 ? 0 : lVarB.f2821d, i10);
    }

    public final void B0(Y1.k kVar, int i7, long j7) {
        p086l3.a.d("releaseOutputBuffer");
        kVar.k(i7, j7);
        p086l3.a.l();
        this.f7326Y0.f2801f++;
        this.f3174y1 = 0;
        this.f3156g1.getClass();
        this.f3143B1 = SystemClock.elapsedRealtime() * 1000;
        z0(this.f3147F1);
        y0();
    }

    @Override // Y1.r
    public final Y1.l C(IllegalStateException illegalStateException, Y1.n nVar) {
        Surface surface = this.f3163n1;
        e eVar = new e(illegalStateException, nVar);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return eVar;
    }

    public final boolean C0(long j7, long j8) {
        boolean z6 = this.f877E == 2;
        boolean z7 = this.f3169t1 ? !this.f3167r1 : z6 || this.f3168s1;
        long jElapsedRealtime = (SystemClock.elapsedRealtime() * 1000) - this.f3143B1;
        if (this.f3171v1 != -9223372036854775807L || j7 < this.f7328Z0.f7287b) {
            return false;
        }
        return z7 || (z6 && j8 < -30000 && jElapsedRealtime > 100000);
    }

    public final boolean D0(Y1.n nVar) {
        return M.f2870a >= 23 && !this.f3149H1 && !s0(nVar.f7273a) && (!nVar.f7278f || l.c(this.f3153d1));
    }

    public final void E0(Y1.k kVar, int i7) {
        p086l3.a.d("skipVideoBuffer");
        kVar.b(i7, false);
        p086l3.a.l();
        this.f7326Y0.f2802g++;
    }

    public final void F0(int i7, int i8) {
        I1.f fVar = this.f7326Y0;
        fVar.f2804i += i7;
        int i9 = i7 + i8;
        fVar.f2803h += i9;
        this.f3173x1 += i9;
        int i10 = this.f3174y1 + i9;
        this.f3174y1 = i10;
        fVar.f2805j = Math.max(i10, fVar.f2805j);
        int i11 = this.f3158i1;
        if (i11 <= 0 || this.f3173x1 < i11) {
            return;
        }
        x0();
    }

    public final void G0(long j7) {
        I1.f fVar = this.f7326Y0;
        fVar.f2807l += j7;
        fVar.f2808m++;
        this.f3144C1 += j7;
        this.f3145D1++;
    }

    @Override // Y1.r
    public final boolean K() {
        return this.f3149H1 && M.f2870a < 23;
    }

    @Override // Y1.r
    public final float L(float f7, T[] tArr) {
        float fMax = -1.0f;
        for (T t6 : tArr) {
            float f8 = t6.f697Q;
            if (f8 != -1.0f) {
                fMax = Math.max(fMax, f8);
            }
        }
        if (fMax == -1.0f) {
            return -1.0f;
        }
        return fMax * f7;
    }

    @Override // Y1.r
    public final ArrayList M(Y1.s sVar, T t6, boolean z6) {
        List listV0 = v0(this.f3153d1, sVar, t6, z6, this.f3149H1);
        Pattern pattern = A.f7217a;
        ArrayList arrayList = new ArrayList(listV0);
        Collections.sort(arrayList, new Y1.u(new Y1.t(t6)));
        return arrayList;
    }

    @Override // Y1.r
    public final Y1.i N(Y1.n nVar, T t6, MediaCrypto mediaCrypto, float f7) {
        int i7;
        int i8;
        O1.b bVar;
        Point point;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Point point2;
        boolean z6;
        Pair pairD;
        int iU0;
        l lVar = this.f3164o1;
        if (lVar != null && lVar.f3185y != nVar.f7278f) {
            if (this.f3163n1 == lVar) {
                this.f3163n1 = null;
            }
            lVar.release();
            this.f3164o1 = null;
        }
        String str = nVar.f7275c;
        T[] tArr = this.f879G;
        tArr.getClass();
        int iMax = t6.f695O;
        int iW0 = w0(t6, nVar);
        int length = tArr.length;
        float f8 = t6.f697Q;
        int i9 = t6.f695O;
        b bVar2 = t6.f702V;
        int i10 = t6.f696P;
        if (length == 1) {
            if (iW0 != -1 && (iU0 = u0(t6, nVar)) != -1) {
                iW0 = Math.min((int) (iW0 * 1.5f), iU0);
            }
            bVar = new O1.b(iMax, i10, iW0, 0);
            i7 = i9;
            bVar2 = bVar2;
            i8 = i10;
        } else {
            int iMax2 = i10;
            int i11 = 0;
            boolean z7 = false;
            for (int length2 = tArr.length; i11 < length2; length2 = length2) {
                T t7 = tArr[i11];
                T[] tArr2 = tArr;
                if (bVar2 != null && t7.f702V == null) {
                    D1.S sB = t7.b();
                    sB.f642w = bVar2;
                    t7 = new T(sB);
                }
                if (nVar.b(t6, t7).f2821d != 0) {
                    int i12 = t7.f696P;
                    int i13 = t7.f695O;
                    z7 |= i13 == -1 || i12 == -1;
                    iMax = Math.max(iMax, i13);
                    iMax2 = Math.max(iMax2, i12);
                    iW0 = Math.max(iW0, w0(t7, nVar));
                }
                i11++;
                tArr = tArr2;
            }
            if (z7) {
                I2.r.f("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + iMax + "x" + iMax2);
                boolean z8 = i10 > i9;
                int i14 = z8 ? i10 : i9;
                int i15 = z8 ? i9 : i10;
                float f9 = i15 / i14;
                int[] iArr = f3139L1;
                i7 = i9;
                i8 = i10;
                int i16 = 0;
                while (true) {
                    if (i16 < 9) {
                        int i17 = iArr[i16];
                        int[] iArr2 = iArr;
                        int i18 = (int) (i17 * f9);
                        if (i17 > i14 && i18 > i15) {
                            int i19 = i14;
                            int i20 = i15;
                            if (M.f2870a < 21) {
                                f9 = f9;
                                try {
                                    int iG = M.g(i17, 16) * 16;
                                    int iG2 = M.g(i18, 16) * 16;
                                    if (iG * iG2 <= A.i()) {
                                        int i21 = z8 ? iG2 : iG;
                                        if (!z8) {
                                            iG = iG2;
                                        }
                                        point = new Point(i21, iG);
                                        break;
                                    }
                                    i16++;
                                    iArr = iArr2;
                                    i14 = i19;
                                    i15 = i20;
                                    f9 = f9;
                                } catch (Y1.w unused) {
                                    point = null;
                                    break;
                                }
                            } else {
                                int i22 = z8 ? i18 : i17;
                                if (!z8) {
                                    i17 = i18;
                                }
                                MediaCodecInfo.CodecCapabilities codecCapabilities = nVar.f7276d;
                                if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                                    point2 = null;
                                } else {
                                    int widthAlignment = videoCapabilities.getWidthAlignment();
                                    int heightAlignment = videoCapabilities.getHeightAlignment();
                                    point2 = new Point(M.g(i22, widthAlignment) * widthAlignment, M.g(i17, heightAlignment) * heightAlignment);
                                }
                                Point point3 = point2;
                                if (nVar.f(point2.x, point2.y, f8)) {
                                    point = point3;
                                    break;
                                }
                                i16++;
                                iArr = iArr2;
                                i14 = i19;
                                i15 = i20;
                                f9 = f9;
                            }
                        }
                    }
                    point = null;
                    break;
                }
                if (point != null) {
                    iMax = Math.max(iMax, point.x);
                    iMax2 = Math.max(iMax2, point.y);
                    D1.S sB2 = t6.b();
                    sB2.f635p = iMax;
                    sB2.f636q = iMax2;
                    iW0 = Math.max(iW0, u0(new T(sB2), nVar));
                    I2.r.f("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax + "x" + iMax2);
                }
            } else {
                i7 = i9;
                bVar2 = bVar2;
                i8 = i10;
            }
            bVar = new O1.b(iMax, iMax2, iW0, 0);
        }
        this.f3160k1 = bVar;
        int i23 = this.f3149H1 ? this.f3150I1 : 0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i7);
        mediaFormat.setInteger("height", i8);
        N4.a.y(mediaFormat, t6.f692L);
        if (f8 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f8);
        }
        N4.a.u(mediaFormat, "rotation-degrees", t6.f698R);
        if (bVar2 != null) {
            b bVar3 = bVar2;
            N4.a.u(mediaFormat, "color-transfer", bVar3.f3113A);
            N4.a.u(mediaFormat, "color-standard", bVar3.f3116y);
            N4.a.u(mediaFormat, "color-range", bVar3.f3117z);
            byte[] bArr = bVar3.f3114B;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(t6.f690J) && (pairD = A.d(t6)) != null) {
            N4.a.u(mediaFormat, "profile", ((Integer) pairD.first).intValue());
        }
        mediaFormat.setInteger("max-width", bVar.f4682a);
        mediaFormat.setInteger("max-height", bVar.f4683b);
        N4.a.u(mediaFormat, "max-input-size", bVar.f4684c);
        if (M.f2870a >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f7 != -1.0f) {
                mediaFormat.setFloat("operating-rate", f7);
            }
        }
        if (this.f3159j1) {
            z6 = true;
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            z6 = true;
        }
        if (i23 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", z6);
            mediaFormat.setInteger("audio-session-id", i23);
        }
        if (this.f3163n1 == null) {
            if (!D0(nVar)) {
                throw new IllegalStateException();
            }
            if (this.f3164o1 == null) {
                this.f3164o1 = l.d(this.f3153d1, nVar.f7278f);
            }
            this.f3163n1 = this.f3164o1;
        }
        this.f3156g1.getClass();
        return new Y1.i(nVar, mediaFormat, t6, this.f3163n1, mediaCrypto);
    }

    @Override // Y1.r
    public final void O(I1.i iVar) {
        if (this.f3162m1) {
            ByteBuffer byteBuffer = iVar.f2813E;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b7 = byteBuffer.get();
                short s5 = byteBuffer.getShort();
                short s6 = byteBuffer.getShort();
                byte b8 = byteBuffer.get();
                byte b9 = byteBuffer.get();
                byteBuffer.position(0);
                if (b7 == -75 && s5 == 60 && s6 == 1 && b8 == 4) {
                    if (b9 == 0 || b9 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        Y1.k kVar = this.f7338h0;
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        kVar.h(bundle);
                    }
                }
            }
        }
    }

    @Override // Y1.r
    public final void S(Exception exc) {
        I2.r.d("MediaCodecVideoRenderer", "Video codec error", exc);
        h hVar = this.f3155f1;
        Handler handler = (Handler) hVar.f3133a;
        if (handler != null) {
            handler.post(new D.n(15, hVar, exc));
        }
    }

    @Override // Y1.r
    public final void T(String str, long j7, long j8) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        h hVar = this.f3155f1;
        Handler handler = (Handler) hVar.f3133a;
        if (handler != null) {
            handler.post(new F1.r(hVar, str, j7, j8, 1));
        }
        this.f3161l1 = s0(str);
        Y1.n nVar = this.f7345o0;
        nVar.getClass();
        boolean z6 = false;
        if (M.f2870a >= 29 && "video/x-vnd.on2.vp9".equals(nVar.f7274b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = nVar.f7276d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                if (codecProfileLevel.profile == 16384) {
                    z6 = true;
                    break;
                }
            }
        }
        this.f3162m1 = z6;
        int i7 = M.f2870a;
        if (i7 >= 23 && this.f3149H1) {
            Y1.k kVar = this.f7338h0;
            kVar.getClass();
            this.f3151J1 = new g(this, kVar);
        }
        Context context = this.f3156g1.f3135a.f3153d1;
        if (i7 >= 29) {
            int i8 = context.getApplicationContext().getApplicationInfo().targetSdkVersion;
        }
    }

    @Override // Y1.r
    public final void U(String str) {
        h hVar = this.f3155f1;
        Handler handler = (Handler) hVar.f3133a;
        if (handler != null) {
            handler.post(new D.n(14, hVar, str));
        }
    }

    @Override // Y1.r
    public final I1.l V(C2319o1 c2319o1) {
        I1.l lVarV = super.V(c2319o1);
        T t6 = (T) c2319o1.f23179A;
        h hVar = this.f3155f1;
        Handler handler = (Handler) hVar.f3133a;
        if (handler != null) {
            handler.post(new RunnableC0060o0(hVar, t6, lVarV, 8));
        }
        return lVarV;
    }

    @Override // Y1.r
    public final void W(T t6, MediaFormat mediaFormat) {
        int integer;
        int i7;
        Y1.k kVar = this.f7338h0;
        if (kVar != null) {
            kVar.d(this.f3166q1);
        }
        if (this.f3149H1) {
            i7 = t6.f695O;
            integer = t6.f696P;
        } else {
            mediaFormat.getClass();
            boolean z6 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            int integer2 = z6 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            integer = z6 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
            i7 = integer2;
        }
        float f7 = t6.f699S;
        boolean z7 = M.f2870a >= 21;
        i iVar = this.f3156g1;
        int i8 = t6.f698R;
        if (!z7) {
            iVar.getClass();
        } else if (i8 == 90 || i8 == 270) {
            f7 = 1.0f / f7;
            i8 = 0;
            int i9 = integer;
            integer = i7;
            i7 = i9;
        } else {
            i8 = 0;
        }
        this.f3147F1 = new z(f7, i7, integer, i8);
        float f8 = t6.f697Q;
        v vVar = this.f3154e1;
        vVar.f3208c = f8;
        d dVar = (d) vVar.f3220o;
        dVar.f3126a.c();
        dVar.f3127b.c();
        dVar.f3128c = false;
        dVar.f3129d = -9223372036854775807L;
        dVar.f3130e = 0;
        vVar.d();
        iVar.getClass();
    }

    @Override // Y1.r
    public final void Y(long j7) {
        super.Y(j7);
        if (this.f3149H1) {
            return;
        }
        this.f3175z1--;
    }

    @Override // Y1.r
    public final void Z() {
        r0();
    }

    @Override // Y1.r
    public final void a0(I1.i iVar) {
        boolean z6 = this.f3149H1;
        if (!z6) {
            this.f3175z1++;
        }
        if (M.f2870a >= 23 || !z6) {
            return;
        }
        long j7 = iVar.f2812D;
        q0(j7);
        z0(this.f3147F1);
        this.f7326Y0.f2801f++;
        y0();
        Y(j7);
    }

    @Override // Y1.r
    public final void b0(T t6) throws C0066s {
        int i7;
        i iVar = this.f3156g1;
        iVar.getClass();
        long j7 = this.f7328Z0.f7287b;
        if (!iVar.f3138d) {
            return;
        }
        if (iVar.f3136b == null) {
            iVar.f3138d = false;
            return;
        }
        M.n(null);
        iVar.getClass();
        b bVar = t6.f702V;
        j jVar = iVar.f3135a;
        jVar.getClass();
        try {
            if (bVar != null) {
                int i8 = bVar.f3113A;
                if (i8 == 7 || i8 == 6) {
                    if (i8 == 7) {
                        Pair.create(bVar, new b(bVar.f3116y, bVar.f3114B, bVar.f3117z, 6));
                    } else {
                        Pair.create(bVar, bVar);
                    }
                }
                if (M.f2870a < 21 || (i7 = t6.f698R) == 0) {
                    AbstractC0425t.D();
                    Object objInvoke = AbstractC0425t.f7481i.invoke(AbstractC0425t.f7480h.newInstance(new Object[0]), new Object[0]);
                    objInvoke.getClass();
                    AbstractC1109dg.u(objInvoke);
                    throw null;
                }
                AbstractC0425t.D();
                Object objNewInstance = AbstractC0425t.f7477e.newInstance(new Object[0]);
                AbstractC0425t.f7478f.invoke(objNewInstance, Float.valueOf(i7));
                Object objInvoke2 = AbstractC0425t.f7479g.invoke(objNewInstance, new Object[0]);
                objInvoke2.getClass();
                AbstractC1109dg.u(objInvoke2);
                throw null;
            }
            b bVar2 = b.f3107D;
            if (M.f2870a < 21) {
            }
            AbstractC0425t.D();
            Object objInvoke3 = AbstractC0425t.f7481i.invoke(AbstractC0425t.f7480h.newInstance(new Object[0]), new Object[0]);
            objInvoke3.getClass();
            AbstractC1109dg.u(objInvoke3);
            throw null;
        } catch (Exception e7) {
            throw jVar.e(7000, t6, e7, false);
        }
        b bVar3 = b.f3107D;
        Pair.create(bVar3, bVar3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [Y1.k] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v3, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r8v9, types: [J2.l] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // D1.AbstractC0041f, D1.M0
    public final void c(int i7, Object obj) {
        ?? D6;
        Surface surface;
        Surface surface2;
        v vVar = this.f3154e1;
        i iVar = this.f3156g1;
        if (i7 != 1) {
            if (i7 == 7) {
                this.f3152K1 = (p) obj;
                return;
            }
            if (i7 == 10) {
                int iIntValue = ((Integer) obj).intValue();
                if (this.f3150I1 != iIntValue) {
                    this.f3150I1 = iIntValue;
                    if (this.f3149H1) {
                        f0();
                        return;
                    }
                    return;
                }
                return;
            }
            if (i7 == 4) {
                int iIntValue2 = ((Integer) obj).intValue();
                this.f3166q1 = iIntValue2;
                Y1.k kVar = this.f7338h0;
                if (kVar != null) {
                    kVar.d(iIntValue2);
                    return;
                }
                return;
            }
            if (i7 == 5) {
                int iIntValue3 = ((Integer) obj).intValue();
                if (vVar.f3212g == iIntValue3) {
                    return;
                }
                vVar.f3212g = iIntValue3;
                vVar.e(true);
                return;
            }
            if (i7 == 13) {
                obj.getClass();
                List list = (List) obj;
                CopyOnWriteArrayList copyOnWriteArrayList = iVar.f3136b;
                if (copyOnWriteArrayList == null) {
                    iVar.f3136b = new CopyOnWriteArrayList(list);
                    return;
                } else {
                    copyOnWriteArrayList.clear();
                    iVar.f3136b.addAll(list);
                    return;
                }
            }
            if (i7 != 14) {
                return;
            }
            obj.getClass();
            C c7 = (C) obj;
            if (c7.f2851a == 0 || c7.f2852b == 0 || (surface2 = this.f3163n1) == null) {
                return;
            }
            Pair pair = iVar.f3137c;
            if (pair != null && ((Surface) pair.first).equals(surface2) && ((C) iVar.f3137c.second).equals(c7)) {
                return;
            }
            iVar.f3137c = Pair.create(surface2, c7);
            return;
        }
        if (obj instanceof Surface) {
            surface = (Surface) obj;
        } else {
            D6 = 0;
        }
        if (D6 == 0) {
            l lVar = this.f3164o1;
            if (lVar != null) {
                D6 = surface;
                D6 = lVar;
            } else {
                Y1.n nVar = this.f7345o0;
                if (nVar != null && D0(nVar)) {
                    D6 = surface;
                    D6 = l.d(this.f3153d1, nVar.f7278f);
                    this.f3164o1 = D6;
                }
            }
        }
        D6 = surface;
        D6 = surface;
        D6 = surface;
        Surface surface3 = this.f3163n1;
        h hVar = this.f3155f1;
        if (surface3 == D6) {
            if (D6 == 0 || D6 == this.f3164o1) {
                return;
            }
            z zVar = this.f3148G1;
            if (zVar != null) {
                hVar.b(zVar);
            }
            if (this.f3165p1) {
                Surface surface4 = this.f3163n1;
                Handler handler = (Handler) hVar.f3133a;
                if (handler != null) {
                    handler.post(new x(hVar, surface4, SystemClock.elapsedRealtime()));
                    return;
                }
                return;
            }
            return;
        }
        this.f3163n1 = D6;
        vVar.getClass();
        ?? r7 = D6 instanceof l ? 0 : D6;
        if (vVar.f3207b != r7) {
            vVar.b();
            vVar.f3207b = r7;
            vVar.e(true);
        }
        this.f3165p1 = false;
        int i8 = this.f877E;
        ?? r6 = this.f7338h0;
        if (r6 != 0) {
            iVar.getClass();
            if (M.f2870a < 23 || D6 == 0 || this.f3161l1) {
                f0();
                Q();
            } else {
                r6.g(D6);
            }
        }
        if (D6 == 0 || D6 == this.f3164o1) {
            this.f3148G1 = null;
            r0();
            iVar.getClass();
            return;
        }
        z zVar2 = this.f3148G1;
        if (zVar2 != null) {
            hVar.b(zVar2);
        }
        r0();
        if (i8 == 2) {
            long j7 = this.f3157h1;
            this.f3171v1 = j7 > 0 ? SystemClock.elapsedRealtime() + j7 : -9223372036854775807L;
        }
        iVar.getClass();
    }

    @Override // Y1.r
    public final boolean d0(long j7, long j8, Y1.k kVar, ByteBuffer byteBuffer, int i7, int i8, int i9, long j9, boolean z6, boolean z7, T t6) {
        boolean z8;
        kVar.getClass();
        if (this.f3170u1 == -9223372036854775807L) {
            this.f3170u1 = j7;
        }
        long j10 = this.f3142A1;
        i iVar = this.f3156g1;
        v vVar = this.f3154e1;
        if (j9 != j10) {
            iVar.getClass();
            vVar.c(j9);
            this.f3142A1 = j9;
        }
        long j11 = j9 - this.f7328Z0.f7287b;
        if (z6 && !z7) {
            E0(kVar, i7);
            return true;
        }
        boolean z9 = this.f877E == 2;
        long jElapsedRealtime = SystemClock.elapsedRealtime() * 1000;
        long j12 = (long) ((j9 - j7) / ((double) this.f7336f0));
        if (z9) {
            j12 -= jElapsedRealtime - j8;
        }
        if (this.f3163n1 == this.f3164o1) {
            if (j12 >= -30000) {
                return false;
            }
            E0(kVar, i7);
            G0(j12);
            return true;
        }
        if (C0(j7, j12)) {
            iVar.getClass();
            iVar.getClass();
            long jNanoTime = System.nanoTime();
            p pVar = this.f3152K1;
            if (pVar != null) {
                pVar.b(j11, jNanoTime, t6, this.f7340j0);
            }
            if (M.f2870a >= 21) {
                B0(kVar, i7, jNanoTime);
            } else {
                A0(kVar, i7);
            }
            G0(j12);
            return true;
        }
        if (!z9 || j7 == this.f3170u1) {
            return false;
        }
        long jNanoTime2 = System.nanoTime();
        long jA = vVar.a((j12 * 1000) + jNanoTime2);
        iVar.getClass();
        long j13 = (jA - jNanoTime2) / 1000;
        boolean z10 = this.f3171v1 != -9223372036854775807L;
        if (j13 < -500000 && !z7) {
            c0 c0Var = this.f878F;
            c0Var.getClass();
            int iH = c0Var.h(j7 - this.f880H);
            if (iH != 0) {
                if (z10) {
                    I1.f fVar = this.f7326Y0;
                    fVar.f2800e += iH;
                    fVar.f2802g += this.f3175z1;
                } else {
                    this.f7326Y0.f2806k++;
                    F0(iH, this.f3175z1);
                }
                if (!I()) {
                    return false;
                }
                Q();
                return false;
            }
        }
        if (j13 < -30000 && !z7) {
            if (z10) {
                E0(kVar, i7);
                z8 = true;
            } else {
                p086l3.a.d("dropVideoBuffer");
                kVar.b(i7, false);
                p086l3.a.l();
                z8 = true;
                F0(0, 1);
            }
            G0(j13);
            return z8;
        }
        if (M.f2870a >= 21) {
            if (j13 < 50000) {
                if (jA == this.f3146E1) {
                    E0(kVar, i7);
                } else {
                    p pVar2 = this.f3152K1;
                    if (pVar2 != null) {
                        pVar2.b(j11, jA, t6, this.f7340j0);
                    }
                    B0(kVar, i7, jA);
                }
                G0(j13);
                this.f3146E1 = jA;
                return true;
            }
        } else if (j13 < 30000) {
            if (j13 > 11000) {
                try {
                    Thread.sleep((j13 - 10000) / 1000);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return false;
                }
            }
            p pVar3 = this.f3152K1;
            if (pVar3 != null) {
                pVar3.b(j11, jA, t6, this.f7340j0);
            }
            A0(kVar, i7);
            G0(j13);
            return true;
        }
        return false;
    }

    @Override // D1.AbstractC0041f
    public final String h() {
        return "MediaCodecVideoRenderer";
    }

    @Override // Y1.r
    public final void h0() {
        super.h0();
        this.f3175z1 = 0;
    }

    @Override // D1.AbstractC0041f
    public final boolean j() {
        boolean z6 = this.f7318U0;
        this.f3156g1.getClass();
        return z6;
    }

    @Override // Y1.r, D1.AbstractC0041f
    public final boolean k() {
        l lVar;
        if (super.k()) {
            this.f3156g1.getClass();
            if (this.f3167r1 || (((lVar = this.f3164o1) != null && this.f3163n1 == lVar) || this.f7338h0 == null || this.f3149H1)) {
                this.f3171v1 = -9223372036854775807L;
                return true;
            }
        }
        if (this.f3171v1 == -9223372036854775807L) {
            return false;
        }
        if (SystemClock.elapsedRealtime() < this.f3171v1) {
            return true;
        }
        this.f3171v1 = -9223372036854775807L;
        return false;
    }

    @Override // Y1.r, D1.AbstractC0041f
    public final void l() {
        h hVar = this.f3155f1;
        this.f3148G1 = null;
        r0();
        int i7 = 0;
        this.f3165p1 = false;
        this.f3151J1 = null;
        try {
            super.l();
            I1.f fVar = this.f7326Y0;
            hVar.getClass();
            synchronized (fVar) {
            }
            Handler handler = (Handler) hVar.f3133a;
            if (handler != null) {
                handler.post(new y(hVar, fVar, i7));
            }
        } finally {
            hVar.a(this.f7326Y0);
            hVar.b(z.f3233C);
        }
    }

    @Override // Y1.r
    public final boolean l0(Y1.n nVar) {
        return this.f3163n1 != null || D0(nVar);
    }

    @Override // D1.AbstractC0041f
    public final void m(boolean z6, boolean z7) {
        this.f7326Y0 = new I1.f(0);
        S0 s5 = this.f874B;
        s5.getClass();
        int i7 = 1;
        boolean z8 = s5.f647a;
        com.bumptech.glide.d.g((z8 && this.f3150I1 == 0) ? false : true);
        if (this.f3149H1 != z8) {
            this.f3149H1 = z8;
            f0();
        }
        I1.f fVar = this.f7326Y0;
        h hVar = this.f3155f1;
        Handler handler = (Handler) hVar.f3133a;
        if (handler != null) {
            handler.post(new y(hVar, fVar, i7));
        }
        this.f3168s1 = z7;
        this.f3169t1 = false;
    }

    @Override // Y1.r, D1.AbstractC0041f
    public final void n(long j7, boolean z6) {
        super.n(j7, z6);
        this.f3156g1.getClass();
        r0();
        v vVar = this.f3154e1;
        vVar.f3215j = 0L;
        vVar.f3218m = -1L;
        vVar.f3216k = -1L;
        this.f3142A1 = -9223372036854775807L;
        this.f3170u1 = -9223372036854775807L;
        this.f3174y1 = 0;
        if (!z6) {
            this.f3171v1 = -9223372036854775807L;
        } else {
            long j8 = this.f3157h1;
            this.f3171v1 = j8 > 0 ? SystemClock.elapsedRealtime() + j8 : -9223372036854775807L;
        }
    }

    @Override // Y1.r
    public final int n0(Y1.s sVar, T t6) {
        boolean z6;
        int i7 = 0;
        if (!I2.u.m(t6.f690J)) {
            return B0.a.c(0, 0, 0);
        }
        boolean z7 = t6.f693M != null;
        Context context = this.f3153d1;
        List listV0 = v0(context, sVar, t6, z7, false);
        if (z7 && listV0.isEmpty()) {
            listV0 = v0(context, sVar, t6, false, false);
        }
        if (listV0.isEmpty()) {
            return B0.a.c(1, 0, 0);
        }
        int i8 = t6.f711e0;
        if (i8 != 0 && i8 != 2) {
            return B0.a.c(2, 0, 0);
        }
        Y1.n nVar = (Y1.n) listV0.get(0);
        boolean zD = nVar.d(t6);
        if (!zD) {
            int i9 = 1;
            while (true) {
                if (i9 >= listV0.size()) {
                    z6 = true;
                    break;
                }
                Y1.n nVar2 = (Y1.n) listV0.get(i9);
                if (nVar2.d(t6)) {
                    nVar = nVar2;
                    z6 = false;
                    zD = true;
                    break;
                }
                i9++;
            }
        } else {
            z6 = true;
            break;
        }
        int i10 = zD ? 4 : 3;
        int i11 = nVar.e(t6) ? 16 : 8;
        int i12 = nVar.f7279g ? 64 : 0;
        int i13 = z6 ? 128 : 0;
        if (M.f2870a >= 26 && "video/dolby-vision".equals(t6.f690J) && !f.a(context)) {
            i13 = 256;
        }
        if (zD) {
            List listV1 = v0(context, sVar, t6, z7, true);
            if (!listV1.isEmpty()) {
                Pattern pattern = A.f7217a;
                ArrayList arrayList = new ArrayList(listV1);
                Collections.sort(arrayList, new Y1.u(new Y1.t(t6)));
                Y1.n nVar3 = (Y1.n) arrayList.get(0);
                if (nVar3.d(t6) && nVar3.e(t6)) {
                    i7 = 32;
                }
            }
        }
        return i10 | i11 | i7 | i12 | i13;
    }

    @Override // D1.AbstractC0041f
    public final void p() {
        i iVar = this.f3156g1;
        try {
            try {
                D();
                f0();
                B0.a.t(this.f7331b0, null);
                this.f7331b0 = null;
                iVar.getClass();
                l lVar = this.f3164o1;
                if (lVar != null) {
                    if (this.f3163n1 == lVar) {
                        this.f3163n1 = null;
                    }
                    lVar.release();
                    this.f3164o1 = null;
                }
            } catch (Throwable th) {
                B0.a.t(this.f7331b0, null);
                this.f7331b0 = null;
                throw th;
            }
        } catch (Throwable th2) {
            iVar.getClass();
            l lVar2 = this.f3164o1;
            if (lVar2 != null) {
                if (this.f3163n1 == lVar2) {
                    this.f3163n1 = null;
                }
                lVar2.release();
                this.f3164o1 = null;
            }
            throw th2;
        }
    }

    @Override // D1.AbstractC0041f
    public final void q() {
        this.f3173x1 = 0;
        this.f3172w1 = SystemClock.elapsedRealtime();
        this.f3143B1 = SystemClock.elapsedRealtime() * 1000;
        this.f3144C1 = 0L;
        this.f3145D1 = 0;
        v vVar = this.f3154e1;
        vVar.f3206a = true;
        vVar.f3215j = 0L;
        vVar.f3218m = -1L;
        vVar.f3216k = -1L;
        r rVar = (r) vVar.f3221p;
        if (rVar != null) {
            u uVar = (u) vVar.f3222q;
            uVar.getClass();
            uVar.f3205z.sendEmptyMessage(1);
            rVar.b(new O.d(vVar, 22));
        }
        vVar.e(false);
    }

    @Override // D1.AbstractC0041f
    public final void r() {
        this.f3171v1 = -9223372036854775807L;
        x0();
        int i7 = this.f3145D1;
        if (i7 != 0) {
            long j7 = this.f3144C1;
            h hVar = this.f3155f1;
            Handler handler = (Handler) hVar.f3133a;
            if (handler != null) {
                handler.post(new w(hVar, j7, i7));
            }
            this.f3144C1 = 0L;
            this.f3145D1 = 0;
        }
        v vVar = this.f3154e1;
        vVar.f3206a = false;
        r rVar = (r) vVar.f3221p;
        if (rVar != null) {
            rVar.a();
            u uVar = (u) vVar.f3222q;
            uVar.getClass();
            uVar.f3205z.sendEmptyMessage(2);
        }
        vVar.b();
    }

    public final void r0() {
        Y1.k kVar;
        this.f3167r1 = false;
        if (M.f2870a < 23 || !this.f3149H1 || (kVar = this.f7338h0) == null) {
            return;
        }
        this.f3151J1 = new g(this, kVar);
    }

    @Override // Y1.r, D1.AbstractC0041f
    public final void u(long j7, long j8) {
        super.u(j7, j8);
        this.f3156g1.getClass();
    }

    @Override // Y1.r, D1.AbstractC0041f
    public final void x(float f7, float f8) {
        super.x(f7, f8);
        v vVar = this.f3154e1;
        vVar.f3211f = f7;
        vVar.f3215j = 0L;
        vVar.f3218m = -1L;
        vVar.f3216k = -1L;
        vVar.e(false);
    }

    public final void x0() {
        if (this.f3173x1 > 0) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j7 = jElapsedRealtime - this.f3172w1;
            int i7 = this.f3173x1;
            h hVar = this.f3155f1;
            Handler handler = (Handler) hVar.f3133a;
            if (handler != null) {
                handler.post(new w(hVar, i7, j7));
            }
            this.f3173x1 = 0;
            this.f3172w1 = jElapsedRealtime;
        }
    }

    public final void y0() {
        this.f3169t1 = true;
        if (this.f3167r1) {
            return;
        }
        this.f3167r1 = true;
        Surface surface = this.f3163n1;
        h hVar = this.f3155f1;
        Handler handler = (Handler) hVar.f3133a;
        if (handler != null) {
            handler.post(new x(hVar, surface, SystemClock.elapsedRealtime()));
        }
        this.f3165p1 = true;
    }

    public final void z0(z zVar) {
        if (zVar.equals(z.f3233C) || zVar.equals(this.f3148G1)) {
            return;
        }
        this.f3148G1 = zVar;
        this.f3155f1.b(zVar);
    }
}
