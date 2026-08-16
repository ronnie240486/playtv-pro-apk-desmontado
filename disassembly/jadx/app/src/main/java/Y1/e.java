package Y1;

import W0.K;
import android.media.MediaCodec;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ArrayDeque f7240g = new ArrayDeque();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f7241h = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f7242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f7243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p028d0.a f7244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f7245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final K f7246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7247f;

    public e(MediaCodec mediaCodec, HandlerThread handlerThread) {
        K k7 = new K(2);
        this.f7242a = mediaCodec;
        this.f7243b = handlerThread;
        this.f7246e = k7;
        this.f7245d = new AtomicReference();
    }

    public static d b() {
        ArrayDeque arrayDeque = f7240g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new d();
                }
                return (d) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void c(d dVar) {
        ArrayDeque arrayDeque = f7240g;
        synchronized (arrayDeque) {
            arrayDeque.add(dVar);
        }
    }

    public final void a() {
        if (this.f7247f) {
            try {
                p028d0.a aVar = this.f7244c;
                aVar.getClass();
                aVar.removeCallbacksAndMessages(null);
                K k7 = this.f7246e;
                k7.a();
                p028d0.a aVar2 = this.f7244c;
                aVar2.getClass();
                aVar2.obtainMessage(2).sendToTarget();
                synchronized (k7) {
                    while (!k7.f6530y) {
                        k7.wait();
                    }
                }
            } catch (InterruptedException e7) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e7);
            }
        }
    }
}
