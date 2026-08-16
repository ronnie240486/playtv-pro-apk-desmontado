package J2;

import I2.M;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Choreographer;

/* JADX INFO: loaded from: classes.dex */
public final class u implements Choreographer.FrameCallback, Handler.Callback {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final u f3201C = new u();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Choreographer f3202A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f3203B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile long f3204y = -9223372036854775807L;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Handler f3205z;

    public u() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        int i7 = M.f2870a;
        Handler handler = new Handler(looper, this);
        this.f3205z = handler;
        handler.sendEmptyMessage(0);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j7) {
        this.f3204y = j7;
        Choreographer choreographer = this.f3202A;
        choreographer.getClass();
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i7 = message.what;
        if (i7 == 0) {
            try {
                this.f3202A = Choreographer.getInstance();
            } catch (RuntimeException e7) {
                I2.r.g("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e7);
            }
            return true;
        }
        if (i7 == 1) {
            Choreographer choreographer = this.f3202A;
            if (choreographer != null) {
                int i8 = this.f3203B + 1;
                this.f3203B = i8;
                if (i8 == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
            return true;
        }
        if (i7 != 2) {
            return false;
        }
        Choreographer choreographer2 = this.f3202A;
        if (choreographer2 != null) {
            int i9 = this.f3203B - 1;
            this.f3203B = i9;
            if (i9 == 0) {
                choreographer2.removeFrameCallback(this);
                this.f3204y = -9223372036854775807L;
            }
        }
        return true;
    }
}
