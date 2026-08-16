package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ChoreographerFrameCallbackC1534m implements Choreographer.FrameCallback, Handler.Callback {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final ChoreographerFrameCallbackC1534m f19278C = new ChoreographerFrameCallbackC1534m();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Choreographer f19279A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f19280B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile long f19281y = -9223372036854775807L;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Handler f19282z;

    public ChoreographerFrameCallbackC1534m() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper(), this);
        this.f19282z = handler;
        handler.sendEmptyMessage(0);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j7) {
        this.f19281y = j7;
        Choreographer choreographer = this.f19279A;
        choreographer.getClass();
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i7 = message.what;
        if (i7 == 0) {
            try {
                this.f19279A = Choreographer.getInstance();
            } catch (RuntimeException e7) {
                Wu.g("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e7);
            }
            return true;
        }
        if (i7 == 1) {
            Choreographer choreographer = this.f19279A;
            if (choreographer != null) {
                int i8 = this.f19280B + 1;
                this.f19280B = i8;
                if (i8 == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
            return true;
        }
        if (i7 != 2) {
            return false;
        }
        Choreographer choreographer2 = this.f19279A;
        if (choreographer2 != null) {
            int i9 = this.f19280B - 1;
            this.f19280B = i9;
            if (i9 == 0) {
                choreographer2.removeFrameCallback(this);
                this.f19281y = -9223372036854775807L;
            }
        }
        return true;
    }
}
