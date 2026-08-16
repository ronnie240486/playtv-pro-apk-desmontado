package com.google.android.gms.internal.ads;

import android.media.AudioTrack;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1963uL {
    public static void a(AudioTrack audioTrack, C2065wL c2065wL) {
        audioTrack.setPreferredDevice(c2065wL == null ? null : c2065wL.f22018a);
    }
}
