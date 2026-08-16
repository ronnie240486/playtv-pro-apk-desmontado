package Y1;

import D1.T;
import I2.M;
import Z3.S;
import android.media.MediaCodecInfo;
import android.util.Pair;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import com.google.protobuf.DescriptorProtos$FileOptions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: loaded from: classes2.dex */
public abstract class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f7217a = Pattern.compile("^\\D?(\\d+)$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f7218b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f7219c = -1;

    public static void a(String str, ArrayList arrayList) {
        if ("audio/raw".equals(str)) {
            if (M.f2870a < 26 && M.f2871b.equals("R9") && arrayList.size() == 1 && ((n) arrayList.get(0)).f7273a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(n.h("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false));
            }
            Collections.sort(arrayList, new u(new E1.f(4)));
        }
        int i7 = M.f2870a;
        if (i7 < 21 && arrayList.size() > 1) {
            String str2 = ((n) arrayList.get(0)).f7273a;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                Collections.sort(arrayList, new u(new E1.f(5)));
            }
        }
        if (i7 >= 32 || arrayList.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((n) arrayList.get(0)).f7273a)) {
            return;
        }
        arrayList.add((n) arrayList.remove(0));
    }

    public static String b(T t6) {
        Pair pairD;
        if ("audio/eac3-joc".equals(t6.f690J)) {
            return "audio/eac3";
        }
        if (!"video/dolby-vision".equals(t6.f690J) || (pairD = d(t6)) == null) {
            return null;
        }
        int iIntValue = ((Integer) pairD.first).intValue();
        if (iIntValue == 16 || iIntValue == 256) {
            return "video/hevc";
        }
        if (iIntValue == 512) {
            return "video/avc";
        }
        return null;
    }

    public static String c(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:153:0x022e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0051  */
    /* JADX WARN: Code duplicated, block: B:299:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:76:0x0117  */
    public static Pair d(T t6) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        Integer numValueOf;
        int i17;
        int i18;
        int i19;
        int i20;
        Integer numValueOf2;
        Integer numValueOf3;
        String str = t6.f687G;
        if (str == null) {
            return null;
        }
        String[] strArrSplit = str.split("\\.");
        boolean zEquals = "video/dolby-vision".equals(t6.f690J);
        int i21 = 2;
        String str2 = t6.f687G;
        if (zEquals) {
            if (strArrSplit.length < 3) {
                W0.m.w("Ignoring malformed Dolby Vision codec string: ", str2, "MediaCodecUtil");
            } else {
                Matcher matcher = f7217a.matcher(strArrSplit[1]);
                if (matcher.matches()) {
                    String strGroup = matcher.group(1);
                    if (strGroup != null) {
                        strGroup.hashCode();
                        switch (strGroup) {
                            case "00":
                                numValueOf2 = 1;
                                break;
                            case "01":
                                numValueOf2 = 2;
                                break;
                            case "02":
                                numValueOf2 = 4;
                                break;
                            case "03":
                                numValueOf2 = 8;
                                break;
                            case "04":
                                numValueOf2 = 16;
                                break;
                            case "05":
                                numValueOf2 = 32;
                                break;
                            case "06":
                                numValueOf2 = 64;
                                break;
                            case "07":
                                numValueOf2 = 128;
                                break;
                            case "08":
                                numValueOf2 = 256;
                                break;
                            case "09":
                                numValueOf2 = Integer.valueOf(IMediaList.Event.ItemAdded);
                                break;
                            default:
                                numValueOf2 = null;
                                break;
                        }
                    } else {
                        numValueOf2 = null;
                    }
                    if (numValueOf2 == null) {
                        W0.m.w("Unknown Dolby Vision profile string: ", strGroup, "MediaCodecUtil");
                    } else {
                        String str3 = strArrSplit[2];
                        if (str3 != null) {
                            str3.hashCode();
                            switch (str3) {
                                case "01":
                                    numValueOf3 = 1;
                                    break;
                                case "02":
                                    numValueOf3 = 2;
                                    break;
                                case "03":
                                    numValueOf3 = 4;
                                    break;
                                case "04":
                                    numValueOf3 = 8;
                                    break;
                                case "05":
                                    numValueOf3 = 16;
                                    break;
                                case "06":
                                    numValueOf3 = 32;
                                    break;
                                case "07":
                                    numValueOf3 = 64;
                                    break;
                                case "08":
                                    numValueOf3 = 128;
                                    break;
                                case "09":
                                    numValueOf3 = 256;
                                    break;
                                case "10":
                                    numValueOf3 = Integer.valueOf(IMediaList.Event.ItemAdded);
                                    break;
                                case "11":
                                    numValueOf3 = 1024;
                                    break;
                                case "12":
                                    numValueOf3 = 2048;
                                    break;
                                case "13":
                                    numValueOf3 = 4096;
                                    break;
                                default:
                                    numValueOf3 = null;
                                    break;
                            }
                        } else {
                            numValueOf3 = null;
                        }
                        if (numValueOf3 != null) {
                            return new Pair(numValueOf2, numValueOf3);
                        }
                        W0.m.w("Unknown Dolby Vision level string: ", str3, "MediaCodecUtil");
                    }
                } else {
                    W0.m.w("Ignoring malformed Dolby Vision codec string: ", str2, "MediaCodecUtil");
                }
            }
            return null;
        }
        String str4 = strArrSplit[0];
        str4.getClass();
        str4.hashCode();
        switch (str4) {
            case "av01":
                if (strArrSplit.length < 4) {
                    W0.m.w("Ignoring malformed AV1 codec string: ", str2, "MediaCodecUtil");
                } else {
                    try {
                        int i22 = Integer.parseInt(strArrSplit[1]);
                        int i23 = Integer.parseInt(strArrSplit[2].substring(0, 2));
                        int i24 = Integer.parseInt(strArrSplit[3]);
                        if (i22 != 0) {
                            AbstractC1109dg.v("Unknown AV1 profile: ", i22, "MediaCodecUtil");
                        } else if (i24 == 8 || i24 == 10) {
                            if (i24 == 8) {
                                i7 = 1;
                            } else {
                                J2.b bVar = t6.f702V;
                                i7 = (bVar == null || !(bVar.f3114B != null || (i8 = bVar.f3113A) == 7 || i8 == 6)) ? 2 : 4096;
                            }
                            switch (i23) {
                                case 0:
                                    i9 = -1;
                                    i10 = 1;
                                    break;
                                case 1:
                                    i9 = -1;
                                    i10 = 2;
                                    break;
                                case 2:
                                    i9 = -1;
                                    i10 = 4;
                                    break;
                                case 3:
                                    i9 = -1;
                                    i10 = 8;
                                    break;
                                case 4:
                                    i9 = -1;
                                    i10 = 16;
                                    break;
                                case 5:
                                    i9 = -1;
                                    i10 = 32;
                                    break;
                                case 6:
                                    i9 = -1;
                                    i10 = 64;
                                    break;
                                case 7:
                                    i9 = -1;
                                    i10 = 128;
                                    break;
                                case 8:
                                    i9 = -1;
                                    i10 = 256;
                                    break;
                                case 9:
                                    i9 = -1;
                                    i10 = IMediaList.Event.ItemAdded;
                                    break;
                                case 10:
                                    i10 = 1024;
                                    i9 = -1;
                                    break;
                                case 11:
                                    i9 = -1;
                                    i10 = 2048;
                                    break;
                                case 12:
                                    i9 = -1;
                                    i10 = 4096;
                                    break;
                                case 13:
                                    i10 = 8192;
                                    i9 = -1;
                                    break;
                                case 14:
                                    i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                                    i9 = -1;
                                    break;
                                case 15:
                                    i10 = 32768;
                                    i9 = -1;
                                    break;
                                case 16:
                                    i10 = 65536;
                                    i9 = -1;
                                    break;
                                case 17:
                                    i10 = 131072;
                                    i9 = -1;
                                    break;
                                case 18:
                                    i10 = 262144;
                                    i9 = -1;
                                    break;
                                case IMedia.Meta.Season /* 19 */:
                                    i10 = 524288;
                                    i9 = -1;
                                    break;
                                case 20:
                                    i10 = 1048576;
                                    i9 = -1;
                                    break;
                                case 21:
                                    i10 = 2097152;
                                    i9 = -1;
                                    break;
                                case 22:
                                    i10 = 4194304;
                                    i9 = -1;
                                    break;
                                case 23:
                                    i10 = 8388608;
                                    i9 = -1;
                                    break;
                                default:
                                    i9 = -1;
                                    i10 = -1;
                                    break;
                            }
                            if (i10 != i9) {
                                return new Pair(Integer.valueOf(i7), Integer.valueOf(i10));
                            }
                            AbstractC1109dg.v("Unknown AV1 level: ", i23, "MediaCodecUtil");
                        } else {
                            AbstractC1109dg.v("Unknown AV1 bit depth: ", i24, "MediaCodecUtil");
                        }
                    } catch (NumberFormatException unused) {
                        W0.m.w("Ignoring malformed AV1 codec string: ", str2, "MediaCodecUtil");
                    }
                }
                return null;
            case "avc1":
            case "avc2":
                if (strArrSplit.length < 2) {
                    W0.m.w("Ignoring malformed AVC codec string: ", str2, "MediaCodecUtil");
                } else {
                    try {
                        if (strArrSplit[1].length() == 6) {
                            i11 = Integer.parseInt(strArrSplit[1].substring(0, 2), 16);
                            i12 = Integer.parseInt(strArrSplit[1].substring(4), 16);
                        } else if (strArrSplit.length >= 3) {
                            i11 = Integer.parseInt(strArrSplit[1]);
                            i12 = Integer.parseInt(strArrSplit[2]);
                        } else {
                            I2.r.f("MediaCodecUtil", "Ignoring malformed AVC codec string: " + str2);
                        }
                        if (i11 == 66) {
                            i13 = 1;
                        } else if (i11 == 77) {
                            i13 = 2;
                        } else if (i11 == 88) {
                            i13 = 4;
                        } else if (i11 == 100) {
                            i13 = 8;
                        } else if (i11 == 110) {
                            i13 = 16;
                        } else if (i11 != 122) {
                            i13 = i11 != 244 ? -1 : 64;
                        } else {
                            i13 = 32;
                        }
                        if (i13 == -1) {
                            AbstractC1109dg.v("Unknown AVC profile: ", i11, "MediaCodecUtil");
                        } else {
                            switch (i12) {
                                case 10:
                                    i14 = -1;
                                    i15 = 1;
                                    break;
                                case 11:
                                    i14 = -1;
                                    i15 = 4;
                                    break;
                                case 12:
                                    i14 = -1;
                                    i15 = 8;
                                    break;
                                case 13:
                                    i14 = -1;
                                    i15 = 16;
                                    break;
                                default:
                                    switch (i12) {
                                        case 20:
                                            i14 = -1;
                                            i15 = 32;
                                            break;
                                        case 21:
                                            i14 = -1;
                                            i15 = 64;
                                            break;
                                        case 22:
                                            i14 = -1;
                                            i15 = 128;
                                            break;
                                        default:
                                            switch (i12) {
                                                case 30:
                                                    i14 = -1;
                                                    i15 = 256;
                                                    break;
                                                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                                    i14 = -1;
                                                    i15 = IMediaList.Event.ItemAdded;
                                                    break;
                                                case 32:
                                                    i15 = 1024;
                                                    i14 = -1;
                                                    break;
                                                default:
                                                    switch (i12) {
                                                        case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                                                            i14 = -1;
                                                            i15 = 2048;
                                                            break;
                                                        case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                                                            i14 = -1;
                                                            i15 = 4096;
                                                            break;
                                                        case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                                            i15 = 8192;
                                                            i14 = -1;
                                                            break;
                                                        default:
                                                            switch (i12) {
                                                                case 50:
                                                                    i15 = Http2.INITIAL_MAX_FRAME_SIZE;
                                                                    i14 = -1;
                                                                    break;
                                                                case 51:
                                                                    i15 = 32768;
                                                                    i14 = -1;
                                                                    break;
                                                                case 52:
                                                                    i15 = 65536;
                                                                    i14 = -1;
                                                                    break;
                                                                default:
                                                                    i14 = -1;
                                                                    i15 = -1;
                                                                    break;
                                                            }
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            if (i15 != i14) {
                                return new Pair(Integer.valueOf(i13), Integer.valueOf(i15));
                            }
                            AbstractC1109dg.v("Unknown AVC level: ", i12, "MediaCodecUtil");
                        }
                    } catch (NumberFormatException unused2) {
                        W0.m.w("Ignoring malformed AVC codec string: ", str2, "MediaCodecUtil");
                    }
                }
                return null;
            case "hev1":
            case "hvc1":
                if (strArrSplit.length < 4) {
                    W0.m.w("Ignoring malformed HEVC codec string: ", str2, "MediaCodecUtil");
                } else {
                    Matcher matcher2 = f7217a.matcher(strArrSplit[1]);
                    if (matcher2.matches()) {
                        String strGroup2 = matcher2.group(1);
                        if ("1".equals(strGroup2)) {
                            i16 = 1;
                        } else if ("2".equals(strGroup2)) {
                            J2.b bVar2 = t6.f702V;
                            i16 = (bVar2 == null || bVar2.f3113A != 6) ? 2 : 4096;
                        } else {
                            W0.m.w("Unknown HEVC profile string: ", strGroup2, "MediaCodecUtil");
                        }
                        String str5 = strArrSplit[3];
                        if (str5 != null) {
                            str5.hashCode();
                            switch (str5) {
                                case "H30":
                                    numValueOf = 2;
                                    break;
                                case "H60":
                                    numValueOf = 8;
                                    break;
                                case "H63":
                                    numValueOf = 32;
                                    break;
                                case "H90":
                                    numValueOf = 128;
                                    break;
                                case "H93":
                                    numValueOf = Integer.valueOf(IMediaList.Event.ItemAdded);
                                    break;
                                case "L30":
                                    numValueOf = 1;
                                    break;
                                case "L60":
                                    numValueOf = 4;
                                    break;
                                case "L63":
                                    numValueOf = 16;
                                    break;
                                case "L90":
                                    numValueOf = 64;
                                    break;
                                case "L93":
                                    numValueOf = 256;
                                    break;
                                case "H120":
                                    numValueOf = 2048;
                                    break;
                                case "H123":
                                    numValueOf = 8192;
                                    break;
                                case "H150":
                                    numValueOf = 32768;
                                    break;
                                case "H153":
                                    numValueOf = 131072;
                                    break;
                                case "H156":
                                    numValueOf = 524288;
                                    break;
                                case "H180":
                                    numValueOf = 2097152;
                                    break;
                                case "H183":
                                    numValueOf = 8388608;
                                    break;
                                case "H186":
                                    numValueOf = 33554432;
                                    break;
                                case "L120":
                                    numValueOf = 1024;
                                    break;
                                case "L123":
                                    numValueOf = 4096;
                                    break;
                                case "L150":
                                    numValueOf = Integer.valueOf(Http2.INITIAL_MAX_FRAME_SIZE);
                                    break;
                                case "L153":
                                    numValueOf = 65536;
                                    break;
                                case "L156":
                                    numValueOf = 262144;
                                    break;
                                case "L180":
                                    numValueOf = 1048576;
                                    break;
                                case "L183":
                                    numValueOf = 4194304;
                                    break;
                                case "L186":
                                    numValueOf = Integer.valueOf(Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE);
                                    break;
                                default:
                                    numValueOf = null;
                                    break;
                            }
                        } else {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            return new Pair(Integer.valueOf(i16), numValueOf);
                        }
                        W0.m.w("Unknown HEVC level string: ", str5, "MediaCodecUtil");
                    } else {
                        W0.m.w("Ignoring malformed HEVC codec string: ", str2, "MediaCodecUtil");
                    }
                }
                return null;
            case "mp4a":
                if (strArrSplit.length != 3) {
                    W0.m.w("Ignoring malformed MP4A codec string: ", str2, "MediaCodecUtil");
                } else {
                    try {
                        if ("audio/mp4a-latm".equals(I2.u.f(Integer.parseInt(strArrSplit[1], 16)))) {
                            int i25 = Integer.parseInt(strArrSplit[2]);
                            if (i25 == 17) {
                                i17 = -1;
                                i21 = 17;
                            } else if (i25 == 20) {
                                i17 = -1;
                                i21 = 20;
                            } else if (i25 == 23) {
                                i17 = -1;
                                i21 = 23;
                            } else if (i25 == 29) {
                                i17 = -1;
                                i21 = 29;
                            } else if (i25 == 39) {
                                i17 = -1;
                                i21 = 39;
                            } else if (i25 != 42) {
                                switch (i25) {
                                    case 1:
                                        i17 = -1;
                                        i21 = 1;
                                        break;
                                    case 2:
                                        i17 = -1;
                                        break;
                                    case 3:
                                        i17 = -1;
                                        i21 = 3;
                                        break;
                                    case 4:
                                        i17 = -1;
                                        i21 = 4;
                                        break;
                                    case 5:
                                        i17 = -1;
                                        i21 = 5;
                                        break;
                                    case 6:
                                        i17 = -1;
                                        i21 = 6;
                                        break;
                                    default:
                                        i17 = -1;
                                        i21 = -1;
                                        break;
                                }
                            } else {
                                i17 = -1;
                                i21 = 42;
                            }
                            if (i21 != i17) {
                                return new Pair(Integer.valueOf(i21), 0);
                            }
                        }
                    } catch (NumberFormatException unused3) {
                        W0.m.w("Ignoring malformed MP4A codec string: ", str2, "MediaCodecUtil");
                    }
                }
                return null;
            case "vp09":
                if (strArrSplit.length < 3) {
                    W0.m.w("Ignoring malformed VP9 codec string: ", str2, "MediaCodecUtil");
                } else {
                    try {
                        int i26 = Integer.parseInt(strArrSplit[1]);
                        int i27 = Integer.parseInt(strArrSplit[2]);
                        if (i26 == 0) {
                            i18 = 1;
                        } else if (i26 == 1) {
                            i18 = 2;
                        } else if (i26 != 2) {
                            i18 = i26 != 3 ? -1 : 8;
                        } else {
                            i18 = 4;
                        }
                        if (i18 == -1) {
                            AbstractC1109dg.v("Unknown VP9 profile: ", i26, "MediaCodecUtil");
                        } else {
                            if (i27 == 10) {
                                i19 = -1;
                                i20 = 1;
                            } else if (i27 == 11) {
                                i19 = -1;
                                i20 = 2;
                            } else if (i27 == 20) {
                                i19 = -1;
                                i20 = 4;
                            } else if (i27 == 21) {
                                i19 = -1;
                                i20 = 8;
                            } else if (i27 == 30) {
                                i19 = -1;
                                i20 = 16;
                            } else if (i27 == 31) {
                                i19 = -1;
                                i20 = 32;
                            } else if (i27 == 40) {
                                i19 = -1;
                                i20 = 64;
                            } else if (i27 == 41) {
                                i19 = -1;
                                i20 = 128;
                            } else if (i27 == 50) {
                                i19 = -1;
                                i20 = 256;
                            } else if (i27 != 51) {
                                switch (i27) {
                                    case 60:
                                        i19 = -1;
                                        i20 = 2048;
                                        break;
                                    case 61:
                                        i19 = -1;
                                        i20 = 4096;
                                        break;
                                    case 62:
                                        i20 = 8192;
                                        i19 = -1;
                                        break;
                                    default:
                                        i19 = -1;
                                        i20 = -1;
                                        break;
                                }
                            } else {
                                i19 = -1;
                                i20 = IMediaList.Event.ItemAdded;
                            }
                            if (i20 != i19) {
                                return new Pair(Integer.valueOf(i18), Integer.valueOf(i20));
                            }
                            AbstractC1109dg.v("Unknown VP9 level: ", i27, "MediaCodecUtil");
                        }
                    } catch (NumberFormatException unused4) {
                        W0.m.w("Ignoring malformed VP9 codec string: ", str2, "MediaCodecUtil");
                    }
                }
                return null;
            default:
                return null;
        }
    }

    public static synchronized List e(String str, boolean z6, boolean z7) {
        try {
            v vVar = new v(str, z6, z7);
            HashMap map = f7218b;
            List list = (List) map.get(vVar);
            if (list != null) {
                return list;
            }
            int i7 = M.f2870a;
            Object obj = null;
            ArrayList arrayListF = f(vVar, i7 >= 21 ? new y(0, z6, z7) : new L1.h(obj));
            if (z6 && arrayListF.isEmpty() && 21 <= i7 && i7 <= 23) {
                arrayListF = f(vVar, new L1.h(obj));
                if (!arrayListF.isEmpty()) {
                    I2.r.f("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + ((n) arrayListF.get(0)).f7273a);
                }
            }
            a(str, arrayListF);
            S s5 = S.s(arrayListF);
            map.put(vVar, s5);
            return s5;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002c  */
    public static ArrayList f(v vVar, x xVar) throws w {
        String strC;
        String str;
        String str2;
        int i7;
        boolean z6;
        boolean zIsVendor;
        v vVar2 = vVar;
        try {
            ArrayList arrayList = new ArrayList();
            String str3 = vVar2.f7359a;
            int iF = xVar.f();
            boolean zJ = xVar.j();
            int i8 = 0;
            while (i8 < iF) {
                MediaCodecInfo mediaCodecInfoB = xVar.b(i8);
                int i9 = M.f2870a;
                if (i9 < 29 || !mediaCodecInfoB.isAlias()) {
                    String name = mediaCodecInfoB.getName();
                    if (g(mediaCodecInfoB, name, zJ, str3) && (strC = c(mediaCodecInfoB, name, str3)) != null) {
                        try {
                            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(strC);
                            boolean zI = xVar.i("tunneled-playback", strC, capabilitiesForType);
                            boolean zD = xVar.d("tunneled-playback", capabilitiesForType);
                            boolean z7 = vVar2.f7361c;
                            if ((z7 || !zD) && (!z7 || zI)) {
                                boolean zI2 = xVar.i("secure-playback", strC, capabilitiesForType);
                                boolean zD2 = xVar.d("secure-playback", capabilitiesForType);
                                boolean z8 = vVar2.f7360b;
                                if ((z8 || !zD2) && (!z8 || zI2)) {
                                    boolean zIsHardwareAccelerated = i9 >= 29 ? mediaCodecInfoB.isHardwareAccelerated() : !h(mediaCodecInfoB, str3);
                                    boolean zH = h(mediaCodecInfoB, str3);
                                    if (i9 >= 29) {
                                        zIsVendor = mediaCodecInfoB.isVendor();
                                    } else {
                                        String strK = AbstractC2324p1.k(mediaCodecInfoB.getName());
                                        zIsVendor = (strK.startsWith("omx.google.") || strK.startsWith("c2.android.") || strK.startsWith("c2.google.")) ? false : true;
                                    }
                                    if (!(zJ && z8 == zI2) && (zJ || z8)) {
                                        str = strC;
                                        i7 = i8;
                                        z6 = zJ;
                                        if (!z6 && zI2) {
                                            StringBuilder sb = new StringBuilder();
                                            try {
                                                sb.append(name);
                                                sb.append(".secure");
                                                str2 = name;
                                                try {
                                                    arrayList.add(n.h(sb.toString(), str3, str, capabilitiesForType, zIsHardwareAccelerated, zH, zIsVendor, true));
                                                    return arrayList;
                                                } catch (Exception e7) {
                                                    e = e7;
                                                    if (M.f2870a <= 23 || arrayList.isEmpty()) {
                                                        I2.r.c("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                                        throw e;
                                                    }
                                                    I2.r.c("MediaCodecUtil", "Skipping codec " + str2 + " (failed to query capabilities)");
                                                    i8 = i7 + 1;
                                                    vVar2 = vVar;
                                                    zJ = z6;
                                                }
                                            } catch (Exception e8) {
                                                e = e8;
                                                str2 = name;
                                            }
                                        }
                                    } else {
                                        str = strC;
                                        i7 = i8;
                                        z6 = zJ;
                                        try {
                                            arrayList.add(n.h(name, str3, strC, capabilitiesForType, zIsHardwareAccelerated, zH, zIsVendor, false));
                                        } catch (Exception e9) {
                                            e = e9;
                                            str2 = name;
                                            if (M.f2870a <= 23) {
                                            }
                                            I2.r.c("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                            throw e;
                                        }
                                    }
                                } else {
                                    i7 = i8;
                                    z6 = zJ;
                                }
                            } else {
                                i7 = i8;
                                z6 = zJ;
                            }
                        } catch (Exception e10) {
                            e = e10;
                            str = strC;
                            str2 = name;
                            i7 = i8;
                            z6 = zJ;
                        }
                    } else {
                        i7 = i8;
                        z6 = zJ;
                    }
                } else {
                    i7 = i8;
                    z6 = zJ;
                }
                i8 = i7 + 1;
                vVar2 = vVar;
                zJ = z6;
            }
            return arrayList;
        } catch (Exception e11) {
            throw new w("Failed to query underlying media codecs", e11);
        }
    }

    public static boolean g(MediaCodecInfo mediaCodecInfo, String str, boolean z6, String str2) {
        if (mediaCodecInfo.isEncoder() || (!z6 && str.endsWith(".secure"))) {
            return false;
        }
        int i7 = M.f2870a;
        if (i7 < 21 && ("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
            return false;
        }
        if (i7 < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str)) {
            String str3 = M.f2871b;
            if ("a70".equals(str3) || ("Xiaomi".equals(M.f2872c) && str3.startsWith("HM"))) {
                return false;
            }
        }
        if (i7 == 16 && "OMX.qcom.audio.decoder.mp3".equals(str)) {
            String str4 = M.f2871b;
            if ("dlxu".equals(str4) || "protou".equals(str4) || "ville".equals(str4) || "villeplus".equals(str4) || "villec2".equals(str4) || str4.startsWith("gee") || "C6602".equals(str4) || "C6603".equals(str4) || "C6606".equals(str4) || "C6616".equals(str4) || "L36h".equals(str4) || "SO-02E".equals(str4)) {
                return false;
            }
        }
        if (i7 == 16 && "OMX.qcom.audio.decoder.aac".equals(str)) {
            String str5 = M.f2871b;
            if ("C1504".equals(str5) || "C1505".equals(str5) || "C1604".equals(str5) || "C1605".equals(str5)) {
                return false;
            }
        }
        if (i7 < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(M.f2872c))) {
            String str6 = M.f2871b;
            if (str6.startsWith("zeroflte") || str6.startsWith("zerolte") || str6.startsWith("zenlte") || "SC-05G".equals(str6) || "marinelteatt".equals(str6) || "404SC".equals(str6) || "SC-04G".equals(str6) || "SCV31".equals(str6)) {
                return false;
            }
        }
        if (i7 <= 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(M.f2872c)) {
            String str7 = M.f2871b;
            if (str7.startsWith("d2") || str7.startsWith("serrano") || str7.startsWith("jflte") || str7.startsWith("santos") || str7.startsWith("t0")) {
                return false;
            }
        }
        if (i7 <= 19 && M.f2871b.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) {
            return false;
        }
        return (i7 <= 23 && "audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
    }

    public static boolean h(MediaCodecInfo mediaCodecInfo, String str) {
        if (M.f2870a >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (I2.u.k(str)) {
            return true;
        }
        String strK = AbstractC2324p1.k(mediaCodecInfo.getName());
        if (strK.startsWith("arc.")) {
            return false;
        }
        if (strK.startsWith("omx.google.") || strK.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strK.startsWith("omx.sec.") && strK.contains(".sw.")) || strK.equals("omx.qcom.video.decoder.hevcswvdec") || strK.startsWith("c2.android.") || strK.startsWith("c2.google.")) {
            return true;
        }
        return (strK.startsWith("omx.") || strK.startsWith("c2.")) ? false : true;
    }

    public static int i() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int i7;
        if (f7219c == -1) {
            int iMax = 0;
            List listE = e("video/avc", false, false);
            n nVar = listE.isEmpty() ? null : (n) listE.get(0);
            if (nVar != null) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = nVar.f7276d;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                int length = codecProfileLevelArr.length;
                int iMax2 = 0;
                while (iMax < length) {
                    int i8 = codecProfileLevelArr[iMax].level;
                    if (i8 != 1 && i8 != 2) {
                        switch (i8) {
                            case 8:
                            case 16:
                            case 32:
                                i7 = 101376;
                                break;
                            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                i7 = 202752;
                                break;
                            case 128:
                            case 256:
                                i7 = 414720;
                                break;
                            case IMediaList.Event.ItemAdded /* 512 */:
                                i7 = 921600;
                                break;
                            case 1024:
                                i7 = 1310720;
                                break;
                            case 2048:
                            case 4096:
                                i7 = 2097152;
                                break;
                            case 8192:
                                i7 = 2228224;
                                break;
                            case Http2.INITIAL_MAX_FRAME_SIZE /* 16384 */:
                                i7 = 5652480;
                                break;
                            case 32768:
                            case 65536:
                                i7 = 9437184;
                                break;
                            case 131072:
                            case 262144:
                            case 524288:
                                i7 = 35651584;
                                break;
                            default:
                                i7 = -1;
                                break;
                        }
                    } else {
                        i7 = 25344;
                    }
                    iMax2 = Math.max(i7, iMax2);
                    iMax++;
                }
                iMax = Math.max(iMax2, M.f2870a >= 21 ? 345600 : 172800);
            }
            f7219c = iMax;
        }
        return f7219c;
    }
}
