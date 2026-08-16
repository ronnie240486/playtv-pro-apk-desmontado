package com.google.android.gms.internal.ads;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class EL {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FL f13658a;

    public final void a(Exception exc) {
        Wu.d("MediaCodecAudioRenderer", "Audio sink error", exc);
        Lv lv = this.f13658a.f13868T0;
        Handler handler = (Handler) lv.f14980z;
        if (handler != null) {
            handler.post(new RunnableC1403jL(lv, exc, 1));
        }
    }
}
