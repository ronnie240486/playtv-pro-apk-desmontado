package F1;

import android.media.AudioTrack;
import android.media.metrics.LogSessionId;

/* JADX INFO: loaded from: classes2.dex */
public abstract class M {
    public static void a(AudioTrack audioTrack, E1.C c7) {
        E1.B b7 = c7.f1380a;
        b7.getClass();
        LogSessionId logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
        LogSessionId logSessionId2 = b7.f1379a;
        if (logSessionId2.equals(logSessionId)) {
            return;
        }
        audioTrack.setLogSessionId(logSessionId2);
    }
}
