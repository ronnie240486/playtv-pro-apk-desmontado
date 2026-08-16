package com.google.android.gms.internal.ads;

import android.media.MediaCodecInfo;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.eM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1151eM {
    public static int a(MediaCodecInfo.VideoCapabilities videoCapabilities, String str, int i7, int i8, double d7) {
        int i9;
        List supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints == null || supportedPerformancePoints.isEmpty()) {
            return 0;
        }
        MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointD = R4.a.d(i7, i8, (int) d7);
        int i10 = 0;
        while (true) {
            if (i10 >= supportedPerformancePoints.size()) {
                i9 = 1;
                break;
            }
            if (R4.a.e(supportedPerformancePoints.get(i10)).covers(performancePointD)) {
                i9 = 2;
                break;
            }
            i10++;
        }
        if (i9 == 1 && str.equals("video/avc")) {
            R4.a.l();
            MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointC = R4.a.c();
            for (int i11 = 0; i11 < supportedPerformancePoints.size(); i11++) {
                if (!R4.a.e(supportedPerformancePoints.get(i11)).covers(performancePointC)) {
                }
            }
            return 0;
        }
        return i9;
    }
}
