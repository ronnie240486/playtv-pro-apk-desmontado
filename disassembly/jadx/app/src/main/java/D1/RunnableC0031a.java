package D1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

/* JADX INFO: renamed from: D1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0031a extends BroadcastReceiver implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ com.bumptech.glide.manager.s f804A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final F f805y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Handler f806z;

    public RunnableC0031a(com.bumptech.glide.manager.s sVar, Handler handler, F f7) {
        this.f804A = sVar;
        this.f806z = handler;
        this.f805y = f7;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.f806z.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f804A.f11287A) {
            this.f805y.f437y.Z(false, -1, 3);
        }
    }
}
