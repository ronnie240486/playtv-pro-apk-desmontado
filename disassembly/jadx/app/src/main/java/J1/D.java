package J1;

import android.media.MediaDrm;
import android.media.metrics.LogSessionId;

/* JADX INFO: loaded from: classes.dex */
public abstract class D {
    public static boolean a(MediaDrm mediaDrm, String str) {
        return mediaDrm.requiresSecureDecoder(str);
    }

    public static void b(MediaDrm mediaDrm, byte[] bArr, E1.C c7) {
        E1.B b7 = c7.f1380a;
        b7.getClass();
        LogSessionId logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
        LogSessionId logSessionId2 = b7.f1379a;
        if (logSessionId2.equals(logSessionId)) {
            return;
        }
        MediaDrm.PlaybackComponent playbackComponent = mediaDrm.getPlaybackComponent(bArr);
        playbackComponent.getClass();
        E1.y.f(playbackComponent).setLogSessionId(logSessionId2);
    }
}
