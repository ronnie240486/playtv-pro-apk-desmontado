package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class YL extends MediaCodec.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f16676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f16677c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MediaFormat f16682h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MediaFormat f16683i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MediaCodec.CodecException f16684j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MediaCodec.CryptoException f16685k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f16686l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f16687m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IllegalStateException f16688n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16675a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p108p.d f16678d = new p108p.d(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p108p.d f16679e = new p108p.d(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f16680f = new ArrayDeque();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f16681g = new ArrayDeque();

    public YL(HandlerThread handlerThread) {
        this.f16676b = handlerThread;
    }

    public final void a() {
        ArrayDeque arrayDeque = this.f16681g;
        if (!arrayDeque.isEmpty()) {
            this.f16683i = (MediaFormat) arrayDeque.getLast();
        }
        p108p.d dVar = this.f16678d;
        dVar.f28360c = dVar.f28359b;
        p108p.d dVar2 = this.f16679e;
        dVar2.f28360c = dVar2.f28359b;
        this.f16680f.clear();
        arrayDeque.clear();
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.f16675a) {
            this.f16685k = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f16675a) {
            this.f16684j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i7) {
        synchronized (this.f16675a) {
            this.f16678d.a(i7);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i7, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f16675a) {
            try {
                MediaFormat mediaFormat = this.f16683i;
                if (mediaFormat != null) {
                    this.f16679e.a(-2);
                    this.f16681g.add(mediaFormat);
                    this.f16683i = null;
                }
                this.f16679e.a(i7);
                this.f16680f.add(bufferInfo);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f16675a) {
            this.f16679e.a(-2);
            this.f16681g.add(mediaFormat);
            this.f16683i = null;
        }
    }
}
