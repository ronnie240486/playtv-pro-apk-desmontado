package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import android.media.metrics.LogSessionId;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2014vL {
    public static void a(AudioTrack audioTrack, C0996bL c0996bL) {
        C0944aL c0944aL = c0996bL.f17234a;
        c0944aL.getClass();
        LogSessionId logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
        LogSessionId logSessionId2 = c0944aL.f17125a;
        if (logSessionId2.equals(logSessionId)) {
            return;
        }
        audioTrack.setLogSessionId(logSessionId2);
    }
}
