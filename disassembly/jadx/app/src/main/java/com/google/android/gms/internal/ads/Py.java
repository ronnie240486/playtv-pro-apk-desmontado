package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import android.app.UiModeManager;
import android.content.Context;
import android.media.AudioFormat;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.google.api.Endpoint;
import com.google.api.Service;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.regex.Pattern;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.media.MediaPlayer;

/* JADX INFO: loaded from: classes.dex */
public abstract class Py {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f15498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f15499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f15500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f15501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f15502e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f15503f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f15504g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static HashMap f15505h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f15506i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f15507j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f15508k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f15509l;

    static {
        int i7 = Build.VERSION.SDK_INT;
        f15498a = i7;
        String str = Build.DEVICE;
        f15499b = str;
        String str2 = Build.MANUFACTURER;
        f15500c = str2;
        String str3 = Build.MODEL;
        f15501d = str3;
        f15502e = str + ", " + str3 + ", " + str2 + ", " + i7;
        f15503f = new byte[0];
        Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        Pattern.compile("%([A-Fa-f0-9]{2})");
        f15504g = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f15506i = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f15507j = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f15508k = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f15509l = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, WebSocketProtocol.PAYLOAD_SHORT, 121, 108, 107, 98, Endpoint.TARGET_FIELD_NUMBER, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    public static String a(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals("und")) {
            str = strReplace;
        }
        String strT = AbstractC0161d.t(str);
        int i7 = 0;
        String str2 = strT.split("-", 2)[0];
        if (f15505h == null) {
            String[] iSOLanguages = Locale.getISOLanguages();
            int length = iSOLanguages.length;
            String[] strArr = f15506i;
            int length2 = strArr.length;
            HashMap map = new HashMap(length + 88);
            for (String str3 : iSOLanguages) {
                try {
                    String iSO3Language = new Locale(str3).getISO3Language();
                    if (!TextUtils.isEmpty(iSO3Language)) {
                        map.put(iSO3Language, str3);
                    }
                } catch (MissingResourceException unused) {
                }
            }
            for (int i8 = 0; i8 < 88; i8 += 2) {
                map.put(strArr[i8], strArr[i8 + 1]);
            }
            f15505h = map;
        }
        String str4 = (String) f15505h.get(str2);
        if (str4 != null) {
            strT = str4.concat(String.valueOf(strT.substring(str2.length())));
            str2 = str4;
        }
        if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
            return strT;
        }
        while (true) {
            String[] strArr2 = f15507j;
            int length3 = strArr2.length;
            if (i7 >= 18) {
                return strT;
            }
            if (strT.startsWith(strArr2[i7])) {
                return String.valueOf(strArr2[i7 + 1]).concat(String.valueOf(strT.substring(strArr2[i7].length())));
            }
            i7 += 2;
        }
    }

    public static void b(long[] jArr, long j7) {
        int i7 = 0;
        RoundingMode roundingMode = RoundingMode.FLOOR;
        if (j7 >= 1000000 && j7 % 1000000 == 0) {
            long jV = Av.V(j7, 1000000L, RoundingMode.UNNECESSARY);
            while (i7 < jArr.length) {
                jArr[i7] = Av.V(jArr[i7], jV, roundingMode);
                i7++;
            }
            return;
        }
        if (j7 < 1000000 && 1000000 % j7 == 0) {
            long jV2 = Av.V(1000000L, j7, RoundingMode.UNNECESSARY);
            while (i7 < jArr.length) {
                jArr[i7] = Av.p1(jArr[i7], jV2);
                i7++;
            }
            return;
        }
        for (int i8 = 0; i8 < jArr.length; i8++) {
            long j8 = jArr[i8];
            if (j8 != 0) {
                if (j7 >= j8 && j7 % j8 == 0) {
                    jArr[i8] = Av.V(1000000L, Av.V(j7, j8, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j7 >= j8 || j8 % j7 != 0) {
                    jArr[i8] = h(j8, 1000000L, j7, roundingMode);
                } else {
                    jArr[i8] = Av.p1(1000000L, Av.V(j8, j7, RoundingMode.UNNECESSARY));
                }
            }
        }
    }

    public static boolean c(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static boolean d(int i7) {
        return i7 == 3 || i7 == 2 || i7 == 268435456 || i7 == 21 || i7 == 1342177280 || i7 == 22 || i7 == 1610612736 || i7 == 4;
    }

    public static boolean e(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static void f(Handler handler, Runnable runnable) {
        if (handler.getLooper().getThread().isAlive()) {
            if (handler.getLooper() == Looper.myLooper()) {
                runnable.run();
            } else {
                handler.post(runnable);
            }
        }
    }

    public static Object[] g(int i7, Object[] objArr) {
        p079k3.c.z(i7 <= objArr.length);
        return Arrays.copyOf(objArr, i7);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:69:0x0100  */
    /* JADX WARN: Code duplicated, block: B:71:0x0102  */
    /* JADX WARN: Instruction removed from duplicated block: B:71:0x0102, please report this as an issue */
    public static long h(long j7, long j8, long j9, RoundingMode roundingMode) {
        double dRint;
        long j10;
        long j11;
        boolean z6;
        long jP1 = Av.p1(j7, j8);
        if (jP1 != Long.MAX_VALUE && jP1 != Long.MIN_VALUE) {
            return Av.V(jP1, j9, roundingMode);
        }
        long jP0 = Av.P0(Math.abs(j8), Math.abs(j9));
        RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
        long jV = Av.V(j8, jP0, roundingMode2);
        long jV2 = Av.V(j9, jP0, roundingMode2);
        long jP2 = Av.P0(Math.abs(j7), Math.abs(jV2));
        long jV3 = Av.V(j7, jP2, roundingMode2);
        long jV4 = Av.V(jV2, jP2, roundingMode2);
        long jP3 = Av.p1(jV3, jV);
        if (jP3 != Long.MAX_VALUE && jP3 != Long.MIN_VALUE) {
            return Av.V(jP3, jV4, roundingMode);
        }
        double d7 = (jV / jV4) * jV3;
        if (d7 > 9.223372036854776E18d) {
            return Long.MAX_VALUE;
        }
        if (d7 < -9.223372036854776E18d) {
            return Long.MIN_VALUE;
        }
        int i7 = AbstractC1698pA.f19863a;
        if (Math.getExponent(d7) > 1023) {
            throw new ArithmeticException("input is infinite or NaN");
        }
        switch (AbstractC1647oA.f19641a[roundingMode.ordinal()]) {
            case 1:
                if (!AbstractC1698pA.a(d7)) {
                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                }
                dRint = d7;
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (z6 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d7 + " and rounding mode " + String.valueOf(roundingMode));
            case 2:
                if (d7 >= 0.0d || AbstractC1698pA.a(d7)) {
                    dRint = d7;
                } else {
                    j10 = (long) d7;
                    j11 = -1;
                    dRint = j10 + j11;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (z6 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d7 + " and rounding mode " + String.valueOf(roundingMode));
            case 3:
                if (d7 <= 0.0d || AbstractC1698pA.a(d7)) {
                    dRint = d7;
                } else {
                    j10 = (long) d7;
                    j11 = 1;
                    dRint = j10 + j11;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (z6 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d7 + " and rounding mode " + String.valueOf(roundingMode));
            case 4:
                dRint = d7;
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (z6 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d7 + " and rounding mode " + String.valueOf(roundingMode));
            case 5:
                if (AbstractC1698pA.a(d7)) {
                    dRint = d7;
                } else {
                    dRint = ((long) d7) + ((long) (d7 > 0.0d ? 1 : -1));
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (z6 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d7 + " and rounding mode " + String.valueOf(roundingMode));
            case 6:
                dRint = Math.rint(d7);
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (z6 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d7 + " and rounding mode " + String.valueOf(roundingMode));
            case 7:
                dRint = Math.rint(d7);
                if (Math.abs(d7 - dRint) == 0.5d) {
                    dRint = Math.copySign(0.5d, d7) + d7;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (z6 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d7 + " and rounding mode " + String.valueOf(roundingMode));
            case 8:
                dRint = Math.rint(d7);
                if (Math.abs(d7 - dRint) == 0.5d) {
                    dRint = d7;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (z6 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d7 + " and rounding mode " + String.valueOf(roundingMode));
            default:
                throw new AssertionError();
        }
    }

    public static String i(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e7) {
            Wu.d("Util", "Failed to read system property ".concat(str), e7);
            return null;
        }
    }

    public static int j(int[] iArr, int i7, boolean z6, boolean z7) {
        int i8;
        int i9;
        int iBinarySearch = Arrays.binarySearch(iArr, i7);
        if (iBinarySearch < 0) {
            i9 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i8 = iBinarySearch - 1;
                if (i8 < 0 || iArr[i8] != i7) {
                    break;
                }
                iBinarySearch = i8;
            }
            i9 = z6 ? iBinarySearch : i8;
        }
        return z7 ? Math.max(0, i9) : i9;
    }

    public static int k(long[] jArr, long j7, boolean z6) {
        int i7;
        int iBinarySearch = Arrays.binarySearch(jArr, j7);
        if (iBinarySearch < 0) {
            i7 = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i8 = iBinarySearch - 1;
                if (i8 < 0 || jArr[i8] != j7) {
                    break;
                }
                iBinarySearch = i8;
            }
            i7 = iBinarySearch;
        }
        return z6 ? Math.max(0, i7) : i7;
    }

    public static int l(int i7, byte[] bArr, int i8, int i9) {
        while (i7 < i8) {
            i9 = f15508k[(i9 >>> 24) ^ (bArr[i7] & 255)] ^ (i9 << 8);
            i7++;
        }
        return i9;
    }

    public static int m(int i7) {
        if (i7 == 20) {
            return 30;
        }
        if (i7 == 22) {
            return 31;
        }
        if (i7 == 30) {
            return 34;
        }
        switch (i7) {
            case 2:
            case 3:
                return 3;
            case 4:
            case 5:
            case 6:
                return 21;
            case 7:
            case 8:
                return 23;
            case 9:
            case 10:
            case 11:
            case 12:
                return 28;
            default:
                switch (i7) {
                    case 14:
                        return 25;
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                        return 28;
                    default:
                        return com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:12:0x0015 A[RETURN] */
    public static int n(int i7) {
        switch (i7) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return 204;
            case 5:
                return 220;
            case 6:
                return 252;
            case 7:
                return 1276;
            case 8:
                return 6396;
            case 9:
            case 11:
            default:
                return 0;
            case 10:
                if (f15498a >= 32) {
                    return 737532;
                }
                return 6396;
            case 12:
                return 743676;
        }
    }

    public static int o(int i7) {
        if (i7 == 2 || i7 == 4) {
            return 6005;
        }
        if (i7 == 10) {
            return 6004;
        }
        if (i7 == 7) {
            return 6005;
        }
        if (i7 == 8) {
            return 6003;
        }
        switch (i7) {
            case 15:
                return 6003;
            case 16:
            case 18:
                return 6005;
            case 17:
            case IMedia.Meta.Season /* 19 */:
            case 20:
            case 21:
            case 22:
                return 6004;
            default:
                switch (i7) {
                    case 24:
                    case 25:
                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                    case 27:
                    case Service.MONITORING_FIELD_NUMBER /* 28 */:
                        return 6002;
                    default:
                        return 6006;
                }
        }
    }

    public static int p(String str) {
        String[] strArrSplit;
        int length;
        int i7 = 0;
        if (str == null || (length = (strArrSplit = str.split("_", -1)).length) < 2) {
            return 0;
        }
        String str2 = strArrSplit[length - 1];
        boolean z6 = length >= 3 && "neg".equals(strArrSplit[length + (-2)]);
        str2.getClass();
        try {
            i7 = Integer.parseInt(str2);
            if (z6) {
                return -i7;
            }
        } catch (NumberFormatException unused) {
        }
        return i7;
    }

    public static int q(int i7) {
        if (i7 == 8) {
            return 3;
        }
        if (i7 == 16) {
            return 2;
        }
        if (i7 != 24) {
            return i7 != 32 ? 0 : 22;
        }
        return 21;
    }

    public static int r(int i7, int i8) {
        if (i7 != 2) {
            if (i7 == 3) {
                return i8;
            }
            if (i7 != 4) {
                if (i7 != 21) {
                    if (i7 != 22) {
                        if (i7 != 268435456) {
                            if (i7 != 1342177280) {
                                if (i7 != 1610612736) {
                                    throw new IllegalArgumentException();
                                }
                            }
                        }
                    }
                }
                return i8 * 3;
            }
            return i8 * 4;
        }
        return i8 + i8;
    }

    public static long s(long j7, float f7) {
        return f7 == 1.0f ? j7 : Math.round(j7 * ((double) f7));
    }

    public static long t(long j7) {
        return (j7 == -9223372036854775807L || j7 == Long.MIN_VALUE) ? j7 : j7 * 1000;
    }

    public static long u(int i7, long j7) {
        return v(j7, 1000000L, i7, RoundingMode.FLOOR);
    }

    public static long v(long j7, long j8, long j9, RoundingMode roundingMode) {
        if (j7 == 0 || j8 == 0) {
            return 0L;
        }
        if (j9 >= j8 && j9 % j8 == 0) {
            return Av.V(j7, Av.V(j9, j8, RoundingMode.UNNECESSARY), roundingMode);
        }
        if (j9 < j8 && j8 % j9 == 0) {
            return Av.p1(j7, Av.V(j8, j9, RoundingMode.UNNECESSARY));
        }
        if (j9 < j7 || j9 % j7 != 0) {
            return (j9 >= j7 || j7 % j9 != 0) ? h(j7, j8, j9, roundingMode) : Av.p1(j8, Av.V(j7, j9, RoundingMode.UNNECESSARY));
        }
        return Av.V(j8, Av.V(j9, j7, RoundingMode.UNNECESSARY), roundingMode);
    }

    public static long w(long j7) {
        return (j7 == -9223372036854775807L || j7 == Long.MIN_VALUE) ? j7 : j7 / 1000;
    }

    public static AudioFormat x(int i7, int i8, int i9) {
        return new AudioFormat.Builder().setSampleRate(i7).setChannelMask(i8).setEncoding(i9).build();
    }
}
