package Y1;

import I2.M;
import W0.K;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f7228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f7229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f7230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7232e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7233f = 0;

    public c(MediaCodec mediaCodec, HandlerThread handlerThread, HandlerThread handlerThread2, boolean z6) {
        this.f7228a = mediaCodec;
        this.f7229b = new f(handlerThread);
        this.f7230c = new e(mediaCodec, handlerThread2);
        this.f7231d = z6;
    }

    public static void n(c cVar, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto) {
        f fVar = cVar.f7229b;
        int i7 = 1;
        com.bumptech.glide.d.g(fVar.f7250c == null);
        HandlerThread handlerThread = fVar.f7249b;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        MediaCodec mediaCodec = cVar.f7228a;
        mediaCodec.setCallback(fVar, handler);
        fVar.f7250c = handler;
        p086l3.a.d("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, 0);
        p086l3.a.l();
        e eVar = cVar.f7230c;
        if (!eVar.f7247f) {
            HandlerThread handlerThread2 = eVar.f7243b;
            handlerThread2.start();
            eVar.f7244c = new p028d0.a(eVar, handlerThread2.getLooper(), i7);
            eVar.f7247f = true;
        }
        p086l3.a.d("startCodec");
        mediaCodec.start();
        p086l3.a.l();
        cVar.f7233f = 1;
    }

    public static String o(int i7, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i7 == 1) {
            sb.append("Audio");
        } else if (i7 == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i7);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // Y1.k
    public final int a(MediaCodec.BufferInfo bufferInfo) {
        int iE;
        RuntimeException runtimeException = (RuntimeException) this.f7230c.f7245d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
        f fVar = this.f7229b;
        synchronized (fVar.f7248a) {
            try {
                IllegalStateException illegalStateException = fVar.f7260m;
                if (illegalStateException != null) {
                    fVar.f7260m = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = fVar.f7257j;
                if (codecException != null) {
                    fVar.f7257j = null;
                    throw codecException;
                }
                iE = -1;
                if (!(fVar.f7258k > 0 || fVar.f7259l)) {
                    U1.f fVar2 = fVar.f7252e;
                    if (fVar2.f6048c != 0) {
                        iE = fVar2.e();
                        if (iE >= 0) {
                            com.bumptech.glide.d.h(fVar.f7255h);
                            MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) fVar.f7253f.remove();
                            bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                        } else if (iE == -2) {
                            fVar.f7255h = (MediaFormat) fVar.f7254g.remove();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iE;
    }

    @Override // Y1.k
    public final void b(int i7, boolean z6) {
        this.f7228a.releaseOutputBuffer(i7, z6);
    }

    @Override // Y1.k
    public final void c(J2.g gVar, Handler handler) {
        p();
        this.f7228a.setOnFrameRenderedListener(new C0405a(this, gVar, 0), handler);
    }

    @Override // Y1.k
    public final void d(int i7) {
        p();
        this.f7228a.setVideoScalingMode(i7);
    }

    @Override // Y1.k
    public final MediaFormat e() {
        MediaFormat mediaFormat;
        f fVar = this.f7229b;
        synchronized (fVar.f7248a) {
            try {
                mediaFormat = fVar.f7255h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // Y1.k
    public final ByteBuffer f(int i7) {
        return this.f7228a.getInputBuffer(i7);
    }

    @Override // Y1.k
    public final void flush() {
        this.f7230c.a();
        this.f7228a.flush();
        f fVar = this.f7229b;
        synchronized (fVar.f7248a) {
            fVar.f7258k++;
            Handler handler = fVar.f7250c;
            int i7 = M.f2870a;
            handler.post(new androidx.activity.b(fVar, 9));
        }
        this.f7228a.start();
    }

    @Override // Y1.k
    public final void g(Surface surface) {
        p();
        this.f7228a.setOutputSurface(surface);
    }

    @Override // Y1.k
    public final void h(Bundle bundle) {
        p();
        this.f7228a.setParameters(bundle);
    }

    @Override // Y1.k
    public final ByteBuffer i(int i7) {
        return this.f7228a.getOutputBuffer(i7);
    }

    @Override // Y1.k
    public final void j(long j7, int i7, int i8, int i9) {
        e eVar = this.f7230c;
        RuntimeException runtimeException = (RuntimeException) eVar.f7245d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
        d dVarB = e.b();
        dVarB.f7234a = i7;
        dVarB.f7235b = 0;
        dVarB.f7236c = i8;
        dVarB.f7238e = j7;
        dVarB.f7239f = i9;
        p028d0.a aVar = eVar.f7244c;
        int i10 = M.f2870a;
        aVar.obtainMessage(0, dVarB).sendToTarget();
    }

    @Override // Y1.k
    public final void k(int i7, long j7) {
        this.f7228a.releaseOutputBuffer(i7, j7);
    }

    @Override // Y1.k
    public final int l() {
        int iE;
        RuntimeException runtimeException = (RuntimeException) this.f7230c.f7245d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
        f fVar = this.f7229b;
        synchronized (fVar.f7248a) {
            try {
                IllegalStateException illegalStateException = fVar.f7260m;
                if (illegalStateException != null) {
                    fVar.f7260m = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = fVar.f7257j;
                if (codecException != null) {
                    fVar.f7257j = null;
                    throw codecException;
                }
                iE = -1;
                if (!(fVar.f7258k > 0 || fVar.f7259l)) {
                    U1.f fVar2 = fVar.f7251d;
                    if (fVar2.f6048c != 0) {
                        iE = fVar2.e();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iE;
    }

    @Override // Y1.k
    public final void m(int i7, I1.d dVar, long j7) {
        e eVar = this.f7230c;
        RuntimeException runtimeException = (RuntimeException) eVar.f7245d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
        d dVarB = e.b();
        dVarB.f7234a = i7;
        dVarB.f7235b = 0;
        dVarB.f7236c = 0;
        dVarB.f7238e = j7;
        dVarB.f7239f = 0;
        int i8 = dVar.f2791f;
        MediaCodec.CryptoInfo cryptoInfo = dVarB.f7237d;
        cryptoInfo.numSubSamples = i8;
        int[] iArr = dVar.f2789d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < iArr.length) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = dVar.f2790e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < iArr2.length) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, iArr2.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = dVar.f2787b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < bArr.length) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, bArr.length);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = dVar.f2786a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < bArr2.length) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, bArr2.length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = dVar.f2788c;
        if (M.f2870a >= 24) {
            M4.b.m();
            cryptoInfo.setPattern(M4.b.e(dVar.f2792g, dVar.f2793h));
        }
        eVar.f7244c.obtainMessage(1, dVarB).sendToTarget();
    }

    public final void p() {
        if (this.f7231d) {
            try {
                e eVar = this.f7230c;
                K k7 = eVar.f7246e;
                k7.a();
                p028d0.a aVar = eVar.f7244c;
                aVar.getClass();
                aVar.obtainMessage(2).sendToTarget();
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

    @Override // Y1.k
    public final void release() {
        try {
            if (this.f7233f == 1) {
                e eVar = this.f7230c;
                if (eVar.f7247f) {
                    eVar.a();
                    eVar.f7243b.quit();
                }
                eVar.f7247f = false;
                f fVar = this.f7229b;
                synchronized (fVar.f7248a) {
                    fVar.f7259l = true;
                    fVar.f7249b.quit();
                    fVar.a();
                }
            }
            this.f7233f = 2;
            if (this.f7232e) {
                return;
            }
            this.f7228a.release();
            this.f7232e = true;
        } catch (Throwable th) {
            if (!this.f7232e) {
                this.f7228a.release();
                this.f7232e = true;
            }
            throw th;
        }
    }
}
