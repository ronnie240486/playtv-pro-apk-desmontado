package com.google.android.gms.internal.ads;

import java.io.Closeable;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Qe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0786Qe implements Closeable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ByteBuffer f15566y;

    public C0786Qe(ByteBuffer byteBuffer) {
        this.f15566y = byteBuffer.duplicate();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    public final int j(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2 = this.f15566y;
        if (byteBuffer2.remaining() == 0 && byteBuffer.remaining() > 0) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), byteBuffer2.remaining());
        byte[] bArr = new byte[iMin];
        byteBuffer2.get(bArr);
        byteBuffer.put(bArr);
        return iMin;
    }

    public final long p() {
        return this.f15566y.position();
    }
}
