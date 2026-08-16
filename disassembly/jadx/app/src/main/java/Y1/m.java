package Y1;

import I2.M;
import android.media.MediaCodecInfo;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class m {
    public static int a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i7, int i8, double d7) {
        List supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints != null && !supportedPerformancePoints.isEmpty()) {
            String str = M.f2871b;
            if (!str.equals("sabrina") && !str.equals("boreal")) {
                String str2 = M.f2873d;
                if (!str2.startsWith("Lenovo TB-X605") && !str2.startsWith("Lenovo TB-X606") && !str2.startsWith("Lenovo TB-X616")) {
                    R4.a.l();
                    MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointD = R4.a.d(i7, i8, (int) d7);
                    for (int i9 = 0; i9 < supportedPerformancePoints.size(); i9++) {
                        if (R4.a.e(supportedPerformancePoints.get(i9)).covers(performancePointD)) {
                            return 2;
                        }
                    }
                    return 1;
                }
            }
        }
        return 0;
    }
}
