package Y1;

import I2.M;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class B implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f7220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer[] f7221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteBuffer[] f7222c;

    public B(MediaCodec mediaCodec) {
        this.f7220a = mediaCodec;
        if (M.f2870a < 21) {
            this.f7221b = mediaCodec.getInputBuffers();
            this.f7222c = mediaCodec.getOutputBuffers();
        }
    }

    @Override // Y1.k
    public final int a(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            MediaCodec mediaCodec = this.f7220a;
            iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
            if (iDequeueOutputBuffer == -3 && M.f2870a < 21) {
                this.f7222c = mediaCodec.getOutputBuffers();
            }
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // Y1.k
    public final void b(int i7, boolean z6) {
        this.f7220a.releaseOutputBuffer(i7, z6);
    }

    @Override // Y1.k
    public final void c(J2.g gVar, Handler handler) {
        this.f7220a.setOnFrameRenderedListener(new C0405a(this, gVar, 1), handler);
    }

    @Override // Y1.k
    public final void d(int i7) {
        this.f7220a.setVideoScalingMode(i7);
    }

    @Override // Y1.k
    public final MediaFormat e() {
        return this.f7220a.getOutputFormat();
    }

    @Override // Y1.k
    public final ByteBuffer f(int i7) {
        return M.f2870a >= 21 ? this.f7220a.getInputBuffer(i7) : this.f7221b[i7];
    }

    @Override // Y1.k
    public final void flush() {
        this.f7220a.flush();
    }

    @Override // Y1.k
    public final void g(Surface surface) {
        this.f7220a.setOutputSurface(surface);
    }

    @Override // Y1.k
    public final void h(Bundle bundle) {
        this.f7220a.setParameters(bundle);
    }

    @Override // Y1.k
    public final ByteBuffer i(int i7) {
        return M.f2870a >= 21 ? this.f7220a.getOutputBuffer(i7) : this.f7222c[i7];
    }

    @Override // Y1.k
    public final void j(long j7, int i7, int i8, int i9) {
        this.f7220a.queueInputBuffer(i7, 0, i8, j7, i9);
    }

    @Override // Y1.k
    public final void k(int i7, long j7) {
        this.f7220a.releaseOutputBuffer(i7, j7);
    }

    @Override // Y1.k
    public final int l() {
        return this.f7220a.dequeueInputBuffer(0L);
    }

    @Override // Y1.k
    public final void m(int i7, I1.d dVar, long j7) {
        this.f7220a.queueSecureInputBuffer(i7, 0, dVar.f2794i, j7, 0);
    }

    @Override // Y1.k
    public final void release() {
        this.f7221b = null;
        this.f7222c = null;
        this.f7220a.release();
    }
}
