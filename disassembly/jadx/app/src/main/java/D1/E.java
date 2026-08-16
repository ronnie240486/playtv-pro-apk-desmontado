package D1;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;

/* JADX INFO: loaded from: classes.dex */
public abstract class E {
    public static E1.C a(Context context, I i7, boolean z6) {
        MediaMetricsManager mediaMetricsManagerC = A.w.c(context.getSystemService("media_metrics"));
        E1.z zVar = mediaMetricsManagerC == null ? null : new E1.z(context, mediaMetricsManagerC.createPlaybackSession());
        if (zVar == null) {
            I2.r.f("ExoPlayerImpl", "MediaMetricsService unavailable.");
            return new E1.C(LogSessionId.LOG_SESSION_ID_NONE);
        }
        if (z6) {
            i7.getClass();
            E1.v vVar = (E1.v) i7.f500r;
            vVar.getClass();
            vVar.f1422D.a(zVar);
        }
        return new E1.C(zVar.f1447c.getSessionId());
    }
}
