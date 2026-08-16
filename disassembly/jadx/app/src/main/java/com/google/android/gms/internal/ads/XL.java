package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class XL implements InterfaceC1048cM {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final ArrayDeque f16479E = new ArrayDeque();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Object f16480F = new Object();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public p028d0.a f16481A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final AtomicReference f16482B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final W0.K f16483C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f16484D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final MediaCodec f16485y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final HandlerThread f16486z;

    public XL(MediaCodec mediaCodec, HandlerThread handlerThread) {
        W0.K k7 = new W0.K(InterfaceC1170er.f17851l);
        this.f16485y = mediaCodec;
        this.f16486z = handlerThread;
        this.f16483C = k7;
        this.f16482B = new AtomicReference();
    }

    public static WL d() {
        ArrayDeque arrayDeque = f16479E;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new WL();
                }
                return (WL) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1048cM
    public final void a() {
        W0.K k7 = this.f16483C;
        if (this.f16484D) {
            try {
                p028d0.a aVar = this.f16481A;
                aVar.getClass();
                aVar.removeCallbacksAndMessages(null);
                k7.h();
                p028d0.a aVar2 = this.f16481A;
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

    @Override // com.google.android.gms.internal.ads.InterfaceC1048cM
    public final void b(int i7, I1.d dVar, long j7) {
        int length;
        int length2;
        int length3;
        int length4;
        zzc();
        WL wlD = d();
        wlD.f16295a = i7;
        wlD.f16296b = 0;
        wlD.f16298d = j7;
        wlD.f16299e = 0;
        int i8 = dVar.f2791f;
        MediaCodec.CryptoInfo cryptoInfo = wlD.f16297c;
        cryptoInfo.numSubSamples = i8;
        int[] iArr = dVar.f2789d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < (length4 = iArr.length)) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, length4);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = dVar.f2790e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < (length3 = iArr2.length)) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, length3);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = dVar.f2787b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < (length2 = bArr.length)) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, length2);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = dVar.f2786a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < (length = bArr2.length)) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = dVar.f2788c;
        if (Py.f15498a >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(dVar.f2792g, dVar.f2793h));
        }
        this.f16481A.obtainMessage(1, wlD).sendToTarget();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1048cM
    public final void c(long j7, int i7, int i8, int i9) {
        zzc();
        WL wlD = d();
        wlD.f16295a = i7;
        wlD.f16296b = i8;
        wlD.f16298d = j7;
        wlD.f16299e = i9;
        p028d0.a aVar = this.f16481A;
        int i10 = Py.f15498a;
        aVar.obtainMessage(0, wlD).sendToTarget();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1048cM
    public final void e(Bundle bundle) {
        zzc();
        p028d0.a aVar = this.f16481A;
        int i7 = Py.f15498a;
        aVar.obtainMessage(3, bundle).sendToTarget();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1048cM
    public final void zzc() {
        RuntimeException runtimeException = (RuntimeException) this.f16482B.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1048cM
    public final void zzg() {
        if (this.f16484D) {
            a();
            this.f16486z.quit();
        }
        this.f16484D = false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1048cM
    public final void zzh() {
        if (this.f16484D) {
            return;
        }
        HandlerThread handlerThread = this.f16486z;
        handlerThread.start();
        this.f16481A = new p028d0.a(this, handlerThread.getLooper(), 2);
        this.f16484D = true;
    }
}
