package com.google.android.gms.internal.ads;

import W0.C0367l;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1912tL {
    public static C1150eL a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z6) {
        int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
        if (playbackOffloadSupport == 0) {
            return C1150eL.f17665d;
        }
        C0367l c0367l = new C0367l();
        boolean z7 = false;
        if (Py.f15498a > 32 && playbackOffloadSupport == 2) {
            z7 = true;
        }
        c0367l.f6580a = true;
        c0367l.f6581b = z7;
        c0367l.f6582c = z6;
        return c0367l.b();
    }
}
