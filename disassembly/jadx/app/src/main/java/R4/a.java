package R4;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.session.MediaSession;
import android.os.Bundle;
import org.videolan.libvlc.MediaDiscoverer;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint c() {
        return new MediaCodecInfo.VideoCapabilities.PerformancePoint(MediaDiscoverer.Event.Started, 720, 60);
    }

    public static /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint d(int i7, int i8, int i9) {
        return new MediaCodecInfo.VideoCapabilities.PerformancePoint(i7, i8, i9);
    }

    public static /* bridge */ /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint e(Object obj) {
        return (MediaCodecInfo.VideoCapabilities.PerformancePoint) obj;
    }

    public static /* synthetic */ MediaSession f(Context context, String str, Bundle bundle) {
        return new MediaSession(context, str, bundle);
    }

    public static /* synthetic */ void l() {
    }
}
