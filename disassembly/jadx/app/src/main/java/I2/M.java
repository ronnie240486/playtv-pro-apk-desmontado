package I2;

import D1.A0;
import D1.AbstractC0039e;
import D1.L0;
import D1.S;
import D1.T;
import android.app.UiModeManager;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import com.google.api.Endpoint;
import com.google.api.Service;
import java.io.Closeable;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.media.MediaPlayer;

/* JADX INFO: loaded from: classes.dex */
public abstract class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f2870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f2871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f2872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f2873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f2874e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f2875f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f2876g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f2877h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f2878i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f2879j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static HashMap f2880k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String[] f2881l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String[] f2882m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f2883n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f2884o;

    static {
        int i7 = Build.VERSION.SDK_INT;
        f2870a = i7;
        String str = Build.DEVICE;
        f2871b = str;
        String str2 = Build.MANUFACTURER;
        f2872c = str2;
        String str3 = Build.MODEL;
        f2873d = str3;
        f2874e = str + ", " + str3 + ", " + str2 + ", " + i7;
        f2875f = new byte[0];
        f2876g = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        f2877h = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        f2878i = Pattern.compile("%([A-Fa-f0-9]{2})");
        f2879j = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f2881l = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f2882m = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f2883n = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f2884o = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, WebSocketProtocol.PAYLOAD_SHORT, 121, 108, 107, 98, Endpoint.TARGET_FIELD_NUMBER, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    public static T A(int i7, int i8, int i9) {
        S s5 = new S();
        s5.f630k = "audio/raw";
        s5.f643x = i8;
        s5.f644y = i9;
        s5.f645z = i7;
        return new T(s5);
    }

    public static int B(int i7, int i8) {
        if (i7 != 2) {
            if (i7 == 3) {
                return i8;
            }
            if (i7 != 4) {
                if (i7 != 268435456) {
                    if (i7 == 536870912) {
                        return i8 * 3;
                    }
                    if (i7 != 805306368) {
                        throw new IllegalArgumentException();
                    }
                }
            }
            return i8 * 4;
        }
        return i8 * 2;
    }

    public static long C(long j7, float f7) {
        return f7 == 1.0f ? j7 : Math.round(j7 / ((double) f7));
    }

    public static String D(StringBuilder sb, Formatter formatter, long j7) {
        long j8 = j7 == -9223372036854775807L ? 0L : j7;
        String str = j8 < 0 ? "-" : HttpUrl.FRAGMENT_ENCODE_SET;
        long jAbs = (Math.abs(j8) + 500) / 1000;
        long j9 = jAbs % 60;
        long j10 = (jAbs / 60) % 60;
        long j11 = jAbs / 3600;
        sb.setLength(0);
        return j11 > 0 ? formatter.format("%s%d:%02d:%02d", str, Long.valueOf(j11), Long.valueOf(j10), Long.valueOf(j9)).toString() : formatter.format("%s%02d:%02d", str, Long.valueOf(j10), Long.valueOf(j9)).toString();
    }

    public static String[] E() {
        String[] strArrSplit;
        Configuration configuration = Resources.getSystem().getConfiguration();
        int i7 = f2870a;
        if (i7 >= 24) {
            strArrSplit = configuration.getLocales().toLanguageTags().split(",", -1);
        } else {
            Locale locale = configuration.locale;
            strArrSplit = new String[]{i7 >= 21 ? locale.toLanguageTag() : locale.toString()};
        }
        for (int i8 = 0; i8 < strArrSplit.length; i8++) {
            strArrSplit[i8] = Q(strArrSplit[i8]);
        }
        return strArrSplit;
    }

    public static String F(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e7) {
            r.d("Util", "Failed to read system property ".concat(str), e7);
            return null;
        }
    }

    public static String G(int i7) {
        switch (i7) {
            case CompanionAdSlot.FLUID_SIZE /* -2 */:
                return "none";
            case -1:
                return "unknown";
            case 0:
                return "default";
            case 1:
                return "audio";
            case 2:
                return "video";
            case 3:
                return "text";
            case 4:
                return "image";
            case 5:
                return "metadata";
            case 6:
                return "camera motion";
            default:
                return i7 >= 10000 ? B0.a.h("custom (", i7, ")") : "?";
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0042  */
    public static boolean H(L0 l7) {
        boolean z6;
        AbstractC0039e abstractC0039e;
        D1.I i7 = (D1.I) l7;
        int iC = i7.C();
        if (iC != 1 || !((AbstractC0039e) l7).b(2)) {
            z6 = false;
            if (iC == 4) {
                AbstractC0039e abstractC0039e2 = (AbstractC0039e) l7;
                if (abstractC0039e2.b(4)) {
                    abstractC0039e2.h(((D1.I) abstractC0039e2).t(), -9223372036854775807L, false);
                }
            }
            abstractC0039e = (AbstractC0039e) l7;
            if (abstractC0039e.b(1)) {
                return z6;
            }
            abstractC0039e.g();
            return true;
        }
        i7.J();
        z6 = true;
        abstractC0039e = (AbstractC0039e) l7;
        if (abstractC0039e.b(1)) {
            return z6;
        }
        abstractC0039e.g();
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:14:0x0037  */
    public static int I(Uri uri) {
        int i7;
        String scheme = uri.getScheme();
        if (scheme != null && AbstractC2324p1.d("rtsp", scheme)) {
            return 3;
        }
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return 4;
        }
        int iLastIndexOf = lastPathSegment.lastIndexOf(46);
        if (iLastIndexOf >= 0) {
            String strK = AbstractC2324p1.k(lastPathSegment.substring(iLastIndexOf + 1));
            strK.getClass();
            switch (strK) {
                case "ism":
                case "isml":
                    i7 = 1;
                    break;
                case "mpd":
                    i7 = 0;
                    break;
                case "m3u8":
                    i7 = 2;
                    break;
                default:
                    i7 = 4;
                    break;
            }
            if (i7 != 4) {
                return i7;
            }
        }
        String path = uri.getPath();
        path.getClass();
        Matcher matcher = f2879j.matcher(path);
        if (!matcher.matches()) {
            return 4;
        }
        String strGroup = matcher.group(2);
        if (strGroup != null) {
            if (strGroup.contains("format=mpd-time-csf")) {
                return 0;
            }
            if (strGroup.contains("format=m3u8-aapl")) {
                return 2;
            }
        }
        return 1;
    }

    public static int J(String str) {
        return I(Uri.parse("file:///" + str));
    }

    public static int K(Uri uri, String str) {
        if (str == null) {
            return I(uri);
        }
        switch (str) {
            case "application/x-mpegURL":
                return 2;
            case "application/vnd.ms-sstr+xml":
                return 1;
            case "application/dash+xml":
                return 0;
            case "application/x-rtsp":
                return 3;
            default:
                return 4;
        }
    }

    public static boolean L(B b7, B b8, Inflater inflater) {
        if (b7.a() <= 0) {
            return false;
        }
        if (b8.f2847a.length < b7.a()) {
            b8.b(b7.a() * 2);
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(b7.f2847a, b7.f2848b, b7.a());
        int iInflate = 0;
        while (true) {
            try {
                byte[] bArr = b8.f2847a;
                iInflate += inflater.inflate(bArr, iInflate, bArr.length - iInflate);
                if (inflater.finished()) {
                    b8.F(iInflate);
                    inflater.reset();
                    return true;
                }
                if (!inflater.needsDictionary() && !inflater.needsInput()) {
                    byte[] bArr2 = b8.f2847a;
                    if (iInflate == bArr2.length) {
                        b8.b(bArr2.length * 2);
                    }
                }
                inflater.reset();
                return false;
            } catch (DataFormatException unused) {
                inflater.reset();
                return false;
            } catch (Throwable th) {
                inflater.reset();
                throw th;
            }
        }
    }

    public static boolean M(int i7) {
        return i7 == 3 || i7 == 2 || i7 == 268435456 || i7 == 536870912 || i7 == 805306368 || i7 == 4;
    }

    public static boolean N(int i7) {
        return i7 == 10 || i7 == 13;
    }

    public static boolean O(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static long P(long j7) {
        return (j7 == -9223372036854775807L || j7 == Long.MIN_VALUE) ? j7 : j7 * 1000;
    }

    public static String Q(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals("und")) {
            str = strReplace;
        }
        String strK = AbstractC2324p1.k(str);
        int i7 = 0;
        String str2 = strK.split("-", 2)[0];
        if (f2880k == null) {
            String[] iSOLanguages = Locale.getISOLanguages();
            int length = iSOLanguages.length;
            String[] strArr = f2881l;
            HashMap map = new HashMap(length + strArr.length);
            for (String str3 : iSOLanguages) {
                try {
                    String iSO3Language = new Locale(str3).getISO3Language();
                    if (!TextUtils.isEmpty(iSO3Language)) {
                        map.put(iSO3Language, str3);
                    }
                } catch (MissingResourceException unused) {
                }
            }
            for (int i8 = 0; i8 < strArr.length; i8 += 2) {
                map.put(strArr[i8], strArr[i8 + 1]);
            }
            f2880k = map;
        }
        String str4 = (String) f2880k.get(str2);
        if (str4 != null) {
            StringBuilder sbO = W0.m.o(str4);
            sbO.append(strK.substring(str2.length()));
            strK = sbO.toString();
            str2 = str4;
        }
        if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
            return strK;
        }
        while (true) {
            String[] strArr2 = f2882m;
            if (i7 >= strArr2.length) {
                return strK;
            }
            if (strK.startsWith(strArr2[i7])) {
                return strArr2[i7 + 1] + strK.substring(strArr2[i7].length());
            }
            i7 += 2;
        }
    }

    public static Object[] R(int i7, Object[] objArr) {
        com.bumptech.glide.d.c(i7 <= objArr.length);
        return Arrays.copyOf(objArr, i7);
    }

    public static long S(String str) throws A0 {
        Matcher matcher = f2876g.matcher(str);
        if (!matcher.matches()) {
            throw A0.a("Invalid date/time format: " + str, null);
        }
        int i7 = 0;
        if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
            i7 = Integer.parseInt(matcher.group(13)) + (Integer.parseInt(matcher.group(12)) * 60);
            if ("-".equals(matcher.group(11))) {
                i7 *= -1;
            }
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
        gregorianCalendar.clear();
        gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
        if (!TextUtils.isEmpty(matcher.group(8))) {
            gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
        }
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        return i7 != 0 ? timeInMillis - (((long) i7) * 60000) : timeInMillis;
    }

    public static void T(Handler handler, Runnable runnable) {
        if (handler.getLooper().getThread().isAlive()) {
            if (handler.getLooper() == Looper.myLooper()) {
                runnable.run();
            } else {
                handler.post(runnable);
            }
        }
    }

    public static void U(int i7, int i8, ArrayList arrayList) {
        if (i7 < 0 || i8 > arrayList.size() || i7 > i8) {
            throw new IllegalArgumentException();
        }
        if (i7 != i8) {
            arrayList.subList(i7, i8).clear();
        }
    }

    public static long V(int i7, long j7) {
        return (j7 * 1000000) / ((long) i7);
    }

    public static long W(long j7, long j8, long j9) {
        if (j9 >= j8 && j9 % j8 == 0) {
            return j7 / (j9 / j8);
        }
        if (j9 < j8 && j8 % j9 == 0) {
            return (j8 / j9) * j7;
        }
        return (long) (j7 * (j8 / j9));
    }

    public static void X(long[] jArr, long j7) {
        int i7 = 0;
        if (j7 >= 1000000 && j7 % 1000000 == 0) {
            long j8 = j7 / 1000000;
            while (i7 < jArr.length) {
                jArr[i7] = jArr[i7] / j8;
                i7++;
            }
            return;
        }
        if (j7 >= 1000000 || 1000000 % j7 != 0) {
            double d7 = 1000000 / j7;
            while (i7 < jArr.length) {
                jArr[i7] = (long) (jArr[i7] * d7);
                i7++;
            }
            return;
        }
        long j9 = 1000000 / j7;
        while (i7 < jArr.length) {
            jArr[i7] = jArr[i7] * j9;
            i7++;
        }
    }

    public static String[] Y(String str, String str2) {
        return str.split(str2, -1);
    }

    public static String[] Z(String str) {
        return TextUtils.isEmpty(str) ? new String[0] : str.trim().split("(\\s*,\\s*)", -1);
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static String a0(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (int i7 = 0; i7 < bArr.length; i7++) {
            sb.append(Character.forDigit((bArr[i7] >> 4) & 15, 16));
            sb.append(Character.forDigit(bArr[i7] & 15, 16));
        }
        return sb.toString();
    }

    public static int b(long[] jArr, long j7, boolean z6) {
        int i7;
        int iBinarySearch = Arrays.binarySearch(jArr, j7);
        if (iBinarySearch < 0) {
            return ~iBinarySearch;
        }
        while (true) {
            i7 = iBinarySearch + 1;
            if (i7 >= jArr.length || jArr[i7] != j7) {
                break;
            }
            iBinarySearch = i7;
        }
        return z6 ? iBinarySearch : i7;
    }

    public static long b0(long j7) {
        return (j7 == -9223372036854775807L || j7 == Long.MIN_VALUE) ? j7 : j7 / 1000;
    }

    public static int c(s sVar, long j7) {
        int i7 = sVar.f2917a - 1;
        int i8 = 0;
        while (i8 <= i7) {
            int i9 = (i8 + i7) >>> 1;
            if (sVar.b(i9) < j7) {
                i8 = i9 + 1;
            } else {
                i7 = i9 - 1;
            }
        }
        int i10 = i7 + 1;
        if (i10 < sVar.f2917a && sVar.b(i10) == j7) {
            return i10;
        }
        if (i7 == -1) {
            return 0;
        }
        return i7;
    }

    public static int d(List list, Long l7, boolean z6) {
        int i7;
        int iBinarySearch = Collections.binarySearch(list, l7);
        if (iBinarySearch < 0) {
            i7 = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i8 = iBinarySearch - 1;
                if (i8 < 0 || ((Comparable) list.get(i8)).compareTo(l7) != 0) {
                    break;
                }
                iBinarySearch = i8;
            }
            i7 = iBinarySearch;
        }
        return z6 ? Math.max(0, i7) : i7;
    }

    public static int e(int[] iArr, int i7, boolean z6, boolean z7) {
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

    public static int f(long[] jArr, long j7, boolean z6) {
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

    public static int g(int i7, int i8) {
        return ((i7 + i8) - 1) / i8;
    }

    public static void h(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static float i(float f7, float f8, float f9) {
        return Math.max(f8, Math.min(f7, f9));
    }

    public static int j(int i7, int i8, int i9) {
        return Math.max(i8, Math.min(i7, i9));
    }

    public static long k(long j7, long j8, long j9) {
        return Math.max(j8, Math.min(j7, j9));
    }

    public static boolean l(Object[] objArr, Object obj) {
        for (Object obj2 : objArr) {
            if (a(obj2, obj)) {
                return true;
            }
        }
        return false;
    }

    public static int m(int i7, byte[] bArr, int i8, int i9) {
        while (i7 < i8) {
            i9 = f2883n[((i9 >>> 24) ^ (bArr[i7] & 255)) & 255] ^ (i9 << 8);
            i7++;
        }
        return i9;
    }

    public static Handler n(Handler.Callback callback) {
        Looper looperMyLooper = Looper.myLooper();
        com.bumptech.glide.d.h(looperMyLooper);
        return new Handler(looperMyLooper, callback);
    }

    public static String o(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static String p(byte[] bArr) {
        return new String(bArr, Y3.f.f7372c);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:12:0x0015 A[RETURN] */
    public static int q(int i7) {
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
                if (f2870a >= 32) {
                    return 737532;
                }
                return 6396;
            case 12:
                return 743676;
        }
    }

    public static byte[] r(String str) {
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i7 = 0; i7 < length; i7++) {
            int i8 = i7 * 2;
            bArr[i7] = (byte) (Character.digit(str.charAt(i8 + 1), 16) + (Character.digit(str.charAt(i8), 16) << 4));
        }
        return bArr;
    }

    public static int s(int i7, String str) {
        int i8 = 0;
        for (String str2 : Z(str)) {
            if (i7 == u.i(u.e(str2))) {
                i8++;
            }
        }
        return i8;
    }

    public static String t(int i7, String str) {
        String[] strArrZ = Z(str);
        if (strArrZ.length == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : strArrZ) {
            if (i7 == u.i(u.e(str2))) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(str2);
            }
        }
        if (sb.length() > 0) {
            return sb.toString();
        }
        return null;
    }

    public static Drawable u(Context context, Resources resources, int i7) {
        return f2870a >= 21 ? L.a(context, resources, i7) : resources.getDrawable(i7);
    }

    public static int v(int i7) {
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

    public static int w(String str) {
        String[] strArrSplit;
        int length;
        if (str == null || (length = (strArrSplit = str.split("_", -1)).length) < 2) {
            return 0;
        }
        String str2 = strArrSplit[length - 1];
        boolean z6 = length >= 3 && "neg".equals(strArrSplit[length - 2]);
        try {
            str2.getClass();
            int i7 = Integer.parseInt(str2);
            return z6 ? -i7 : i7;
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    public static long x(long j7, float f7) {
        return f7 == 1.0f ? j7 : Math.round(j7 * ((double) f7));
    }

    public static long y(long j7) {
        return j7 == -9223372036854775807L ? System.currentTimeMillis() : j7 + SystemClock.elapsedRealtime();
    }

    public static int z(int i7) {
        if (i7 == 8) {
            return 3;
        }
        if (i7 == 16) {
            return 2;
        }
        if (i7 != 24) {
            return i7 != 32 ? 0 : 805306368;
        }
        return 536870912;
    }
}
