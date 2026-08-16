package I2;

import android.text.TextUtils;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import com.google.api.Endpoint;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.videolan.libvlc.media.MediaPlayer;

/* JADX INFO: loaded from: classes2.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList f2919a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f2920b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    public static boolean a(String str, String str2) {
        M.r rVarG;
        int iA;
        if (str == null) {
            return false;
        }
        switch (str) {
            case "audio/eac3-joc":
            case "audio/mpeg-L1":
            case "audio/mpeg-L2":
            case "audio/ac3":
            case "audio/raw":
            case "audio/eac3":
            case "audio/flac":
            case "audio/mpeg":
            case "audio/g711-alaw":
            case "audio/g711-mlaw":
                return true;
            case "audio/mp4a-latm":
                return (str2 == null || (rVarG = g(str2)) == null || (iA = rVarG.a()) == 0 || iA == 16) ? false : true;
            default:
                return false;
        }
    }

    public static String b(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : M.Z(str)) {
            String strE = e(str2);
            if (strE != null && k(strE)) {
                return strE;
            }
        }
        return null;
    }

    public static String c(String str, String str2) {
        if (str == null || str2 == null) {
            return null;
        }
        String[] strArrZ = M.Z(str);
        StringBuilder sb = new StringBuilder();
        for (String str3 : strArrZ) {
            if (str2.equals(e(str3))) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(str3);
            }
        }
        if (sb.length() > 0) {
            return sb.toString();
        }
        return null;
    }

    public static int d(String str, String str2) {
        M.r rVarG;
        switch (str) {
            case "audio/eac3-joc":
                return 18;
            case "audio/vnd.dts.hd;profile=lbr":
                return 8;
            case "audio/vnd.dts":
                return 7;
            case "audio/mp4a-latm":
                if (str2 == null || (rVarG = g(str2)) == null) {
                    return 0;
                }
                return rVarG.a();
            case "audio/ac3":
                return 5;
            case "audio/ac4":
                return 17;
            case "audio/vnd.dts.uhd;profile=p2":
                return 30;
            case "audio/eac3":
                return 6;
            case "audio/mpeg":
                return 9;
            case "audio/opus":
                return 20;
            case "audio/vnd.dts.hd":
                return 8;
            case "audio/true-hd":
                return 14;
            default:
                return 0;
        }
    }

    public static String e(String str) {
        M.r rVarG;
        String strF = null;
        if (str == null) {
            return null;
        }
        String strK = AbstractC2324p1.k(str.trim());
        if (strK.startsWith("avc1") || strK.startsWith("avc3")) {
            return "video/avc";
        }
        if (strK.startsWith("hev1") || strK.startsWith("hvc1")) {
            return "video/hevc";
        }
        if (strK.startsWith("dvav") || strK.startsWith("dva1") || strK.startsWith("dvhe") || strK.startsWith("dvh1")) {
            return "video/dolby-vision";
        }
        if (strK.startsWith("av01")) {
            return "video/av01";
        }
        if (strK.startsWith("vp9") || strK.startsWith("vp09")) {
            return "video/x-vnd.on2.vp9";
        }
        if (strK.startsWith("vp8") || strK.startsWith("vp08")) {
            return "video/x-vnd.on2.vp8";
        }
        if (strK.startsWith("mp4a")) {
            if (strK.startsWith("mp4a.") && (rVarG = g(strK)) != null) {
                strF = f(rVarG.f4409y);
            }
            return strF == null ? "audio/mp4a-latm" : strF;
        }
        if (strK.startsWith("mha1")) {
            return "audio/mha1";
        }
        if (strK.startsWith("mhm1")) {
            return "audio/mhm1";
        }
        if (strK.startsWith("ac-3") || strK.startsWith("dac3")) {
            return "audio/ac3";
        }
        if (strK.startsWith("ec-3") || strK.startsWith("dec3")) {
            return "audio/eac3";
        }
        if (strK.startsWith("ec+3")) {
            return "audio/eac3-joc";
        }
        if (strK.startsWith("ac-4") || strK.startsWith("dac4")) {
            return "audio/ac4";
        }
        if (strK.startsWith("dtsc")) {
            return "audio/vnd.dts";
        }
        if (strK.startsWith("dtse")) {
            return "audio/vnd.dts.hd;profile=lbr";
        }
        if (strK.startsWith("dtsh") || strK.startsWith("dtsl")) {
            return "audio/vnd.dts.hd";
        }
        if (strK.startsWith("dtsx")) {
            return "audio/vnd.dts.uhd;profile=p2";
        }
        if (strK.startsWith("opus")) {
            return "audio/opus";
        }
        if (strK.startsWith("vorbis")) {
            return "audio/vorbis";
        }
        if (strK.startsWith("flac")) {
            return "audio/flac";
        }
        if (strK.startsWith("stpp")) {
            return "application/ttml+xml";
        }
        if (strK.startsWith("wvtt")) {
            return "text/vtt";
        }
        if (strK.contains("cea708")) {
            return "application/cea-708";
        }
        if (strK.contains("eia608") || strK.contains("cea608")) {
            return "application/cea-608";
        }
        ArrayList arrayList = f2919a;
        if (arrayList.size() <= 0) {
            return null;
        }
        W0.m.u(arrayList.get(0));
        throw null;
    }

    public static String f(int i7) {
        if (i7 == 32) {
            return "video/mp4v-es";
        }
        if (i7 == 33) {
            return "video/avc";
        }
        if (i7 == 35) {
            return "video/hevc";
        }
        if (i7 == 64) {
            return "audio/mp4a-latm";
        }
        if (i7 == 163) {
            return "video/wvc1";
        }
        if (i7 == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i7 == 165) {
            return "audio/ac3";
        }
        if (i7 == 166) {
            return "audio/eac3";
        }
        switch (i7) {
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case Endpoint.TARGET_FIELD_NUMBER /* 101 */:
                return "video/mpeg2";
            case 102:
            case 103:
            case 104:
                return "audio/mp4a-latm";
            case 105:
            case 107:
                return "audio/mpeg";
            case 106:
                return "video/mpeg";
            default:
                switch (i7) {
                    case 169:
                    case 172:
                        return "audio/vnd.dts";
                    case 170:
                    case 171:
                        return "audio/vnd.dts.hd";
                    case 173:
                        return "audio/opus";
                    case 174:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    public static M.r g(String str) {
        Matcher matcher = f2920b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        try {
            return new M.r(Integer.parseInt(strGroup, 16), strGroup2 != null ? Integer.parseInt(strGroup2) : 0);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static String h(String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }

    public static int i(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (k(str)) {
            return 1;
        }
        if (m(str)) {
            return 2;
        }
        if (l(str)) {
            return 3;
        }
        if ("image".equals(h(str))) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        ArrayList arrayList = f2919a;
        if (arrayList.size() <= 0) {
            return -1;
        }
        W0.m.u(arrayList.get(0));
        throw null;
    }

    public static String j(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : M.Z(str)) {
            String strE = e(str2);
            if (strE != null && m(strE)) {
                return strE;
            }
        }
        return null;
    }

    public static boolean k(String str) {
        return "audio".equals(h(str));
    }

    public static boolean l(String str) {
        return "text".equals(h(str)) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    public static boolean m(String str) {
        return "video".equals(h(str));
    }
}
