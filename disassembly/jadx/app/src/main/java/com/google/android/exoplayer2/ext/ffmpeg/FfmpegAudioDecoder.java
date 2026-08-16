package com.google.android.exoplayer2.ext.ffmpeg;

import D1.T;
import I1.g;
import I1.i;
import I1.j;
import I1.k;
import I1.m;
import I1.n;
import I2.B;
import I2.M;
import com.bumptech.glide.d;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
final class FfmpegAudioDecoder extends m {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f12615n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final byte[] f12616o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f12617p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f12618q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f12619r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f12620s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile int f12621t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile int f12622u;

    /* JADX WARN: Code duplicated, block: B:31:0x0089  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public FfmpegAudioDecoder(T t6, int i7, boolean z6) throws K1.a {
        byte[] bArr;
        byte[] bArrArray;
        super(new i[16], new n[16]);
        if (!FfmpegLibrary.f12623a.a()) {
            throw new K1.a("Failed to load decoder native libraries.");
        }
        t6.f690J.getClass();
        String str = t6.f690J;
        String strA = FfmpegLibrary.a(str);
        strA.getClass();
        this.f12615n = strA;
        byte b7 = -1;
        switch (str.hashCode()) {
            case -1003765268:
                if (str.equals("audio/vorbis")) {
                    b7 = 0;
                }
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    b7 = 1;
                }
                break;
            case 1504470054:
                if (str.equals("audio/alac")) {
                    b7 = 2;
                }
                break;
            case 1504891608:
                if (str.equals("audio/opus")) {
                    b7 = 3;
                }
                break;
        }
        List list = t6.f692L;
        if (b7 != 0) {
            if (b7 == 1) {
                bArrArray = (byte[]) list.get(0);
            } else if (b7 == 2) {
                byte[] bArr2 = (byte[]) list.get(0);
                int length = bArr2.length + 12;
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
                byteBufferAllocate.putInt(length);
                byteBufferAllocate.putInt(1634492771);
                byteBufferAllocate.putInt(0);
                byteBufferAllocate.put(bArr2, 0, bArr2.length);
                bArrArray = byteBufferAllocate.array();
            } else if (b7 != 3) {
                bArrArray = null;
            } else {
                bArrArray = (byte[]) list.get(0);
            }
            bArr = bArrArray;
        } else {
            byte[] bArr3 = (byte[]) list.get(0);
            byte[] bArr4 = (byte[]) list.get(1);
            bArr = new byte[bArr3.length + bArr4.length + 6];
            bArr[0] = (byte) (bArr3.length >> 8);
            bArr[1] = (byte) (bArr3.length & 255);
            System.arraycopy(bArr3, 0, bArr, 2, bArr3.length);
            bArr[bArr3.length + 2] = 0;
            bArr[bArr3.length + 3] = 0;
            bArr[bArr3.length + 4] = (byte) (bArr4.length >> 8);
            bArr[bArr3.length + 5] = (byte) (bArr4.length & 255);
            System.arraycopy(bArr4, 0, bArr, bArr3.length + 6, bArr4.length);
        }
        this.f12616o = bArr;
        this.f12617p = z6 ? 4 : 2;
        this.f12618q = z6 ? 131072 : 65536;
        long jFfmpegInitialize = ffmpegInitialize(strA, bArr, z6, t6.f704X, t6.f703W);
        this.f12619r = jFfmpegInitialize;
        if (jFfmpegInitialize == 0) {
            throw new K1.a("Initialization failed.");
        }
        int i8 = this.f2829g;
        i[] iVarArr = this.f2827e;
        d.g(i8 == iVarArr.length);
        for (i iVar : iVarArr) {
            iVar.n(i7);
        }
    }

    private native int ffmpegDecode(long j7, ByteBuffer byteBuffer, int i7, ByteBuffer byteBuffer2, int i8);

    private native int ffmpegGetChannelCount(long j7);

    private native int ffmpegGetSampleRate(long j7);

    private native long ffmpegInitialize(String str, byte[] bArr, boolean z6, int i7, int i8);

    private native void ffmpegRelease(long j7);

    private native long ffmpegReset(long j7, byte[] bArr);

    @Override // I1.m
    public final i e() {
        return new i(2, FfmpegLibrary.b());
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.exoplayer2.ext.ffmpeg.a] */
    @Override // I1.m
    public final k f() {
        return new n(new j() { // from class: com.google.android.exoplayer2.ext.ffmpeg.a
            @Override // I1.j
            public final void a(k kVar) {
                this.f12626y.j((n) kVar);
            }
        });
    }

    @Override // I1.m
    public final g g(Throwable th) {
        return new K1.a("Unexpected decode error", th);
    }

    @Override // I1.m
    public final g h(i iVar, k kVar, boolean z6) {
        n nVar = (n) kVar;
        if (z6) {
            long jFfmpegReset = ffmpegReset(this.f12619r, this.f12616o);
            this.f12619r = jFfmpegReset;
            if (jFfmpegReset == 0) {
                return new K1.a("Error resetting (see logcat).");
            }
        }
        ByteBuffer byteBuffer = iVar.f2810B;
        int i7 = M.f2870a;
        int iLimit = byteBuffer.limit();
        long j7 = iVar.f2812D;
        int i8 = this.f12618q;
        nVar.f2816A = j7;
        ByteBuffer byteBuffer2 = nVar.f2837D;
        if (byteBuffer2 == null || byteBuffer2.capacity() < i8) {
            nVar.f2837D = ByteBuffer.allocateDirect(i8).order(ByteOrder.nativeOrder());
        }
        nVar.f2837D.position(0);
        nVar.f2837D.limit(i8);
        ByteBuffer byteBuffer3 = nVar.f2837D;
        int iFfmpegDecode = ffmpegDecode(this.f12619r, byteBuffer, iLimit, byteBuffer3, this.f12618q);
        if (iFfmpegDecode == -2) {
            return new K1.a("Error decoding (see logcat).");
        }
        if (iFfmpegDecode == -1 || iFfmpegDecode == 0) {
            nVar.f2783z = Integer.MIN_VALUE;
        } else {
            if (!this.f12620s) {
                this.f12621t = ffmpegGetChannelCount(this.f12619r);
                this.f12622u = ffmpegGetSampleRate(this.f12619r);
                if (this.f12622u == 0 && "alac".equals(this.f12615n)) {
                    this.f12616o.getClass();
                    B b7 = new B(this.f12616o);
                    b7.G(this.f12616o.length - 4);
                    this.f12622u = b7.y();
                }
                this.f12620s = true;
            }
            byteBuffer3.position(0);
            byteBuffer3.limit(iFfmpegDecode);
        }
        return null;
    }

    public final String k() {
        return "ffmpeg" + FfmpegLibrary.c() + "-" + this.f12615n;
    }

    @Override // I1.m, I1.e
    public final void release() {
        super.release();
        ffmpegRelease(this.f12619r);
        this.f12619r = 0L;
    }
}
