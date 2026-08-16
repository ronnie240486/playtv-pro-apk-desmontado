package com.google.android.gms.internal.ads;

import android.media.metrics.LogSessionId;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0996bL {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0944aL f17234a;

    static {
        if (Py.f15498a < 31) {
            new C0996bL();
        } else {
            int i7 = C0944aL.f17124b;
        }
    }

    public C0996bL() {
        p079k3.c.E(Py.f15498a < 31);
        this.f17234a = null;
    }

    public C0996bL(LogSessionId logSessionId) {
        this.f17234a = new C0944aL(logSessionId);
    }
}
