package com.google.android.gms.internal.ads;

import android.os.HandlerThread;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class UL implements Ny {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f16057y;

    public /* synthetic */ UL(int i7) {
        this.f16057y = i7;
    }

    @Override // com.google.android.gms.internal.ads.Ny
    /* JADX INFO: renamed from: zza */
    public final Object mo4zza() {
        return new HandlerThread(VL.e(this.f16057y, "ExoPlayer:MediaCodecQueueingThread:"));
    }
}
