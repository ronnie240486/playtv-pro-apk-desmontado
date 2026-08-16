package A;

import android.media.metrics.MediaMetricsManager;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.TrackChangeEvent;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class w {
    public static /* bridge */ /* synthetic */ MediaMetricsManager c(Object obj) {
        return (MediaMetricsManager) obj;
    }

    public static /* synthetic */ PlaybackMetrics.Builder d() {
        return new PlaybackMetrics.Builder();
    }

    public static /* synthetic */ TrackChangeEvent.Builder g(int i7) {
        return new TrackChangeEvent.Builder(i7);
    }
}
