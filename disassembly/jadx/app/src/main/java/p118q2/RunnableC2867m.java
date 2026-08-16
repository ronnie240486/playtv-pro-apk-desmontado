package p118q2;

import D.d;
import I2.M;
import Z3.z0;
import android.os.Handler;
import java.io.Closeable;

/* JADX INFO: renamed from: q2.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC2867m implements Runnable, Closeable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ q f28816A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Handler f28817y = M.n(null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f28818z;

    public RunnableC2867m(q qVar) {
        this.f28816A = qVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f28818z = false;
        this.f28817y.removeCallbacks(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        q qVar = this.f28816A;
        d dVar = qVar.f28826F;
        dVar.m(dVar.e(4, qVar.f28830J, z0.f7723E, qVar.f28827G));
        this.f28817y.postDelayed(this, 30000L);
    }
}
