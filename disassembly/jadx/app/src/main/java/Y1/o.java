package Y1;

import E1.C;
import android.media.metrics.LogSessionId;

/* JADX INFO: loaded from: classes2.dex */
public abstract class o {
    public static void a(i iVar, C c7) {
        E1.B b7 = c7.f1380a;
        b7.getClass();
        LogSessionId logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
        LogSessionId logSessionId2 = b7.f1379a;
        if (logSessionId2.equals(logSessionId)) {
            return;
        }
        iVar.f7268b.setString("log-session-id", logSessionId2.getStringId());
    }
}
