package com.google.android.exoplayer2.ext.ffmpeg;

import D1.P;
import I2.r;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class FfmpegLibrary {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.bumptech.glide.manager.a f12623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f12624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f12625c;

    static {
        P.a("goog.exo.ffmpeg");
        com.bumptech.glide.manager.a aVar = new com.bumptech.glide.manager.a();
        aVar.f11252A = new String[]{"ffmpegJNI"};
        f12623a = aVar;
        f12625c = -1;
    }

    public static String a(String str) {
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
            case "audio/eac3":
                return "eac3";
            case "audio/amr-wb":
                return "amrwb";
            case "audio/vnd.dts":
            case "audio/vnd.dts.hd":
                return "dca";
            case "audio/vorbis":
                return "vorbis";
            case "audio/mpeg-L1":
            case "audio/mpeg-L2":
            case "audio/mpeg":
                return "mp3";
            case "audio/mp4a-latm":
                return "aac";
            case "audio/ac3":
                return "ac3";
            case "audio/3gpp":
                return "amrnb";
            case "audio/alac":
                return "alac";
            case "audio/flac":
                return "flac";
            case "audio/opus":
                return "opus";
            case "audio/true-hd":
                return "truehd";
            case "audio/g711-alaw":
                return "pcm_alaw";
            case "audio/g711-mlaw":
                return "pcm_mulaw";
            default:
                return null;
        }
    }

    public static int b() {
        if (!f12623a.a()) {
            return -1;
        }
        if (f12625c == -1) {
            f12625c = ffmpegGetInputBufferPaddingSize();
        }
        return f12625c;
    }

    public static String c() {
        if (!f12623a.a()) {
            return null;
        }
        if (f12624b == null) {
            f12624b = ffmpegGetVersion();
        }
        return f12624b;
    }

    public static boolean d(String str) {
        String strA;
        if (!f12623a.a() || (strA = a(str)) == null) {
            return false;
        }
        if (ffmpegHasDecoder(strA)) {
            return true;
        }
        r.f("FfmpegLibrary", "No " + strA + " decoder available. Check the FFmpeg build configuration.");
        return false;
    }

    private static native int ffmpegGetInputBufferPaddingSize();

    private static native String ffmpegGetVersion();

    private static native boolean ffmpegHasDecoder(String str);
}
