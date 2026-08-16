package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2063wJ extends BroadcastReceiver implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Handler f22016y;

    public RunnableC2063wJ(Handler handler) {
        this.f22016y = handler;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.f22016y.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
