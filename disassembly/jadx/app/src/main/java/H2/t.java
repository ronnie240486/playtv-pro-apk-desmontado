package H2;

import android.os.ConditionVariable;

/* JADX INFO: loaded from: classes.dex */
public final class t extends Thread {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ ConditionVariable f2711y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ u f2712z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(u uVar, ConditionVariable conditionVariable) {
        super("ExoPlayer:SimpleCacheInit");
        this.f2712z = uVar;
        this.f2711y = conditionVariable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        synchronized (this.f2712z) {
            this.f2711y.open();
            u.a(this.f2712z);
            this.f2712z.f2715b.getClass();
        }
    }
}
