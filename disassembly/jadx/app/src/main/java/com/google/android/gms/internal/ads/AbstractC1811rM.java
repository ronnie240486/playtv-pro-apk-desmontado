package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import android.media.MediaCodecInfo;
import android.util.Pair;
import com.google.protobuf.DescriptorProtos$FileOptions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1811rM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f20590a = Pattern.compile("^\\D?(\\d+)$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f20591b = new HashMap();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:147:0x0241  */
    /* JADX WARN: Code duplicated, block: B:15:0x0053  */
    /* JADX WARN: Code duplicated, block: B:183:0x02b0 A[Catch: NumberFormatException -> 0x02c1, TRY_LEAVE, TryCatch #1 {NumberFormatException -> 0x02c1, blocks: (B:154:0x0253, B:156:0x0265, B:167:0x0282, B:183:0x02b0), top: B:516:0x0253 }] */
    /* JADX WARN: Code duplicated, block: B:257:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:76:0x011e  */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v98 int, still in use, count: 1, list:
      (r1v98 int) from 0x0128: SWITCH (r1v98 int)
     case 1567: goto B:90:0x015c
     case 1568: goto B:87:0x014c
     case 1569: goto B:84:0x013c
     case 1570: goto B:81:0x012c
     default: goto B:76:0x011e A[RegionRef:SW:79] (LINE:297)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static Pair a(C1486l2 c1486l2) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        Integer numValueOf;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        char c7;
        Integer num;
        int iValueOf;
        Integer numValueOf2;
        String str = c1486l2.f19137i;
        if (str != null) {
            String[] strArrSplit = str.split("\\.");
            boolean zEquals = "video/dolby-vision".equals(c1486l2.f19140l);
            String str2 = c1486l2.f19137i;
            if (!zEquals) {
                switch (strArrSplit[0]) {
                    case "avc1":
                    case "avc2":
                        int length = strArrSplit.length;
                        if (length < 2) {
                            W0.m.B(str2, "Ignoring malformed AVC codec string: ", "MediaCodecUtil");
                            break;
                        } else {
                            try {
                                if (strArrSplit[1].length() == 6) {
                                    i7 = Integer.parseInt(strArrSplit[1].substring(0, 2), 16);
                                    i8 = Integer.parseInt(strArrSplit[1].substring(4), 16);
                                } else if (length < 3) {
                                    Wu.f("MediaCodecUtil", "Ignoring malformed AVC codec string: " + str2);
                                } else {
                                    i7 = Integer.parseInt(strArrSplit[1]);
                                    i8 = Integer.parseInt(strArrSplit[2]);
                                }
                                if (i7 == 66) {
                                    i9 = -1;
                                    i10 = 1;
                                } else if (i7 == 77) {
                                    i9 = -1;
                                    i10 = 2;
                                } else if (i7 == 88) {
                                    i9 = -1;
                                    i10 = 4;
                                } else if (i7 == 100) {
                                    i9 = -1;
                                    i10 = 8;
                                } else if (i7 == 110) {
                                    i9 = -1;
                                    i10 = 16;
                                } else if (i7 == 122) {
                                    i9 = -1;
                                    i10 = 32;
                                } else if (i7 != 244) {
                                    i9 = -1;
                                    i10 = -1;
                                } else {
                                    i9 = -1;
                                    i10 = 64;
                                }
                                if (i10 == i9) {
                                    W0.m.v("Unknown AVC profile: ", i7, "MediaCodecUtil");
                                } else {
                                    switch (i8) {
                                        case 10:
                                            i11 = 1;
                                            break;
                                        case 11:
                                            i11 = 4;
                                            break;
                                        case 12:
                                            i11 = 8;
                                            break;
                                        case 13:
                                            i11 = 16;
                                            break;
                                        default:
                                            switch (i8) {
                                                case 20:
                                                    i11 = 32;
                                                    break;
                                                case 21:
                                                    i11 = 64;
                                                    break;
                                                case 22:
                                                    i11 = 128;
                                                    break;
                                                default:
                                                    switch (i8) {
                                                        case 30:
                                                            i11 = 256;
                                                            break;
                                                        case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                                            i11 = IMediaList.Event.ItemAdded;
                                                            break;
                                                        case 32:
                                                            i11 = 1024;
                                                            break;
                                                        default:
                                                            switch (i8) {
                                                                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                                                                    i11 = 2048;
                                                                    break;
                                                                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                                                                    i11 = 4096;
                                                                    break;
                                                                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                                                    i11 = 8192;
                                                                    break;
                                                                default:
                                                                    switch (i8) {
                                                                        case 50:
                                                                            i11 = Http2.INITIAL_MAX_FRAME_SIZE;
                                                                            break;
                                                                        case 51:
                                                                            i11 = 32768;
                                                                            break;
                                                                        case 52:
                                                                            i11 = 65536;
                                                                            break;
                                                                        default:
                                                                            i11 = -1;
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
                                    if (i11 != -1) {
                                        return new Pair(Integer.valueOf(i10), Integer.valueOf(i11));
                                    }
                                    W0.m.v("Unknown AVC level: ", i8, "MediaCodecUtil");
                                }
                            } catch (NumberFormatException unused) {
                                W0.m.B(str2, "Ignoring malformed AVC codec string: ", "MediaCodecUtil");
                            }
                            break;
                        }
                        break;
                    case "vp09":
                        if (strArrSplit.length < 3) {
                            W0.m.B(str2, "Ignoring malformed VP9 codec string: ", "MediaCodecUtil");
                            break;
                        } else {
                            try {
                                int i21 = Integer.parseInt(strArrSplit[1]);
                                int i22 = Integer.parseInt(strArrSplit[2]);
                                if (i21 == 0) {
                                    i12 = 1;
                                } else if (i21 == 1) {
                                    i12 = 2;
                                } else if (i21 != 2) {
                                    i12 = i21 != 3 ? -1 : 8;
                                } else {
                                    i12 = 4;
                                }
                                if (i12 == -1) {
                                    W0.m.v("Unknown VP9 profile: ", i21, "MediaCodecUtil");
                                } else {
                                    if (i22 == 10) {
                                        i13 = 1;
                                    } else if (i22 == 11) {
                                        i13 = 2;
                                    } else if (i22 == 20) {
                                        i13 = 4;
                                    } else if (i22 == 21) {
                                        i13 = 8;
                                    } else if (i22 == 30) {
                                        i13 = 16;
                                    } else if (i22 == 31) {
                                        i13 = 32;
                                    } else if (i22 == 40) {
                                        i13 = 64;
                                    } else if (i22 == 41) {
                                        i13 = 128;
                                    } else if (i22 == 50) {
                                        i13 = 256;
                                    } else if (i22 != 51) {
                                        switch (i22) {
                                            case 60:
                                                i13 = 2048;
                                                break;
                                            case 61:
                                                i13 = 4096;
                                                break;
                                            case 62:
                                                i13 = 8192;
                                                break;
                                            default:
                                                i13 = -1;
                                                break;
                                        }
                                    } else {
                                        i13 = IMediaList.Event.ItemAdded;
                                    }
                                    if (i13 != -1) {
                                        return new Pair(Integer.valueOf(i12), Integer.valueOf(i13));
                                    }
                                    W0.m.v("Unknown VP9 level: ", i22, "MediaCodecUtil");
                                }
                            } catch (NumberFormatException unused2) {
                                W0.m.B(str2, "Ignoring malformed VP9 codec string: ", "MediaCodecUtil");
                            }
                            break;
                        }
                        break;
                    case "hev1":
                    case "hvc1":
                        if (strArrSplit.length >= 4) {
                            Matcher matcher = f20590a.matcher(strArrSplit[1]);
                            if (!matcher.matches()) {
                                W0.m.B(str2, "Ignoring malformed HEVC codec string: ", "MediaCodecUtil");
                            } else {
                                String strGroup = matcher.group(1);
                                if ("1".equals(strGroup)) {
                                    i14 = 1;
                                } else if (!"2".equals(strGroup)) {
                                    W0.m.B(strGroup, "Unknown HEVC profile string: ", "MediaCodecUtil");
                                } else {
                                    C1455kM c1455kM = c1486l2.f19152x;
                                    i14 = (c1455kM == null || c1455kM.f18967c != 6) ? 2 : 4096;
                                }
                                String str3 = strArrSplit[3];
                                if (str3 != null) {
                                    str3.hashCode();
                                    switch (str3) {
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
                                    return new Pair(Integer.valueOf(i14), numValueOf);
                                }
                                W0.m.B(str3, "Unknown HEVC level string: ", "MediaCodecUtil");
                            }
                            break;
                        } else {
                            W0.m.B(str2, "Ignoring malformed HEVC codec string: ", "MediaCodecUtil");
                            break;
                        }
                        break;
                    case "av01":
                        if (strArrSplit.length < 4) {
                            W0.m.B(str2, "Ignoring malformed AV1 codec string: ", "MediaCodecUtil");
                            break;
                        } else {
                            try {
                                int i23 = Integer.parseInt(strArrSplit[1]);
                                int i24 = Integer.parseInt(strArrSplit[2].substring(0, 2));
                                int i25 = Integer.parseInt(strArrSplit[3]);
                                if (i23 != 0) {
                                    W0.m.v("Unknown AV1 profile: ", i23, "MediaCodecUtil");
                                } else {
                                    if (i25 == 8) {
                                        i15 = 1;
                                    } else if (i25 != 10) {
                                        W0.m.v("Unknown AV1 bit depth: ", i25, "MediaCodecUtil");
                                    } else {
                                        C1455kM c1455kM2 = c1486l2.f19152x;
                                        i15 = (c1455kM2 == null || !(c1455kM2.f18968d != null || (i18 = c1455kM2.f18967c) == 7 || i18 == 6)) ? 2 : 4096;
                                    }
                                    switch (i24) {
                                        case 0:
                                            i16 = -1;
                                            i17 = 1;
                                            break;
                                        case 1:
                                            i16 = -1;
                                            i17 = 2;
                                            break;
                                        case 2:
                                            i16 = -1;
                                            i17 = 4;
                                            break;
                                        case 3:
                                            i16 = -1;
                                            i17 = 8;
                                            break;
                                        case 4:
                                            i16 = -1;
                                            i17 = 16;
                                            break;
                                        case 5:
                                            i16 = -1;
                                            i17 = 32;
                                            break;
                                        case 6:
                                            i16 = -1;
                                            i17 = 64;
                                            break;
                                        case 7:
                                            i16 = -1;
                                            i17 = 128;
                                            break;
                                        case 8:
                                            i16 = -1;
                                            i17 = 256;
                                            break;
                                        case 9:
                                            i16 = -1;
                                            i17 = IMediaList.Event.ItemAdded;
                                            break;
                                        case 10:
                                            i16 = -1;
                                            i17 = 1024;
                                            break;
                                        case 11:
                                            i16 = -1;
                                            i17 = 2048;
                                            break;
                                        case 12:
                                            i16 = -1;
                                            i17 = 4096;
                                            break;
                                        case 13:
                                            i17 = 8192;
                                            i16 = -1;
                                            break;
                                        case 14:
                                            i17 = Http2.INITIAL_MAX_FRAME_SIZE;
                                            i16 = -1;
                                            break;
                                        case 15:
                                            i17 = 32768;
                                            i16 = -1;
                                            break;
                                        case 16:
                                            i17 = 65536;
                                            i16 = -1;
                                            break;
                                        case 17:
                                            i17 = 131072;
                                            i16 = -1;
                                            break;
                                        case 18:
                                            i17 = 262144;
                                            i16 = -1;
                                            break;
                                        case IMedia.Meta.Season /* 19 */:
                                            i17 = 524288;
                                            i16 = -1;
                                            break;
                                        case 20:
                                            i17 = 1048576;
                                            i16 = -1;
                                            break;
                                        case 21:
                                            i17 = 2097152;
                                            i16 = -1;
                                            break;
                                        case 22:
                                            i17 = 4194304;
                                            i16 = -1;
                                            break;
                                        case 23:
                                            i17 = 8388608;
                                            i16 = -1;
                                            break;
                                        default:
                                            i16 = -1;
                                            i17 = -1;
                                            break;
                                    }
                                    if (i17 != i16) {
                                        return new Pair(Integer.valueOf(i15), Integer.valueOf(i17));
                                    }
                                    W0.m.v("Unknown AV1 level: ", i24, "MediaCodecUtil");
                                }
                            } catch (NumberFormatException unused3) {
                                W0.m.B(str2, "Ignoring malformed AV1 codec string: ", "MediaCodecUtil");
                            }
                            break;
                        }
                        break;
                    case "mp4a":
                        if (strArrSplit.length != 3) {
                            W0.m.B(str2, "Ignoring malformed MP4A codec string: ", "MediaCodecUtil");
                            break;
                        } else {
                            try {
                                if ("audio/mp4a-latm".equals(AbstractC1409jd.d(Integer.parseInt(strArrSplit[1], 16)))) {
                                    int i26 = Integer.parseInt(strArrSplit[2]);
                                    if (i26 != 17) {
                                        if (i26 == 20) {
                                            i20 = -1;
                                            i19 = 20;
                                        } else if (i26 == 23) {
                                            i19 = 23;
                                        } else if (i26 == 29) {
                                            i19 = 29;
                                        } else if (i26 == 39) {
                                            i19 = 39;
                                        } else if (i26 != 42) {
                                            switch (i26) {
                                                case 1:
                                                    i20 = -1;
                                                    i19 = 1;
                                                    break;
                                                case 2:
                                                    i20 = -1;
                                                    i19 = 2;
                                                    break;
                                                case 3:
                                                    i20 = -1;
                                                    i19 = 3;
                                                    break;
                                                case 4:
                                                    i20 = -1;
                                                    i19 = 4;
                                                    break;
                                                case 5:
                                                    i20 = -1;
                                                    i19 = 5;
                                                    break;
                                                case 6:
                                                    i20 = -1;
                                                    i19 = 6;
                                                    break;
                                                default:
                                                    i20 = -1;
                                                    i19 = -1;
                                                    break;
                                            }
                                        } else {
                                            i19 = 42;
                                        }
                                        if (i19 != i20) {
                                            return new Pair(Integer.valueOf(i19), 0);
                                        }
                                    } else {
                                        i19 = 17;
                                    }
                                    i20 = -1;
                                    if (i19 != i20) {
                                        return new Pair(Integer.valueOf(i19), 0);
                                    }
                                }
                            } catch (NumberFormatException unused4) {
                                W0.m.B(str2, "Ignoring malformed MP4A codec string: ", "MediaCodecUtil");
                            }
                            break;
                        }
                        break;
                }
            } else if (strArrSplit.length < 3) {
                W0.m.B(str2, "Ignoring malformed Dolby Vision codec string: ", "MediaCodecUtil");
            } else {
                Matcher matcher2 = f20590a.matcher(strArrSplit[1]);
                if (matcher2.matches()) {
                    String strGroup2 = matcher2.group(1);
                    if (strGroup2 != null) {
                        strGroup2.hashCode();
                        switch (strGroup2) {
                            case "00":
                                c7 = 2;
                                num = 1;
                                break;
                            case "01":
                                c7 = 2;
                                num = 2;
                                break;
                            case "02":
                                iValueOf = 4;
                                num = iValueOf;
                                c7 = 2;
                                break;
                            case "03":
                                iValueOf = 8;
                                num = iValueOf;
                                c7 = 2;
                                break;
                            case "04":
                                iValueOf = 16;
                                num = iValueOf;
                                c7 = 2;
                                break;
                            case "05":
                                iValueOf = 32;
                                num = iValueOf;
                                c7 = 2;
                                break;
                            case "06":
                                iValueOf = 64;
                                num = iValueOf;
                                c7 = 2;
                                break;
                            case "07":
                                iValueOf = 128;
                                num = iValueOf;
                                c7 = 2;
                                break;
                            case "08":
                                iValueOf = 256;
                                num = iValueOf;
                                c7 = 2;
                                break;
                            case "09":
                                iValueOf = Integer.valueOf(IMediaList.Event.ItemAdded);
                                num = iValueOf;
                                c7 = 2;
                                break;
                            default:
                                c7 = 2;
                                num = null;
                                break;
                        }
                    } else {
                        c7 = 2;
                        num = null;
                    }
                    if (num == null) {
                        W0.m.B(strGroup2, "Unknown Dolby Vision profile string: ", "MediaCodecUtil");
                    } else {
                        String str4 = strArrSplit[c7];
                        if (str4 != null) {
                            switch (str4) {
                                case "01":
                                    numValueOf2 = 1;
                                    break;
                                case "02":
                                    numValueOf2 = 2;
                                    break;
                                case "03":
                                    numValueOf2 = 4;
                                    break;
                                case "04":
                                    numValueOf2 = 8;
                                    break;
                                case "05":
                                    numValueOf2 = 16;
                                    break;
                                case "06":
                                    numValueOf2 = 32;
                                    break;
                                case "07":
                                    numValueOf2 = 64;
                                    break;
                                case "08":
                                    numValueOf2 = 128;
                                    break;
                                case "09":
                                    numValueOf2 = 256;
                                    break;
                                default:
                                    switch (str4) {
                                        case 1567:
                                            if (!str4.equals("10")) {
                                                numValueOf2 = null;
                                            } else {
                                                numValueOf2 = Integer.valueOf(IMediaList.Event.ItemAdded);
                                            }
                                            break;
                                        case 1568:
                                            if (!str4.equals("11")) {
                                                numValueOf2 = null;
                                            } else {
                                                numValueOf2 = 1024;
                                            }
                                            break;
                                        case 1569:
                                            if (!str4.equals("12")) {
                                                numValueOf2 = null;
                                            } else {
                                                numValueOf2 = 2048;
                                            }
                                            break;
                                        case 1570:
                                            if (!str4.equals("13")) {
                                                numValueOf2 = null;
                                            } else {
                                                numValueOf2 = 4096;
                                            }
                                            break;
                                        default:
                                            numValueOf2 = null;
                                            break;
                                    }
                            }
                        } else {
                            numValueOf2 = null;
                        }
                        if (numValueOf2 != null) {
                            return new Pair(num, numValueOf2);
                        }
                        W0.m.B(str4, "Unknown Dolby Vision level string: ", "MediaCodecUtil");
                    }
                } else {
                    W0.m.B(str2, "Ignoring malformed Dolby Vision codec string: ", "MediaCodecUtil");
                }
            }
        }
        return null;
    }

    public static String b(C1486l2 c1486l2) {
        Pair pairA;
        if ("audio/eac3-joc".equals(c1486l2.f19140l)) {
            return "audio/eac3";
        }
        if (!"video/dolby-vision".equals(c1486l2.f19140l) || (pairA = a(c1486l2)) == null) {
            return null;
        }
        int iIntValue = ((Integer) pairA.first).intValue();
        if (iIntValue == 16 || iIntValue == 256) {
            return "video/hevc";
        }
        if (iIntValue == 512) {
            return "video/avc";
        }
        return null;
    }

    public static synchronized List c(String str, boolean z6, boolean z7) {
        try {
            C1608nM c1608nM = new C1608nM(str, z6, z7);
            HashMap map = f20591b;
            List list = (List) map.get(c1608nM);
            if (list != null) {
                return list;
            }
            int i7 = Py.f15498a;
            ArrayList arrayListD = d(c1608nM, new Y1.y(1, z6, z7));
            if (z6 && arrayListD.isEmpty() && Py.f15498a <= 23) {
                arrayListD = d(c1608nM, new OF(18, (Object) null));
                if (!arrayListD.isEmpty()) {
                    Wu.f("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + ((C1202fM) arrayListD.get(0)).f17965a);
                }
            }
            if ("audio/raw".equals(str)) {
                if (Py.f15498a < 26 && Py.f15499b.equals("R9") && arrayListD.size() == 1 && ((C1202fM) arrayListD.get(0)).f17965a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                    arrayListD.add(C1202fM.b("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false));
                }
                Collections.sort(arrayListD, new C1557mM(C1457ka.f18996U));
            }
            if (Py.f15498a < 32 && arrayListD.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((C1202fM) arrayListD.get(0)).f17965a)) {
                arrayListD.add((C1202fM) arrayListD.remove(0));
            }
            Az azS = Az.s(arrayListD);
            map.put(c1608nM, azS);
            return azS;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x017a  */
    /* JADX WARN: Code duplicated, block: B:102:0x017c  */
    /* JADX WARN: Code duplicated, block: B:105:0x0185 A[Catch: Exception -> 0x0168, TryCatch #2 {Exception -> 0x0168, blocks: (B:80:0x0134, B:86:0x014b, B:93:0x015d, B:95:0x0163, B:103:0x017d, B:105:0x0185, B:106:0x018a, B:108:0x019a, B:110:0x01a2, B:99:0x0174), top: B:145:0x0134 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x018a A[Catch: Exception -> 0x0168, TryCatch #2 {Exception -> 0x0168, blocks: (B:80:0x0134, B:86:0x014b, B:93:0x015d, B:95:0x0163, B:103:0x017d, B:105:0x0185, B:106:0x018a, B:108:0x019a, B:110:0x01a2, B:99:0x0174), top: B:145:0x0134 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x019a A[Catch: Exception -> 0x0168, TryCatch #2 {Exception -> 0x0168, blocks: (B:80:0x0134, B:86:0x014b, B:93:0x015d, B:95:0x0163, B:103:0x017d, B:105:0x0185, B:106:0x018a, B:108:0x019a, B:110:0x01a2, B:99:0x0174), top: B:145:0x0134 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:115:0x01af A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:116:0x01b1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:125:0x01dd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:145:0x0134 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:154:0x0249 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bd A[Catch: Exception -> 0x0032, TryCatch #3 {Exception -> 0x0032, blocks: (B:3:0x0008, B:5:0x001c, B:7:0x0026, B:12:0x0035, B:16:0x0043, B:20:0x004d, B:22:0x0055, B:24:0x005d, B:26:0x0067, B:28:0x0071, B:30:0x0079, B:32:0x0081, B:34:0x0089, B:36:0x0091, B:38:0x0099, B:40:0x00a1, B:44:0x00ad, B:46:0x00b5, B:48:0x00bd, B:50:0x00c5, B:129:0x01ff, B:132:0x0205, B:134:0x020b, B:135:0x0225, B:136:0x0248, B:53:0x00ce, B:54:0x00d3, B:56:0x00dc, B:59:0x00e7, B:61:0x00ef, B:64:0x00fa, B:66:0x0102, B:69:0x010d, B:71:0x0115, B:74:0x0120, B:76:0x0128), top: B:147:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c5 A[Catch: Exception -> 0x0032, TryCatch #3 {Exception -> 0x0032, blocks: (B:3:0x0008, B:5:0x001c, B:7:0x0026, B:12:0x0035, B:16:0x0043, B:20:0x004d, B:22:0x0055, B:24:0x005d, B:26:0x0067, B:28:0x0071, B:30:0x0079, B:32:0x0081, B:34:0x0089, B:36:0x0091, B:38:0x0099, B:40:0x00a1, B:44:0x00ad, B:46:0x00b5, B:48:0x00bd, B:50:0x00c5, B:129:0x01ff, B:132:0x0205, B:134:0x020b, B:135:0x0225, B:136:0x0248, B:53:0x00ce, B:54:0x00d3, B:56:0x00dc, B:59:0x00e7, B:61:0x00ef, B:64:0x00fa, B:66:0x0102, B:69:0x010d, B:71:0x0115, B:74:0x0120, B:76:0x0128), top: B:147:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00ce A[Catch: Exception -> 0x0032, LOOP:1: B:49:0x00c3->B:53:0x00ce, LOOP_END, TryCatch #3 {Exception -> 0x0032, blocks: (B:3:0x0008, B:5:0x001c, B:7:0x0026, B:12:0x0035, B:16:0x0043, B:20:0x004d, B:22:0x0055, B:24:0x005d, B:26:0x0067, B:28:0x0071, B:30:0x0079, B:32:0x0081, B:34:0x0089, B:36:0x0091, B:38:0x0099, B:40:0x00a1, B:44:0x00ad, B:46:0x00b5, B:48:0x00bd, B:50:0x00c5, B:129:0x01ff, B:132:0x0205, B:134:0x020b, B:135:0x0225, B:136:0x0248, B:53:0x00ce, B:54:0x00d3, B:56:0x00dc, B:59:0x00e7, B:61:0x00ef, B:64:0x00fa, B:66:0x0102, B:69:0x010d, B:71:0x0115, B:74:0x0120, B:76:0x0128), top: B:147:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00dc A[Catch: Exception -> 0x0032, TryCatch #3 {Exception -> 0x0032, blocks: (B:3:0x0008, B:5:0x001c, B:7:0x0026, B:12:0x0035, B:16:0x0043, B:20:0x004d, B:22:0x0055, B:24:0x005d, B:26:0x0067, B:28:0x0071, B:30:0x0079, B:32:0x0081, B:34:0x0089, B:36:0x0091, B:38:0x0099, B:40:0x00a1, B:44:0x00ad, B:46:0x00b5, B:48:0x00bd, B:50:0x00c5, B:129:0x01ff, B:132:0x0205, B:134:0x020b, B:135:0x0225, B:136:0x0248, B:53:0x00ce, B:54:0x00d3, B:56:0x00dc, B:59:0x00e7, B:61:0x00ef, B:64:0x00fa, B:66:0x0102, B:69:0x010d, B:71:0x0115, B:74:0x0120, B:76:0x0128), top: B:147:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00e4 A[EDGE_INSN: B:58:0x00e4->B:79:0x0132 BREAK  A[LOOP:1: B:49:0x00c3->B:53:0x00ce]] */
    /* JADX WARN: Code duplicated, block: B:59:0x00e7 A[Catch: Exception -> 0x0032, TryCatch #3 {Exception -> 0x0032, blocks: (B:3:0x0008, B:5:0x001c, B:7:0x0026, B:12:0x0035, B:16:0x0043, B:20:0x004d, B:22:0x0055, B:24:0x005d, B:26:0x0067, B:28:0x0071, B:30:0x0079, B:32:0x0081, B:34:0x0089, B:36:0x0091, B:38:0x0099, B:40:0x00a1, B:44:0x00ad, B:46:0x00b5, B:48:0x00bd, B:50:0x00c5, B:129:0x01ff, B:132:0x0205, B:134:0x020b, B:135:0x0225, B:136:0x0248, B:53:0x00ce, B:54:0x00d3, B:56:0x00dc, B:59:0x00e7, B:61:0x00ef, B:64:0x00fa, B:66:0x0102, B:69:0x010d, B:71:0x0115, B:74:0x0120, B:76:0x0128), top: B:147:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ef A[Catch: Exception -> 0x0032, TryCatch #3 {Exception -> 0x0032, blocks: (B:3:0x0008, B:5:0x001c, B:7:0x0026, B:12:0x0035, B:16:0x0043, B:20:0x004d, B:22:0x0055, B:24:0x005d, B:26:0x0067, B:28:0x0071, B:30:0x0079, B:32:0x0081, B:34:0x0089, B:36:0x0091, B:38:0x0099, B:40:0x00a1, B:44:0x00ad, B:46:0x00b5, B:48:0x00bd, B:50:0x00c5, B:129:0x01ff, B:132:0x0205, B:134:0x020b, B:135:0x0225, B:136:0x0248, B:53:0x00ce, B:54:0x00d3, B:56:0x00dc, B:59:0x00e7, B:61:0x00ef, B:64:0x00fa, B:66:0x0102, B:69:0x010d, B:71:0x0115, B:74:0x0120, B:76:0x0128), top: B:147:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00f7 A[EDGE_INSN: B:63:0x00f7->B:79:0x0132 BREAK  A[LOOP:1: B:49:0x00c3->B:53:0x00ce]] */
    /* JADX WARN: Code duplicated, block: B:64:0x00fa A[Catch: Exception -> 0x0032, TryCatch #3 {Exception -> 0x0032, blocks: (B:3:0x0008, B:5:0x001c, B:7:0x0026, B:12:0x0035, B:16:0x0043, B:20:0x004d, B:22:0x0055, B:24:0x005d, B:26:0x0067, B:28:0x0071, B:30:0x0079, B:32:0x0081, B:34:0x0089, B:36:0x0091, B:38:0x0099, B:40:0x00a1, B:44:0x00ad, B:46:0x00b5, B:48:0x00bd, B:50:0x00c5, B:129:0x01ff, B:132:0x0205, B:134:0x020b, B:135:0x0225, B:136:0x0248, B:53:0x00ce, B:54:0x00d3, B:56:0x00dc, B:59:0x00e7, B:61:0x00ef, B:64:0x00fa, B:66:0x0102, B:69:0x010d, B:71:0x0115, B:74:0x0120, B:76:0x0128), top: B:147:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0102 A[Catch: Exception -> 0x0032, TryCatch #3 {Exception -> 0x0032, blocks: (B:3:0x0008, B:5:0x001c, B:7:0x0026, B:12:0x0035, B:16:0x0043, B:20:0x004d, B:22:0x0055, B:24:0x005d, B:26:0x0067, B:28:0x0071, B:30:0x0079, B:32:0x0081, B:34:0x0089, B:36:0x0091, B:38:0x0099, B:40:0x00a1, B:44:0x00ad, B:46:0x00b5, B:48:0x00bd, B:50:0x00c5, B:129:0x01ff, B:132:0x0205, B:134:0x020b, B:135:0x0225, B:136:0x0248, B:53:0x00ce, B:54:0x00d3, B:56:0x00dc, B:59:0x00e7, B:61:0x00ef, B:64:0x00fa, B:66:0x0102, B:69:0x010d, B:71:0x0115, B:74:0x0120, B:76:0x0128), top: B:147:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x010d A[Catch: Exception -> 0x0032, TryCatch #3 {Exception -> 0x0032, blocks: (B:3:0x0008, B:5:0x001c, B:7:0x0026, B:12:0x0035, B:16:0x0043, B:20:0x004d, B:22:0x0055, B:24:0x005d, B:26:0x0067, B:28:0x0071, B:30:0x0079, B:32:0x0081, B:34:0x0089, B:36:0x0091, B:38:0x0099, B:40:0x00a1, B:44:0x00ad, B:46:0x00b5, B:48:0x00bd, B:50:0x00c5, B:129:0x01ff, B:132:0x0205, B:134:0x020b, B:135:0x0225, B:136:0x0248, B:53:0x00ce, B:54:0x00d3, B:56:0x00dc, B:59:0x00e7, B:61:0x00ef, B:64:0x00fa, B:66:0x0102, B:69:0x010d, B:71:0x0115, B:74:0x0120, B:76:0x0128), top: B:147:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0115 A[Catch: Exception -> 0x0032, TryCatch #3 {Exception -> 0x0032, blocks: (B:3:0x0008, B:5:0x001c, B:7:0x0026, B:12:0x0035, B:16:0x0043, B:20:0x004d, B:22:0x0055, B:24:0x005d, B:26:0x0067, B:28:0x0071, B:30:0x0079, B:32:0x0081, B:34:0x0089, B:36:0x0091, B:38:0x0099, B:40:0x00a1, B:44:0x00ad, B:46:0x00b5, B:48:0x00bd, B:50:0x00c5, B:129:0x01ff, B:132:0x0205, B:134:0x020b, B:135:0x0225, B:136:0x0248, B:53:0x00ce, B:54:0x00d3, B:56:0x00dc, B:59:0x00e7, B:61:0x00ef, B:64:0x00fa, B:66:0x0102, B:69:0x010d, B:71:0x0115, B:74:0x0120, B:76:0x0128), top: B:147:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0120 A[Catch: Exception -> 0x0032, TryCatch #3 {Exception -> 0x0032, blocks: (B:3:0x0008, B:5:0x001c, B:7:0x0026, B:12:0x0035, B:16:0x0043, B:20:0x004d, B:22:0x0055, B:24:0x005d, B:26:0x0067, B:28:0x0071, B:30:0x0079, B:32:0x0081, B:34:0x0089, B:36:0x0091, B:38:0x0099, B:40:0x00a1, B:44:0x00ad, B:46:0x00b5, B:48:0x00bd, B:50:0x00c5, B:129:0x01ff, B:132:0x0205, B:134:0x020b, B:135:0x0225, B:136:0x0248, B:53:0x00ce, B:54:0x00d3, B:56:0x00dc, B:59:0x00e7, B:61:0x00ef, B:64:0x00fa, B:66:0x0102, B:69:0x010d, B:71:0x0115, B:74:0x0120, B:76:0x0128), top: B:147:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0128 A[Catch: Exception -> 0x0032, TryCatch #3 {Exception -> 0x0032, blocks: (B:3:0x0008, B:5:0x001c, B:7:0x0026, B:12:0x0035, B:16:0x0043, B:20:0x004d, B:22:0x0055, B:24:0x005d, B:26:0x0067, B:28:0x0071, B:30:0x0079, B:32:0x0081, B:34:0x0089, B:36:0x0091, B:38:0x0099, B:40:0x00a1, B:44:0x00ad, B:46:0x00b5, B:48:0x00bd, B:50:0x00c5, B:129:0x01ff, B:132:0x0205, B:134:0x020b, B:135:0x0225, B:136:0x0248, B:53:0x00ce, B:54:0x00d3, B:56:0x00dc, B:59:0x00e7, B:61:0x00ef, B:64:0x00fa, B:66:0x0102, B:69:0x010d, B:71:0x0115, B:74:0x0120, B:76:0x0128), top: B:147:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0144 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x0146  */
    /* JADX WARN: Code duplicated, block: B:84:0x0147 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x0149  */
    /* JADX WARN: Code duplicated, block: B:86:0x014b A[Catch: Exception -> 0x0168, TRY_LEAVE, TryCatch #2 {Exception -> 0x0168, blocks: (B:80:0x0134, B:86:0x014b, B:93:0x015d, B:95:0x0163, B:103:0x017d, B:105:0x0185, B:106:0x018a, B:108:0x019a, B:110:0x01a2, B:99:0x0174), top: B:145:0x0134 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0157 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x015a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x015c  */
    /* JADX WARN: Code duplicated, block: B:93:0x015d A[Catch: Exception -> 0x0168, PHI: r6
      0x015d: PHI (r6v26 boolean) = (r6v25 boolean), (r6v24 boolean) binds: [B:92:0x015c, B:89:0x0157] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #2 {Exception -> 0x0168, blocks: (B:80:0x0134, B:86:0x014b, B:93:0x015d, B:95:0x0163, B:103:0x017d, B:105:0x0185, B:106:0x018a, B:108:0x019a, B:110:0x01a2, B:99:0x0174), top: B:145:0x0134 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0163 A[Catch: Exception -> 0x0168, TryCatch #2 {Exception -> 0x0168, blocks: (B:80:0x0134, B:86:0x014b, B:93:0x015d, B:95:0x0163, B:103:0x017d, B:105:0x0185, B:106:0x018a, B:108:0x019a, B:110:0x01a2, B:99:0x0174), top: B:145:0x0134 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0174 A[Catch: Exception -> 0x0168, TryCatch #2 {Exception -> 0x0168, blocks: (B:80:0x0134, B:86:0x014b, B:93:0x015d, B:95:0x0163, B:103:0x017d, B:105:0x0185, B:106:0x018a, B:108:0x019a, B:110:0x01a2, B:99:0x0174), top: B:145:0x0134 }] */
    /* JADX WARN: Code duplicated, block: B:9:0x002c  */
    public static ArrayList d(C1608nM c1608nM, InterfaceC1710pM interfaceC1710pM) throws C1659oM {
        String[] supportedTypes;
        int length;
        int i7;
        String str;
        String str2;
        int i8;
        int i9;
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        boolean zA;
        boolean zE;
        boolean zA2;
        boolean zE2;
        boolean z6;
        int i10;
        boolean zIsHardwareAccelerated;
        String strT;
        boolean zIsVendor;
        C1608nM c1608nM2 = c1608nM;
        String str3 = "secure-playback";
        try {
            ArrayList arrayList = new ArrayList();
            String str4 = c1608nM2.f19500a;
            int iZza = interfaceC1710pM.zza();
            boolean zZze = interfaceC1710pM.zze();
            int i11 = 0;
            while (i11 < iZza) {
                MediaCodecInfo mediaCodecInfoZzb = interfaceC1710pM.zzb(i11);
                int i12 = Py.f15498a;
                if (i12 < 29 || !mediaCodecInfoZzb.isAlias()) {
                    String name = mediaCodecInfoZzb.getName();
                    if (mediaCodecInfoZzb.isEncoder() || (!zZze && name.endsWith(".secure"))) {
                        str2 = str3;
                        i8 = i11;
                    } else if (i12 < 24 && (("OMX.SEC.aac.dec".equals(name) || "OMX.Exynos.AAC.Decoder".equals(name)) && "samsung".equals(Py.f15500c))) {
                        String str5 = Py.f15499b;
                        if (str5.startsWith("zeroflte") || str5.startsWith("zerolte") || str5.startsWith("zenlte") || "SC-05G".equals(str5) || "marinelteatt".equals(str5) || "404SC".equals(str5) || "SC-04G".equals(str5) || "SCV31".equals(str5)) {
                            str2 = str3;
                            i8 = i11;
                        } else if (i12 > 23) {
                            supportedTypes = mediaCodecInfoZzb.getSupportedTypes();
                            length = supportedTypes.length;
                            i7 = 0;
                            while (true) {
                                if (i7 >= length) {
                                    str = null;
                                    if (!str4.equals("video/dolby-vision")) {
                                        if (!str4.equals("audio/alac")) {
                                            if (!str4.equals("audio/flac")) {
                                                if (!str4.equals("audio/ac3")) {
                                                    break;
                                                }
                                                str = "audio/lg-ac3";
                                                break;
                                            }
                                            if (!str4.equals("audio/ac3")) {
                                                break;
                                            }
                                            str = "audio/lg-ac3";
                                            break;
                                        }
                                        if (!str4.equals("audio/flac")) {
                                            if (!str4.equals("audio/ac3")) {
                                                break;
                                            }
                                            str = "audio/lg-ac3";
                                            break;
                                        }
                                        if (!str4.equals("audio/ac3")) {
                                            break;
                                        }
                                        str = "audio/lg-ac3";
                                        break;
                                    }
                                    if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                        if (!"OMX.RTK.video.decoder".equals(name)) {
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/dv_hevc";
                                        break;
                                    }
                                    str = "video/hevcdv";
                                    break;
                                }
                                str = supportedTypes[i7];
                                if (str.equalsIgnoreCase(str4)) {
                                    break;
                                    break;
                                }
                                i7++;
                            }
                            if (str != null) {
                                capabilitiesForType = mediaCodecInfoZzb.getCapabilitiesForType(str);
                                zA = interfaceC1710pM.a("tunneled-playback", str, capabilitiesForType);
                                zE = interfaceC1710pM.e("tunneled-playback", capabilitiesForType);
                                if (c1608nM2.f19502c) {
                                    if (zA) {
                                        zA2 = interfaceC1710pM.a(str3, str, capabilitiesForType);
                                        zE2 = interfaceC1710pM.e(str3, capabilitiesForType);
                                        z6 = c1608nM2.f19501b;
                                        if (z6) {
                                            if (zA2) {
                                                zA2 = true;
                                                i10 = Py.f15498a;
                                                if (i10 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoZzb.isHardwareAccelerated();
                                                } else if (e(mediaCodecInfoZzb, str4)) {
                                                    zIsHardwareAccelerated = false;
                                                } else {
                                                    zIsHardwareAccelerated = true;
                                                }
                                                boolean zE3 = e(mediaCodecInfoZzb, str4);
                                                if (i10 >= 29) {
                                                    zIsVendor = mediaCodecInfoZzb.isVendor();
                                                } else {
                                                    strT = AbstractC0161d.t(mediaCodecInfoZzb.getName());
                                                    if (strT.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zZze) {
                                                    str2 = str3;
                                                    str = str;
                                                    name = name;
                                                    i8 = i11;
                                                    i9 = 23;
                                                    if (zZze) {
                                                        continue;
                                                    }
                                                } else {
                                                    str2 = str3;
                                                    str = str;
                                                    name = name;
                                                    i8 = i11;
                                                    i9 = 23;
                                                    if (zZze) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (!zE2) {
                                            i10 = Py.f15498a;
                                            if (i10 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoZzb.isHardwareAccelerated();
                                            } else if (e(mediaCodecInfoZzb, str4)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zE4 = e(mediaCodecInfoZzb, str4);
                                            if (i10 >= 29) {
                                                zIsVendor = mediaCodecInfoZzb.isVendor();
                                            } else {
                                                strT = AbstractC0161d.t(mediaCodecInfoZzb.getName());
                                                if (strT.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zZze) {
                                                str2 = str3;
                                                str = str;
                                                name = name;
                                                i8 = i11;
                                                i9 = 23;
                                                if (zZze) {
                                                    continue;
                                                }
                                            } else {
                                                str2 = str3;
                                                str = str;
                                                name = name;
                                                i8 = i11;
                                                i9 = 23;
                                                if (zZze) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                } else if (!zE) {
                                    zA2 = interfaceC1710pM.a(str3, str, capabilitiesForType);
                                    zE2 = interfaceC1710pM.e(str3, capabilitiesForType);
                                    z6 = c1608nM2.f19501b;
                                    if (z6) {
                                        if (!zE2) {
                                            i10 = Py.f15498a;
                                            if (i10 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoZzb.isHardwareAccelerated();
                                            } else if (e(mediaCodecInfoZzb, str4)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zE5 = e(mediaCodecInfoZzb, str4);
                                            if (i10 >= 29) {
                                                zIsVendor = mediaCodecInfoZzb.isVendor();
                                            } else {
                                                strT = AbstractC0161d.t(mediaCodecInfoZzb.getName());
                                                if (strT.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zZze) {
                                                str2 = str3;
                                                str = str;
                                                name = name;
                                                i8 = i11;
                                                i9 = 23;
                                                if (zZze) {
                                                    continue;
                                                }
                                            } else {
                                                str2 = str3;
                                                str = str;
                                                name = name;
                                                i8 = i11;
                                                i9 = 23;
                                                if (zZze) {
                                                    continue;
                                                }
                                            }
                                        }
                                    } else if (zA2) {
                                        zA2 = true;
                                        i10 = Py.f15498a;
                                        if (i10 >= 29) {
                                            zIsHardwareAccelerated = mediaCodecInfoZzb.isHardwareAccelerated();
                                        } else if (e(mediaCodecInfoZzb, str4)) {
                                            zIsHardwareAccelerated = true;
                                        } else {
                                            zIsHardwareAccelerated = false;
                                        }
                                        boolean zE6 = e(mediaCodecInfoZzb, str4);
                                        if (i10 >= 29) {
                                            zIsVendor = mediaCodecInfoZzb.isVendor();
                                        } else {
                                            strT = AbstractC0161d.t(mediaCodecInfoZzb.getName());
                                            if (strT.startsWith("omx.google.")) {
                                                zIsVendor = false;
                                            } else {
                                                zIsVendor = false;
                                            }
                                        }
                                        if (zZze) {
                                            str2 = str3;
                                            str = str;
                                            name = name;
                                            i8 = i11;
                                            i9 = 23;
                                            if (zZze) {
                                                continue;
                                            }
                                        } else {
                                            str2 = str3;
                                            str = str;
                                            name = name;
                                            i8 = i11;
                                            i9 = 23;
                                            if (zZze) {
                                                continue;
                                            }
                                        }
                                    }
                                }
                                str2 = str3;
                                i8 = i11;
                            } else {
                                str2 = str3;
                                i8 = i11;
                            }
                        } else {
                            supportedTypes = mediaCodecInfoZzb.getSupportedTypes();
                            length = supportedTypes.length;
                            i7 = 0;
                            while (true) {
                                if (i7 >= length) {
                                    str = null;
                                    if (!str4.equals("video/dolby-vision")) {
                                        if (!str4.equals("audio/alac")) {
                                            if (!str4.equals("audio/flac")) {
                                                if (!str4.equals("audio/ac3")) {
                                                    break;
                                                }
                                                str = "audio/lg-ac3";
                                                break;
                                            }
                                            if (!str4.equals("audio/ac3")) {
                                                break;
                                            }
                                            str = "audio/lg-ac3";
                                            break;
                                        }
                                        if (!str4.equals("audio/flac")) {
                                            if (!str4.equals("audio/ac3")) {
                                                break;
                                            }
                                            str = "audio/lg-ac3";
                                            break;
                                        }
                                        if (!str4.equals("audio/ac3")) {
                                            break;
                                        }
                                        str = "audio/lg-ac3";
                                        break;
                                    }
                                    if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                        if (!"OMX.RTK.video.decoder".equals(name)) {
                                            str = "video/dv_hevc";
                                            break;
                                        }
                                        str = "video/dv_hevc";
                                        break;
                                    }
                                    str = "video/hevcdv";
                                    break;
                                }
                                str = supportedTypes[i7];
                                if (str.equalsIgnoreCase(str4)) {
                                    break;
                                    break;
                                }
                                i7++;
                            }
                            if (str != null) {
                                capabilitiesForType = mediaCodecInfoZzb.getCapabilitiesForType(str);
                                zA = interfaceC1710pM.a("tunneled-playback", str, capabilitiesForType);
                                zE = interfaceC1710pM.e("tunneled-playback", capabilitiesForType);
                                if (c1608nM2.f19502c) {
                                    if (!zE) {
                                        zA2 = interfaceC1710pM.a(str3, str, capabilitiesForType);
                                        zE2 = interfaceC1710pM.e(str3, capabilitiesForType);
                                        z6 = c1608nM2.f19501b;
                                        if (z6) {
                                            if (!zE2) {
                                                i10 = Py.f15498a;
                                                if (i10 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoZzb.isHardwareAccelerated();
                                                } else if (e(mediaCodecInfoZzb, str4)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zE7 = e(mediaCodecInfoZzb, str4);
                                                if (i10 >= 29) {
                                                    zIsVendor = mediaCodecInfoZzb.isVendor();
                                                } else {
                                                    strT = AbstractC0161d.t(mediaCodecInfoZzb.getName());
                                                    if (strT.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (zZze) {
                                                    str2 = str3;
                                                    str = str;
                                                    name = name;
                                                    i8 = i11;
                                                    i9 = 23;
                                                    if (zZze) {
                                                        continue;
                                                    }
                                                } else {
                                                    str2 = str3;
                                                    str = str;
                                                    name = name;
                                                    i8 = i11;
                                                    i9 = 23;
                                                    if (zZze) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } else if (zA2) {
                                            zA2 = true;
                                            i10 = Py.f15498a;
                                            if (i10 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoZzb.isHardwareAccelerated();
                                            } else if (e(mediaCodecInfoZzb, str4)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zE8 = e(mediaCodecInfoZzb, str4);
                                            if (i10 >= 29) {
                                                zIsVendor = mediaCodecInfoZzb.isVendor();
                                            } else {
                                                strT = AbstractC0161d.t(mediaCodecInfoZzb.getName());
                                                if (strT.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zZze) {
                                                str2 = str3;
                                                str = str;
                                                name = name;
                                                i8 = i11;
                                                i9 = 23;
                                                if (zZze) {
                                                    continue;
                                                }
                                            } else {
                                                str2 = str3;
                                                str = str;
                                                name = name;
                                                i8 = i11;
                                                i9 = 23;
                                                if (zZze) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                } else if (zA) {
                                    zA2 = interfaceC1710pM.a(str3, str, capabilitiesForType);
                                    zE2 = interfaceC1710pM.e(str3, capabilitiesForType);
                                    z6 = c1608nM2.f19501b;
                                    if (z6) {
                                        if (!zE2) {
                                            i10 = Py.f15498a;
                                            if (i10 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoZzb.isHardwareAccelerated();
                                            } else if (e(mediaCodecInfoZzb, str4)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zE9 = e(mediaCodecInfoZzb, str4);
                                            if (i10 >= 29) {
                                                zIsVendor = mediaCodecInfoZzb.isVendor();
                                            } else {
                                                strT = AbstractC0161d.t(mediaCodecInfoZzb.getName());
                                                if (strT.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zZze) {
                                                str2 = str3;
                                                str = str;
                                                name = name;
                                                i8 = i11;
                                                i9 = 23;
                                                if (zZze) {
                                                    continue;
                                                }
                                            } else {
                                                str2 = str3;
                                                str = str;
                                                name = name;
                                                i8 = i11;
                                                i9 = 23;
                                                if (zZze) {
                                                    continue;
                                                }
                                            }
                                        }
                                    } else if (zA2) {
                                        zA2 = true;
                                        i10 = Py.f15498a;
                                        if (i10 >= 29) {
                                            zIsHardwareAccelerated = mediaCodecInfoZzb.isHardwareAccelerated();
                                        } else if (e(mediaCodecInfoZzb, str4)) {
                                            zIsHardwareAccelerated = true;
                                        } else {
                                            zIsHardwareAccelerated = false;
                                        }
                                        boolean zE10 = e(mediaCodecInfoZzb, str4);
                                        if (i10 >= 29) {
                                            zIsVendor = mediaCodecInfoZzb.isVendor();
                                        } else {
                                            strT = AbstractC0161d.t(mediaCodecInfoZzb.getName());
                                            if (strT.startsWith("omx.google.")) {
                                                zIsVendor = false;
                                            } else {
                                                zIsVendor = false;
                                            }
                                        }
                                        if (zZze) {
                                            str2 = str3;
                                            str = str;
                                            name = name;
                                            i8 = i11;
                                            i9 = 23;
                                            if (zZze) {
                                                continue;
                                            }
                                        } else {
                                            str2 = str3;
                                            str = str;
                                            name = name;
                                            i8 = i11;
                                            i9 = 23;
                                            if (zZze) {
                                                continue;
                                            }
                                        }
                                    }
                                }
                                str2 = str3;
                                i8 = i11;
                            } else {
                                str2 = str3;
                                i8 = i11;
                            }
                        }
                    } else if (i12 > 23 && "audio/eac3-joc".equals(str4) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(name)) {
                        str2 = str3;
                        i8 = i11;
                    } else {
                        supportedTypes = mediaCodecInfoZzb.getSupportedTypes();
                        length = supportedTypes.length;
                        i7 = 0;
                        while (true) {
                            if (i7 >= length) {
                                str = null;
                                if (!str4.equals("video/dolby-vision")) {
                                    if (!str4.equals("audio/alac") && "OMX.lge.alac.decoder".equals(name)) {
                                        str = "audio/x-lg-alac";
                                        break;
                                    }
                                    if (!str4.equals("audio/flac") && "OMX.lge.flac.decoder".equals(name)) {
                                        str = "audio/x-lg-flac";
                                        break;
                                    }
                                    if (!str4.equals("audio/ac3") || !"OMX.lge.ac3.decoder".equals(name)) {
                                        break;
                                        break;
                                    }
                                    str = "audio/lg-ac3";
                                    break;
                                }
                                if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                    if (!"OMX.RTK.video.decoder".equals(name) && !"OMX.realtek.video.decoder.tunneled".equals(name)) {
                                        break;
                                    }
                                    str = "video/dv_hevc";
                                    break;
                                }
                                str = "video/hevcdv";
                                break;
                            }
                            str = supportedTypes[i7];
                            if (str.equalsIgnoreCase(str4)) {
                                break;
                            }
                            i7++;
                        }
                        if (str != null) {
                            try {
                                capabilitiesForType = mediaCodecInfoZzb.getCapabilitiesForType(str);
                                zA = interfaceC1710pM.a("tunneled-playback", str, capabilitiesForType);
                                zE = interfaceC1710pM.e("tunneled-playback", capabilitiesForType);
                                if (c1608nM2.f19502c) {
                                    if (!zE) {
                                        zA2 = interfaceC1710pM.a(str3, str, capabilitiesForType);
                                        zE2 = interfaceC1710pM.e(str3, capabilitiesForType);
                                        z6 = c1608nM2.f19501b;
                                        if (z6) {
                                            if (!zE2) {
                                                i10 = Py.f15498a;
                                                if (i10 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoZzb.isHardwareAccelerated();
                                                } else if (e(mediaCodecInfoZzb, str4)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                boolean zE11 = e(mediaCodecInfoZzb, str4);
                                                if (i10 >= 29) {
                                                    zIsVendor = mediaCodecInfoZzb.isVendor();
                                                } else {
                                                    strT = AbstractC0161d.t(mediaCodecInfoZzb.getName());
                                                    if (strT.startsWith("omx.google.") || strT.startsWith("c2.android.") || strT.startsWith("c2.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = true;
                                                    }
                                                }
                                                if ((zZze || z6 != zA2) && (zZze || z6)) {
                                                    str2 = str3;
                                                    str = str;
                                                    name = name;
                                                    i8 = i11;
                                                    i9 = 23;
                                                    if (zZze && zA2) {
                                                        try {
                                                            arrayList.add(C1202fM.b(name + ".secure", str4, str, capabilitiesForType, zIsHardwareAccelerated, zE11, zIsVendor, true));
                                                            break;
                                                        } catch (Exception e7) {
                                                            e = e7;
                                                            if (Py.f15498a <= i9) {
                                                            }
                                                            Wu.c("MediaCodecUtil", "Failed to query codec " + name + " (" + str + ")");
                                                            throw e;
                                                        }
                                                    }
                                                } else {
                                                    str2 = str3;
                                                    i8 = i11;
                                                    try {
                                                        arrayList.add(C1202fM.b(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, zE11, zIsVendor, false));
                                                    } catch (Exception e8) {
                                                        e = e8;
                                                        i9 = 23;
                                                        if (Py.f15498a <= i9 || arrayList.isEmpty()) {
                                                            Wu.c("MediaCodecUtil", "Failed to query codec " + name + " (" + str + ")");
                                                            throw e;
                                                        }
                                                        Wu.c("MediaCodecUtil", "Skipping codec " + name + " (failed to query capabilities)");
                                                    }
                                                }
                                            }
                                        } else if (zA2) {
                                            zA2 = true;
                                            i10 = Py.f15498a;
                                            if (i10 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoZzb.isHardwareAccelerated();
                                            } else if (e(mediaCodecInfoZzb, str4)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zE12 = e(mediaCodecInfoZzb, str4);
                                            if (i10 >= 29) {
                                                zIsVendor = mediaCodecInfoZzb.isVendor();
                                            } else {
                                                strT = AbstractC0161d.t(mediaCodecInfoZzb.getName());
                                                if (strT.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zZze) {
                                                str2 = str3;
                                                str = str;
                                                name = name;
                                                i8 = i11;
                                                i9 = 23;
                                                if (zZze) {
                                                    continue;
                                                }
                                            } else {
                                                str2 = str3;
                                                str = str;
                                                name = name;
                                                i8 = i11;
                                                i9 = 23;
                                                if (zZze) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                } else if (zA) {
                                    zA2 = interfaceC1710pM.a(str3, str, capabilitiesForType);
                                    zE2 = interfaceC1710pM.e(str3, capabilitiesForType);
                                    z6 = c1608nM2.f19501b;
                                    if (z6) {
                                        if (!zE2) {
                                            i10 = Py.f15498a;
                                            if (i10 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoZzb.isHardwareAccelerated();
                                            } else if (e(mediaCodecInfoZzb, str4)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            boolean zE13 = e(mediaCodecInfoZzb, str4);
                                            if (i10 >= 29) {
                                                zIsVendor = mediaCodecInfoZzb.isVendor();
                                            } else {
                                                strT = AbstractC0161d.t(mediaCodecInfoZzb.getName());
                                                if (strT.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zZze) {
                                                str2 = str3;
                                                str = str;
                                                name = name;
                                                i8 = i11;
                                                i9 = 23;
                                                if (zZze) {
                                                    continue;
                                                }
                                            } else {
                                                str2 = str3;
                                                str = str;
                                                name = name;
                                                i8 = i11;
                                                i9 = 23;
                                                if (zZze) {
                                                    continue;
                                                }
                                            }
                                        }
                                    } else if (zA2) {
                                        zA2 = true;
                                        i10 = Py.f15498a;
                                        if (i10 >= 29) {
                                            zIsHardwareAccelerated = mediaCodecInfoZzb.isHardwareAccelerated();
                                        } else if (e(mediaCodecInfoZzb, str4)) {
                                            zIsHardwareAccelerated = true;
                                        } else {
                                            zIsHardwareAccelerated = false;
                                        }
                                        boolean zE14 = e(mediaCodecInfoZzb, str4);
                                        if (i10 >= 29) {
                                            zIsVendor = mediaCodecInfoZzb.isVendor();
                                        } else {
                                            strT = AbstractC0161d.t(mediaCodecInfoZzb.getName());
                                            if (strT.startsWith("omx.google.")) {
                                                zIsVendor = false;
                                            } else {
                                                zIsVendor = false;
                                            }
                                        }
                                        if (zZze) {
                                            str2 = str3;
                                            str = str;
                                            name = name;
                                            i8 = i11;
                                            i9 = 23;
                                            if (zZze) {
                                                continue;
                                            }
                                        } else {
                                            str2 = str3;
                                            str = str;
                                            name = name;
                                            i8 = i11;
                                            i9 = 23;
                                            if (zZze) {
                                                continue;
                                            }
                                        }
                                    }
                                }
                                str2 = str3;
                                i8 = i11;
                            } catch (Exception e9) {
                                e = e9;
                                str2 = str3;
                                i8 = i11;
                            }
                        } else {
                            str2 = str3;
                            i8 = i11;
                        }
                    }
                } else {
                    str2 = str3;
                    i8 = i11;
                }
                i11 = i8 + 1;
                c1608nM2 = c1608nM;
                str3 = str2;
            }
            return arrayList;
        } catch (Exception e10) {
            throw new C1659oM("Failed to query underlying media codecs", e10);
        }
    }

    public static boolean e(MediaCodecInfo mediaCodecInfo, String str) {
        if (Py.f15498a >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if ("audio".equals(AbstractC1409jd.h(str))) {
            return true;
        }
        String strT = AbstractC0161d.t(mediaCodecInfo.getName());
        if (strT.startsWith("arc.")) {
            return false;
        }
        if (strT.startsWith("omx.google.") || strT.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strT.startsWith("omx.sec.") && strT.contains(".sw.")) || strT.equals("omx.qcom.video.decoder.hevcswvdec") || strT.startsWith("c2.android.") || strT.startsWith("c2.google.")) {
            return true;
        }
        return (strT.startsWith("omx.") || strT.startsWith("c2.")) ? false : true;
    }
}
