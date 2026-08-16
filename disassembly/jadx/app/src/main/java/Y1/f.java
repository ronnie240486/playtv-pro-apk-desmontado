package Y1;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends MediaCodec.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f7249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f7250c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MediaFormat f7255h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MediaFormat f7256i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MediaCodec.CodecException f7257j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f7258k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f7259l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public IllegalStateException f7260m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7248a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final U1.f f7251d = new U1.f();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final U1.f f7252e = new U1.f();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f7253f = new ArrayDeque();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f7254g = new ArrayDeque();

    public f(HandlerThread handlerThread) {
        this.f7249b = handlerThread;
    }

    public final void a() {
        ArrayDeque arrayDeque = this.f7254g;
        if (!arrayDeque.isEmpty()) {
            this.f7256i = (MediaFormat) arrayDeque.getLast();
        }
        U1.f fVar = this.f7251d;
        fVar.f6046a = 0;
        fVar.f6047b = -1;
        fVar.f6048c = 0;
        U1.f fVar2 = this.f7252e;
        fVar2.f6046a = 0;
        fVar2.f6047b = -1;
        fVar2.f6048c = 0;
        this.f7253f.clear();
        arrayDeque.clear();
    }

    public final void b(IllegalStateException illegalStateException) {
        synchronized (this.f7248a) {
            this.f7260m = illegalStateException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f7248a) {
            this.f7257j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i7) {
        synchronized (this.f7248a) {
            this.f7251d.d(i7);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i7, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f7248a) {
            try {
                MediaFormat mediaFormat = this.f7256i;
                if (mediaFormat != null) {
                    this.f7252e.d(-2);
                    this.f7254g.add(mediaFormat);
                    this.f7256i = null;
                }
                this.f7252e.d(i7);
                this.f7253f.add(bufferInfo);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f7248a) {
            this.f7252e.d(-2);
            this.f7254g.add(mediaFormat);
            this.f7256i = null;
        }
    }
}
