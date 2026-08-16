package com.google.android.gms.internal.ads;

import android.view.Surface;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1381j {
    public static void a(Surface surface, float f7) {
        try {
            surface.setFrameRate(f7, f7 == 0.0f ? 0 : 1);
        } catch (IllegalStateException e7) {
            Wu.d("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e7);
        }
    }
}
