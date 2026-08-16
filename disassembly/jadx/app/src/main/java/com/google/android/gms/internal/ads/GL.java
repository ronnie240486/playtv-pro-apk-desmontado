package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class GL {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f14084d = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, -128, -69, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f14085e = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ByteBuffer f14086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14088c;

    public static final void b(ByteBuffer byteBuffer, long j7, int i7, int i8, boolean z6) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(true != z6 ? (byte) 0 : (byte) 2);
        byteBuffer.putLong(j7);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i7);
        byteBuffer.putInt(0);
        long j8 = i8;
        com.bumptech.glide.e.N(j8, "out of range: %s", (j8 >> 8) == 0);
        byteBuffer.put((byte) j8);
    }

    public final void a(C2012vJ c2012vJ, List list) {
        int length;
        ByteBuffer byteBuffer = c2012vJ.f21771C;
        byteBuffer.getClass();
        if (byteBuffer.limit() - c2012vJ.f21771C.position() == 0) {
            return;
        }
        byte[] bArr = null;
        if (this.f14087b == 2 && (list.size() == 1 || list.size() == 3)) {
            bArr = (byte[]) list.get(0);
        }
        ByteBuffer byteBuffer2 = c2012vJ.f21771C;
        int iPosition = byteBuffer2.position();
        int iLimit = byteBuffer2.limit();
        int i7 = iLimit - iPosition;
        int i8 = (i7 + 255) / 255;
        int i9 = i8 + 27 + i7;
        if (this.f14087b == 2) {
            length = bArr != null ? bArr.length + 28 : 47;
            i9 += length + 44;
        } else {
            length = 0;
        }
        if (this.f14086a.capacity() < i9) {
            this.f14086a = ByteBuffer.allocate(i9).order(ByteOrder.LITTLE_ENDIAN);
        } else {
            this.f14086a.clear();
        }
        ByteBuffer byteBuffer3 = this.f14086a;
        if (this.f14087b == 2) {
            if (bArr != null) {
                b(byteBuffer3, 0L, 0, 1, true);
                int length2 = bArr.length;
                long j7 = length2;
                com.bumptech.glide.e.N(j7, "out of range: %s", (j7 >> 8) == 0);
                byteBuffer3.put((byte) j7);
                byteBuffer3.put(bArr);
                int i10 = length2 + 28;
                byteBuffer3.putInt(22, Py.l(byteBuffer3.arrayOffset(), byteBuffer3.array(), i10, 0));
                byteBuffer3.position(i10);
            } else {
                byteBuffer3.put(f14084d);
            }
            byteBuffer3.put(f14085e);
        } else {
            iPosition = iPosition;
        }
        int iC = this.f14088c + ((int) ((AbstractC0161d.C(byteBuffer2.get(0), byteBuffer2.limit() > 1 ? byteBuffer2.get(1) : (byte) 0) * 48000) / 1000000));
        this.f14088c = iC;
        b(byteBuffer3, iC, this.f14087b, i8, false);
        for (int i11 = 0; i11 < i8; i11++) {
            if (i7 >= 255) {
                byteBuffer3.put((byte) -1);
                i7 -= 255;
            } else {
                byteBuffer3.put((byte) i7);
                i7 = 0;
            }
        }
        for (int i12 = iPosition; i12 < iLimit; i12++) {
            byteBuffer3.put(byteBuffer2.get(i12));
        }
        byteBuffer2.position(byteBuffer2.limit());
        byteBuffer3.flip();
        if (this.f14087b == 2) {
            byteBuffer3.putInt(length + 66, Py.l(byteBuffer3.arrayOffset() + length + 44, byteBuffer3.array(), byteBuffer3.limit() - byteBuffer3.position(), 0));
        } else {
            byteBuffer3.putInt(22, Py.l(byteBuffer3.arrayOffset(), byteBuffer3.array(), byteBuffer3.limit() - byteBuffer3.position(), 0));
        }
        this.f14087b++;
        this.f14086a = byteBuffer3;
        c2012vJ.m();
        c2012vJ.n(this.f14086a.remaining());
        c2012vJ.f21771C.put(this.f14086a);
        c2012vJ.o();
    }
}
