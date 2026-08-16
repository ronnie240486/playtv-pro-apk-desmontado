package com.google.android.gms.internal.ads;

import W0.C0367l;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1861sL {
    public static C1150eL a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z6) {
        if (!AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes)) {
            return C1150eL.f17665d;
        }
        C0367l c0367l = new C0367l();
        c0367l.f6580a = true;
        c0367l.f6582c = z6;
        return c0367l.b();
    }
}
