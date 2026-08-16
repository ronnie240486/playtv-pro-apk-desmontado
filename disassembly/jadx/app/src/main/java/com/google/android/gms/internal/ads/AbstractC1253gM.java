package com.google.android.gms.internal.ads;

import android.media.metrics.LogSessionId;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1253gM {
    public static void a(C0945aM c0945aM, C0996bL c0996bL) {
        C0944aL c0944aL = c0996bL.f17234a;
        c0944aL.getClass();
        LogSessionId logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
        LogSessionId logSessionId2 = c0944aL.f17125a;
        if (logSessionId2.equals(logSessionId)) {
            return;
        }
        c0945aM.f17127b.setString("log-session-id", logSessionId2.getStringId());
    }
}
