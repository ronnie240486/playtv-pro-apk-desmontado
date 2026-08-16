package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;

/* JADX INFO: loaded from: classes.dex */
public abstract class VJ {
    public static C0996bL a(Context context, C0943aK c0943aK, boolean z6) {
        MediaMetricsManager mediaMetricsManagerC = A.w.c(context.getSystemService("media_metrics"));
        YK yk = mediaMetricsManagerC == null ? null : new YK(context, mediaMetricsManagerC.createPlaybackSession());
        if (yk == null) {
            Wu.f("ExoPlayerImpl", "MediaMetricsService unavailable.");
            return new C0996bL(LogSessionId.LOG_SESSION_ID_NONE);
        }
        if (z6) {
            c0943aK.B(yk);
        }
        return new C0996bL(yk.f16649A.getSessionId());
    }
}
