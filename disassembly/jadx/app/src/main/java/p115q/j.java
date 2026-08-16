package p115q;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p032d4.a;

/* JADX INFO: loaded from: classes2.dex */
public final class j implements a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final WeakReference f28663y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final i f28664z = new i(this);

    public j(h hVar) {
        this.f28663y = new WeakReference(hVar);
    }

    @Override // p032d4.a
    public final void a(Runnable runnable, Executor executor) {
        this.f28664z.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z6) {
        h hVar = (h) this.f28663y.get();
        boolean zCancel = this.f28664z.cancel(z6);
        if (zCancel && hVar != null) {
            hVar.f28658a = null;
            hVar.f28659b = null;
            hVar.f28660c.i(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f28664z.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f28664z.f28656y instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f28664z.isDone();
    }

    public final String toString() {
        return this.f28664z.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j7, TimeUnit timeUnit) {
        return this.f28664z.get(j7, timeUnit);
    }
}
