package Y1;

import D1.T;
import I2.M;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import okhttp3.internal.http2.Http2;
import org.videolan.libvlc.interfaces.IMediaList;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f7276d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7277e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f7278f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f7279g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f7280h;

    public n(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z6, boolean z7, boolean z8) {
        str.getClass();
        this.f7273a = str;
        this.f7274b = str2;
        this.f7275c = str3;
        this.f7276d = codecCapabilities;
        this.f7279g = z6;
        this.f7277e = z7;
        this.f7278f = z8;
        this.f7280h = I2.u.m(str2);
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i7, int i8, double d7) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(M.g(i7, widthAlignment) * widthAlignment, M.g(i8, heightAlignment) * heightAlignment);
        int i9 = point.x;
        int i10 = point.y;
        return (d7 == -1.0d || d7 < 1.0d) ? videoCapabilities.isSizeSupported(i9, i10) : videoCapabilities.areSizeAndRateSupported(i9, i10, Math.floor(d7));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    public static n h(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z6, boolean z7, boolean z8, boolean z9) {
        boolean z10;
        int i7;
        if (codecCapabilities != null && (i7 = M.f2870a) >= 19 && codecCapabilities.isFeatureSupported("adaptive-playback")) {
            if (i7 <= 22) {
                String str4 = M.f2873d;
                z10 = (("ODROID-XU3".equals(str4) || "Nexus 10".equals(str4)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str))) ? false : true;
            }
        }
        if (codecCapabilities != null && M.f2870a >= 21) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        return new n(str, str2, str3, codecCapabilities, z6, z10, z9 || (codecCapabilities != null && M.f2870a >= 21 && codecCapabilities.isFeatureSupported("secure-playback")));
    }

    public final I1.l b(T t6, T t7) {
        int i7 = !M.a(t6.f690J, t7.f690J) ? 8 : 0;
        if (this.f7280h) {
            if (t6.f698R != t7.f698R) {
                i7 |= 1024;
            }
            if (!this.f7277e && (t6.f695O != t7.f695O || t6.f696P != t7.f696P)) {
                i7 |= IMediaList.Event.ItemAdded;
            }
            if (!M.a(t6.f702V, t7.f702V)) {
                i7 |= 2048;
            }
            if (M.f2873d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.f7273a) && !t6.d(t7)) {
                i7 |= 2;
            }
            if (i7 == 0) {
                return new I1.l(this.f7273a, t6, t7, t6.d(t7) ? 3 : 2, 0);
            }
        } else {
            if (t6.f703W != t7.f703W) {
                i7 |= 4096;
            }
            if (t6.f704X != t7.f704X) {
                i7 |= 8192;
            }
            if (t6.f705Y != t7.f705Y) {
                i7 |= Http2.INITIAL_MAX_FRAME_SIZE;
            }
            String str = this.f7274b;
            if (i7 == 0 && "audio/mp4a-latm".equals(str)) {
                Pair pairD = A.d(t6);
                Pair pairD2 = A.d(t7);
                if (pairD != null && pairD2 != null) {
                    int iIntValue = ((Integer) pairD.first).intValue();
                    int iIntValue2 = ((Integer) pairD2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new I1.l(this.f7273a, t6, t7, 3, 0);
                    }
                }
            }
            if (!t6.d(t7)) {
                i7 |= 32;
            }
            if ("audio/opus".equals(str)) {
                i7 |= 2;
            }
            if (i7 == 0) {
                return new I1.l(this.f7273a, t6, t7, 1, 0);
            }
        }
        return new I1.l(this.f7273a, t6, t7, 0, i7);
    }

    public final boolean c(T t6, boolean z6) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Pair pairD = A.d(t6);
        if (pairD == null) {
            return true;
        }
        int iIntValue = ((Integer) pairD.first).intValue();
        int iIntValue2 = ((Integer) pairD.second).intValue();
        boolean zEquals = "video/dolby-vision".equals(t6.f690J);
        int i7 = 8;
        String str = this.f7274b;
        if (zEquals) {
            if ("video/avc".equals(str)) {
                iIntValue2 = 0;
                iIntValue = 8;
            } else if ("video/hevc".equals(str)) {
                iIntValue2 = 0;
                iIntValue = 2;
            }
        }
        if (!this.f7280h && iIntValue != 42) {
            return true;
        }
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f7276d;
        if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
        }
        if (M.f2870a <= 23 && "video/x-vnd.on2.vp9".equals(str) && codecProfileLevelArr.length == 0) {
            int iIntValue3 = (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : ((Integer) videoCapabilities.getBitrateRange().getUpper()).intValue();
            if (iIntValue3 >= 180000000) {
                i7 = 1024;
            } else if (iIntValue3 >= 120000000) {
                i7 = IMediaList.Event.ItemAdded;
            } else if (iIntValue3 >= 60000000) {
                i7 = 256;
            } else if (iIntValue3 >= 30000000) {
                i7 = 128;
            } else if (iIntValue3 >= 18000000) {
                i7 = 64;
            } else if (iIntValue3 >= 12000000) {
                i7 = 32;
            } else if (iIntValue3 >= 7200000) {
                i7 = 16;
            } else if (iIntValue3 < 3600000) {
                i7 = iIntValue3 >= 1800000 ? 4 : iIntValue3 >= 800000 ? 2 : 1;
            }
            MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
            codecProfileLevel.profile = 1;
            codecProfileLevel.level = i7;
            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel2 : codecProfileLevelArr) {
            if (codecProfileLevel2.profile == iIntValue && (codecProfileLevel2.level >= iIntValue2 || !z6)) {
                if ("video/hevc".equals(str) && 2 == iIntValue) {
                    String str2 = M.f2871b;
                    if ("sailfish".equals(str2) || "marlin".equals(str2)) {
                    }
                }
                return true;
            }
        }
        g("codec.profileLevel, " + t6.f687G + ", " + this.f7275c);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x009f  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:82:0x0128  */
    /* JADX WARN: Code duplicated, block: B:83:0x012a  */
    /* JADX WARN: Code duplicated, block: B:85:0x0132  */
    /* JADX WARN: Code duplicated, block: B:86:0x0135  */
    /* JADX WARN: Code duplicated, block: B:89:0x0164  */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:89:0x0164, please report this as an issue */
    public final boolean d(T t6) {
        int i7;
        MediaCodecInfo.AudioCapabilities audioCapabilities;
        int maxInputChannelCount;
        int i8;
        int i9;
        String str = t6.f690J;
        String str2 = this.f7274b;
        boolean z6 = true;
        if (!(str2.equals(str) || str2.equals(A.b(t6))) || !c(t6, true)) {
            return false;
        }
        if (this.f7280h) {
            int i10 = t6.f695O;
            if (i10 > 0 && (i9 = t6.f696P) > 0) {
                if (M.f2870a >= 21) {
                    return f(i10, i9, t6.f697Q);
                }
                z6 = i10 * i9 <= A.i();
                if (!z6) {
                    g("legacyFrameSize, " + i10 + "x" + i9);
                }
            }
            return z6;
        }
        int i11 = M.f2870a;
        if (i11 < 21) {
            return true;
        }
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f7276d;
        int i12 = t6.f704X;
        if (i12 == -1) {
            i7 = t6.f703W;
            if (i7 != -1) {
                return true;
            }
            if (codecCapabilities == null) {
                g("channelCount.caps");
            } else {
                audioCapabilities = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities == null) {
                    g("channelCount.aCaps");
                } else {
                    maxInputChannelCount = audioCapabilities.getMaxInputChannelCount();
                    if (maxInputChannelCount <= 1 && ((i11 < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                        if ("audio/ac3".equals(str2)) {
                            i8 = 6;
                        } else if ("audio/eac3".equals(str2)) {
                            i8 = 16;
                        } else {
                            i8 = 30;
                        }
                        I2.r.f("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + this.f7273a + ", [" + maxInputChannelCount + " to " + i8 + "]");
                        maxInputChannelCount = i8;
                    }
                    if (maxInputChannelCount < i7) {
                        return true;
                    }
                    g("channelCount.support, " + i7);
                }
            }
        } else if (codecCapabilities == null) {
            g("sampleRate.caps");
        } else {
            MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities2 == null) {
                g("sampleRate.aCaps");
            } else if (audioCapabilities2.isSampleRateSupported(i12)) {
                i7 = t6.f703W;
                if (i7 != -1) {
                    return true;
                }
                if (codecCapabilities == null) {
                    g("channelCount.caps");
                } else {
                    audioCapabilities = codecCapabilities.getAudioCapabilities();
                    if (audioCapabilities == null) {
                        g("channelCount.aCaps");
                    } else {
                        maxInputChannelCount = audioCapabilities.getMaxInputChannelCount();
                        if (maxInputChannelCount <= 1) {
                            if ("audio/ac3".equals(str2)) {
                                i8 = 6;
                            } else if ("audio/eac3".equals(str2)) {
                                i8 = 16;
                            } else {
                                i8 = 30;
                            }
                            I2.r.f("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + this.f7273a + ", [" + maxInputChannelCount + " to " + i8 + "]");
                            maxInputChannelCount = i8;
                        }
                        if (maxInputChannelCount < i7) {
                            return true;
                        }
                        g("channelCount.support, " + i7);
                    }
                }
            } else {
                g("sampleRate.support, " + i12);
            }
        }
        return false;
    }

    public final boolean e(T t6) {
        if (this.f7280h) {
            return this.f7277e;
        }
        Pair pairD = A.d(t6);
        return pairD != null && ((Integer) pairD.first).intValue() == 42;
    }

    public final boolean f(int i7, int i8, double d7) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f7276d;
        if (codecCapabilities == null) {
            g("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            g("sizeAndRate.vCaps");
            return false;
        }
        if (M.f2870a >= 29) {
            int iA = m.a(videoCapabilities, i7, i8, d7);
            if (iA == 2) {
                return true;
            }
            if (iA == 1) {
                StringBuilder sbO = AbstractC2712e.o("sizeAndRate.cover, ", i7, "x", i8, "@");
                sbO.append(d7);
                g(sbO.toString());
                return false;
            }
        }
        if (!a(videoCapabilities, i7, i8, d7)) {
            if (i7 < i8) {
                String str = this.f7273a;
                if ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(M.f2871b)) && a(videoCapabilities, i8, i7, d7)) {
                    StringBuilder sbO2 = AbstractC2712e.o("sizeAndRate.rotated, ", i7, "x", i8, "@");
                    sbO2.append(d7);
                    StringBuilder sbJ = B0.a.j("AssumedSupport [", sbO2.toString(), "] [", str, ", ");
                    sbJ.append(this.f7274b);
                    sbJ.append("] [");
                    sbJ.append(M.f2874e);
                    sbJ.append("]");
                    I2.r.b("MediaCodecInfo", sbJ.toString());
                }
            }
            StringBuilder sbO3 = AbstractC2712e.o("sizeAndRate.support, ", i7, "x", i8, "@");
            sbO3.append(d7);
            g(sbO3.toString());
            return false;
        }
        return true;
    }

    public final void g(String str) {
        StringBuilder sbR = W0.m.r("NoSupport [", str, "] [");
        sbR.append(this.f7273a);
        sbR.append(", ");
        sbR.append(this.f7274b);
        sbR.append("] [");
        sbR.append(M.f2874e);
        sbR.append("]");
        I2.r.b("MediaCodecInfo", sbR.toString());
    }

    public final String toString() {
        return this.f7273a;
    }
}
