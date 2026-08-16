package com.google.android.gms.internal.ads;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import okhttp3.internal.http2.Http2;
import org.videolan.libvlc.interfaces.IMediaList;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1202fM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17967c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f17968d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f17969e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f17970f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f17971g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f17972h;

    public C1202fM(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z6, boolean z7, boolean z8) {
        str.getClass();
        this.f17965a = str;
        this.f17966b = str2;
        this.f17967c = str3;
        this.f17968d = codecCapabilities;
        this.f17971g = z6;
        this.f17969e = z7;
        this.f17970f = z8;
        this.f17972h = AbstractC1409jd.g(str2);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0053  */
    public static C1202fM b(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z6, boolean z7, boolean z8, boolean z9) {
        boolean z10;
        boolean z11;
        if (codecCapabilities != null) {
            int i7 = Py.f15498a;
            if (codecCapabilities.isFeatureSupported("adaptive-playback")) {
                if (Py.f15498a <= 22) {
                    String str4 = Py.f15501d;
                    z10 = (("ODROID-XU3".equals(str4) || "Nexus 10".equals(str4)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str))) ? false : true;
                }
            }
        }
        if (codecCapabilities != null) {
            int i8 = Py.f15498a;
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        if (!z9) {
            if (codecCapabilities != null) {
                int i9 = Py.f15498a;
                z11 = codecCapabilities.isFeatureSupported("secure-playback");
            }
        }
        return new C1202fM(str, str2, str3, codecCapabilities, z6, z10, z11);
    }

    public static Point f(MediaCodecInfo.VideoCapabilities videoCapabilities, int i7, int i8) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        int i9 = Py.f15498a;
        return new Point((((i7 + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i8 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
    }

    public static boolean h(MediaCodecInfo.VideoCapabilities videoCapabilities, int i7, int i8, double d7) {
        Point pointF = f(videoCapabilities, i7, i8);
        int i9 = pointF.x;
        int i10 = pointF.y;
        return (d7 == -1.0d || d7 < 1.0d) ? videoCapabilities.isSizeSupported(i9, i10) : videoCapabilities.areSizeAndRateSupported(i9, i10, Math.floor(d7));
    }

    public final BJ a(C1486l2 c1486l2, C1486l2 c1486l3) {
        int i7 = true != Py.c(c1486l2.f19140l, c1486l3.f19140l) ? 8 : 0;
        if (this.f17972h) {
            if (c1486l2.f19148t != c1486l3.f19148t) {
                i7 |= 1024;
            }
            if (!this.f17969e && (c1486l2.f19145q != c1486l3.f19145q || c1486l2.f19146r != c1486l3.f19146r)) {
                i7 |= IMediaList.Event.ItemAdded;
            }
            if (!Py.c(c1486l2.f19152x, c1486l3.f19152x)) {
                i7 |= 2048;
            }
            if (Py.f15501d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.f17965a) && !c1486l2.b(c1486l3)) {
                i7 |= 2;
            }
            if (i7 == 0) {
                return new BJ(this.f17965a, c1486l2, c1486l3, true != c1486l2.b(c1486l3) ? 2 : 3, 0);
            }
        } else {
            if (c1486l2.f19153y != c1486l3.f19153y) {
                i7 |= 4096;
            }
            if (c1486l2.f19154z != c1486l3.f19154z) {
                i7 |= 8192;
            }
            if (c1486l2.f19122A != c1486l3.f19122A) {
                i7 |= Http2.INITIAL_MAX_FRAME_SIZE;
            }
            String str = this.f17966b;
            if (i7 == 0 && "audio/mp4a-latm".equals(str)) {
                Pair pairA = AbstractC1811rM.a(c1486l2);
                Pair pairA2 = AbstractC1811rM.a(c1486l3);
                if (pairA != null && pairA2 != null) {
                    int iIntValue = ((Integer) pairA.first).intValue();
                    int iIntValue2 = ((Integer) pairA2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new BJ(this.f17965a, c1486l2, c1486l3, 3, 0);
                    }
                }
            }
            if (!c1486l2.b(c1486l3)) {
                i7 |= 32;
            }
            if ("audio/opus".equals(str)) {
                i7 |= 2;
            }
            if (i7 == 0) {
                return new BJ(this.f17965a, c1486l2, c1486l3, 1, 0);
            }
        }
        return new BJ(this.f17965a, c1486l2, c1486l3, 0, i7);
    }

    public final boolean c(C1486l2 c1486l2) {
        int i7;
        int i8;
        String str = c1486l2.f19140l;
        String str2 = this.f17966b;
        if (!(str2.equals(str) || str2.equals(AbstractC1811rM.b(c1486l2))) || !i(c1486l2, true)) {
            return false;
        }
        if (this.f17972h) {
            int i9 = c1486l2.f19145q;
            if (i9 <= 0 || (i8 = c1486l2.f19146r) <= 0) {
                return true;
            }
            int i10 = Py.f15498a;
            return e(i9, i8, c1486l2.f19147s);
        }
        int i11 = Py.f15498a;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f17968d;
        int i12 = c1486l2.f19154z;
        if (i12 != -1) {
            if (codecCapabilities == null) {
                g("sampleRate.caps");
            } else {
                MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities == null) {
                    g("sampleRate.aCaps");
                } else if (!audioCapabilities.isSampleRateSupported(i12)) {
                    g("sampleRate.support, " + i12);
                }
            }
            return false;
        }
        int i13 = c1486l2.f19153y;
        if (i13 == -1) {
            return true;
        }
        if (codecCapabilities == null) {
            g("channelCount.caps");
        } else {
            MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities2 == null) {
                g("channelCount.aCaps");
            } else {
                int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && ((Py.f15498a < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                    if ("audio/ac3".equals(str2)) {
                        i7 = 6;
                    } else {
                        i7 = "audio/eac3".equals(str2) ? 16 : 30;
                    }
                    Wu.f("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + this.f17965a + ", [" + maxInputChannelCount + " to " + i7 + "]");
                    maxInputChannelCount = i7;
                }
                if (maxInputChannelCount >= i13) {
                    return true;
                }
                g("channelCount.support, " + i13);
            }
        }
        return false;
    }

    public final boolean d(C1486l2 c1486l2) {
        if (this.f17972h) {
            return this.f17969e;
        }
        Pair pairA = AbstractC1811rM.a(c1486l2);
        return pairA != null && ((Integer) pairA.first).intValue() == 42;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    public final boolean e(int i7, int i8, double d7) {
        String str;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f17968d;
        if (codecCapabilities == null) {
            g("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            g("sizeAndRate.vCaps");
            return false;
        }
        if (Py.f15498a >= 29) {
            int iA = AbstractC1151eM.a(videoCapabilities, this.f17966b, i7, i8, d7);
            if (iA != 2) {
                if (iA == 1) {
                    StringBuilder sbO = AbstractC2712e.o("sizeAndRate.cover, ", i7, "x", i8, "@");
                    sbO.append(d7);
                    g(sbO.toString());
                    return false;
                }
                if (!h(videoCapabilities, i7, i8, d7)) {
                    if (i7 < i8) {
                        str = this.f17965a;
                        if ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str)) {
                            StringBuilder sbO2 = AbstractC2712e.o("sizeAndRate.rotated, ", i7, "x", i8, "@");
                            sbO2.append(d7);
                            String string = sbO2.toString();
                            String str2 = Py.f15502e;
                            StringBuilder sbJ = B0.a.j("AssumedSupport [", string, "] [", str, ", ");
                            sbJ.append(this.f17966b);
                            sbJ.append("] [");
                            sbJ.append(str2);
                            sbJ.append("]");
                            Wu.b("MediaCodecInfo", sbJ.toString());
                        } else {
                            StringBuilder sbO3 = AbstractC2712e.o("sizeAndRate.rotated, ", i7, "x", i8, "@");
                            sbO3.append(d7);
                            String string2 = sbO3.toString();
                            String str3 = Py.f15502e;
                            StringBuilder sbJ2 = B0.a.j("AssumedSupport [", string2, "] [", str, ", ");
                            sbJ2.append(this.f17966b);
                            sbJ2.append("] [");
                            sbJ2.append(str3);
                            sbJ2.append("]");
                            Wu.b("MediaCodecInfo", sbJ2.toString());
                        }
                    }
                    StringBuilder sbO4 = AbstractC2712e.o("sizeAndRate.support, ", i7, "x", i8, "@");
                    sbO4.append(d7);
                    g(sbO4.toString());
                    return false;
                }
            }
        } else if (!h(videoCapabilities, i7, i8, d7)) {
            if (i7 < i8) {
                str = this.f17965a;
                if (("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Py.f15499b)) && h(videoCapabilities, i8, i7, d7)) {
                    StringBuilder sbO5 = AbstractC2712e.o("sizeAndRate.rotated, ", i7, "x", i8, "@");
                    sbO5.append(d7);
                    String string3 = sbO5.toString();
                    String str4 = Py.f15502e;
                    StringBuilder sbJ3 = B0.a.j("AssumedSupport [", string3, "] [", str, ", ");
                    sbJ3.append(this.f17966b);
                    sbJ3.append("] [");
                    sbJ3.append(str4);
                    sbJ3.append("]");
                    Wu.b("MediaCodecInfo", sbJ3.toString());
                }
            }
            StringBuilder sbO6 = AbstractC2712e.o("sizeAndRate.support, ", i7, "x", i8, "@");
            sbO6.append(d7);
            g(sbO6.toString());
            return false;
        }
        return true;
    }

    public final void g(String str) {
        String str2 = Py.f15502e;
        StringBuilder sbR = W0.m.r("NoSupport [", str, "] [");
        sbR.append(this.f17965a);
        sbR.append(", ");
        sbR.append(this.f17966b);
        sbR.append("] [");
        sbR.append(str2);
        sbR.append("]");
        Wu.b("MediaCodecInfo", sbR.toString());
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0051  */
    /* JADX WARN: Code duplicated, block: B:33:0x007b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0081  */
    /* JADX WARN: Code duplicated, block: B:37:0x0084  */
    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    /* JADX WARN: Code duplicated, block: B:40:0x008c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0091  */
    /* JADX WARN: Code duplicated, block: B:43:0x0094  */
    /* JADX WARN: Code duplicated, block: B:45:0x0099  */
    /* JADX WARN: Code duplicated, block: B:46:0x009c  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00da  */
    public final boolean i(C1486l2 c1486l2, boolean z6) {
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int i7;
        int iIntValue;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Pair pairA = AbstractC1811rM.a(c1486l2);
        if (pairA != null) {
            int iIntValue2 = ((Integer) pairA.first).intValue();
            int iIntValue3 = ((Integer) pairA.second).intValue();
            boolean zEquals = "video/dolby-vision".equals(c1486l2.f19140l);
            int i8 = 8;
            String str = this.f17966b;
            if (zEquals) {
                if ("video/avc".equals(str)) {
                    iIntValue3 = 0;
                    iIntValue2 = 8;
                } else if ("video/hevc".equals(str)) {
                    iIntValue3 = 0;
                    iIntValue2 = 2;
                }
            }
            if (this.f17972h) {
                codecCapabilities = this.f17968d;
                if (codecCapabilities != null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                if (Py.f15498a <= 23 && "video/x-vnd.on2.vp9".equals(str) && codecProfileLevelArr.length == 0) {
                    if (codecCapabilities != null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                        iIntValue = 0;
                    } else {
                        iIntValue = ((Integer) videoCapabilities.getBitrateRange().getUpper()).intValue();
                    }
                    if (iIntValue >= 180000000) {
                        i8 = 1024;
                    } else if (iIntValue >= 120000000) {
                        i8 = IMediaList.Event.ItemAdded;
                    } else if (iIntValue >= 60000000) {
                        i8 = 256;
                    } else if (iIntValue >= 30000000) {
                        i8 = 128;
                    } else if (iIntValue >= 18000000) {
                        i8 = 64;
                    } else if (iIntValue >= 12000000) {
                        i8 = 32;
                    } else if (iIntValue >= 7200000) {
                        i8 = 16;
                    } else if (iIntValue < 3600000) {
                        if (iIntValue >= 1800000) {
                            i8 = 4;
                        } else if (iIntValue >= 800000) {
                            i8 = 2;
                        } else {
                            i8 = 1;
                        }
                    }
                    MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
                    codecProfileLevel.profile = 1;
                    codecProfileLevel.level = i8;
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
                }
                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel2 : codecProfileLevelArr) {
                    if (codecProfileLevel2.profile != iIntValue2 && (codecProfileLevel2.level >= iIntValue3 || !z6)) {
                        if ("video/hevc".equals(str) && iIntValue2 == 2) {
                            String str2 = Py.f15499b;
                            if ("sailfish".equals(str2) || "marlin".equals(str2)) {
                            }
                        }
                    }
                }
                g("codec.profileLevel, " + c1486l2.f19137i + ", " + this.f17967c);
                return false;
            }
            if (iIntValue2 == 42) {
                iIntValue2 = 42;
                codecCapabilities = this.f17968d;
                if (codecCapabilities != null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                } else {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                if (Py.f15498a <= 23) {
                    if (codecCapabilities != null) {
                        iIntValue = 0;
                    } else {
                        iIntValue = 0;
                    }
                    if (iIntValue >= 180000000) {
                        i8 = 1024;
                    } else if (iIntValue >= 120000000) {
                        i8 = IMediaList.Event.ItemAdded;
                    } else if (iIntValue >= 60000000) {
                        i8 = 256;
                    } else if (iIntValue >= 30000000) {
                        i8 = 128;
                    } else if (iIntValue >= 18000000) {
                        i8 = 64;
                    } else if (iIntValue >= 12000000) {
                        i8 = 32;
                    } else if (iIntValue >= 7200000) {
                        i8 = 16;
                    } else if (iIntValue < 3600000) {
                        if (iIntValue >= 1800000) {
                            i8 = 4;
                        } else if (iIntValue >= 800000) {
                            i8 = 2;
                        } else {
                            i8 = 1;
                        }
                    }
                    MediaCodecInfo.CodecProfileLevel codecProfileLevel3 = new MediaCodecInfo.CodecProfileLevel();
                    codecProfileLevel3.profile = 1;
                    codecProfileLevel3.level = i8;
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel3};
                }
                while (i7 < r4) {
                    if (codecProfileLevel2.profile != iIntValue2) {
                    }
                }
                g("codec.profileLevel, " + c1486l2.f19137i + ", " + this.f17967c);
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        return this.f17965a;
    }
}
