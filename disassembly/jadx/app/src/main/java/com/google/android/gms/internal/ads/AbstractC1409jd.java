package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import android.text.TextUtils;
import androidx.leanback.widget.C0511i;
import com.google.api.Endpoint;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.videolan.libvlc.media.MediaPlayer;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1409jd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList f18732a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f18733b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:41:0x008f  */
    public static int a(String str, String str2) {
        C0511i c0511iC;
        switch (str) {
            case "audio/mpeg":
                return 9;
            case "audio/mp4a-latm":
                if (str2 == null || (c0511iC = c(str2)) == null) {
                    return 0;
                }
                return c0511iC.zza();
            case "audio/ac3":
                return 5;
            case "audio/eac3":
                return 6;
            case "audio/eac3-joc":
                return 18;
            case "audio/ac4":
                return 17;
            case "audio/vnd.dts":
                return 7;
            case "audio/vnd.dts.hd":
            case "audio/vnd.dts.hd;profile=lbr":
                return 8;
            case "audio/vnd.dts.uhd;profile=p2":
                return 30;
            case "audio/true-hd":
                return 14;
            case "audio/opus":
                return 20;
            default:
                return 0;
        }
    }

    public static int b(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if ("audio".equals(h(str))) {
            return 1;
        }
        if (g(str)) {
            return 2;
        }
        if ("text".equals(h(str)) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str)) {
            return 3;
        }
        if ("image".equals(h(str)) || "application/x-image-uri".equals(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        ArrayList arrayList = f18732a;
        if (arrayList.size() <= 0) {
            return -1;
        }
        W0.m.u(arrayList.get(0));
        throw null;
    }

    public static C0511i c(String str) {
        Matcher matcher = f18733b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        try {
            return new C0511i(Integer.parseInt(strGroup, 16), strGroup2 != null ? Integer.parseInt(strGroup2) : 0, 2);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static String d(int i7) {
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
        if (i7 == 221) {
            return "audio/vorbis";
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

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:26:0x0051  */
    public static String e(String str) {
        byte b7;
        if (str == null) {
            return null;
        }
        String strT = AbstractC0161d.t(str);
        switch (strT) {
            case "audio/x-flac":
                b7 = 0;
                break;
            case "application/x-mpegurl":
                b7 = 3;
                break;
            case "audio/x-wav":
                b7 = 2;
                break;
            case "audio/mpeg-l1":
                b7 = 4;
                break;
            case "audio/mpeg-l2":
                b7 = 5;
                break;
            case "audio/mp3":
                b7 = 1;
                break;
            default:
                b7 = -1;
                break;
        }
        if (b7 == 0) {
            return "audio/flac";
        }
        if (b7 == 1) {
            return "audio/mpeg";
        }
        if (b7 == 2) {
            return "audio/wav";
        }
        if (b7 == 3) {
            return "application/x-mpegURL";
        }
        if (b7 != 4) {
            return b7 != 5 ? strT : "audio/mpeg-L2";
        }
        return "audio/mpeg-L1";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:41:0x0080  */
    public static boolean f(String str, String str2) {
        C0511i c0511iC;
        int iZza;
        if (str == null) {
            return false;
        }
        switch (str) {
            case "audio/mpeg":
            case "audio/mpeg-L1":
            case "audio/mpeg-L2":
            case "audio/raw":
            case "audio/g711-alaw":
            case "audio/g711-mlaw":
            case "audio/flac":
            case "audio/ac3":
            case "audio/eac3":
            case "audio/eac3-joc":
                return true;
            case "audio/mp4a-latm":
                return (str2 == null || (c0511iC = c(str2)) == null || (iZza = c0511iC.zza()) == 0 || iZza == 16) ? false : true;
            default:
                return false;
        }
    }

    public static boolean g(String str) {
        return "video".equals(h(str));
    }

    public static String h(String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }
}
