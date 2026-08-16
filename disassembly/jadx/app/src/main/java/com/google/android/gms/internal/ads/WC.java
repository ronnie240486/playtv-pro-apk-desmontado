package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.InvalidKeyException;

/* JADX INFO: loaded from: classes.dex */
public abstract class WC {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f16281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16282c;

    public WC(byte[] bArr, int i7, int i8) throws InvalidKeyException {
        this.f16280a = i8;
        if (i8 != 1) {
            if (bArr.length != 32) {
                throw new InvalidKeyException("The key length in bytes must be 32.");
            }
            this.f16281b = TC.c(bArr);
            this.f16282c = i7;
            return;
        }
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.f16281b = com.google.android.gms.internal.pal.V3.c(bArr);
        this.f16282c = i7;
    }

    public abstract int a();

    public abstract int[] b(int[] iArr, int i7);

    public final ByteBuffer c(int i7, byte[] bArr) {
        switch (this.f16280a) {
            case 0:
                int[] iArrB = b(TC.c(bArr), i7);
                int[] iArr = (int[]) iArrB.clone();
                TC.b(iArr);
                for (int i8 = 0; i8 < 16; i8++) {
                    iArrB[i8] = iArrB[i8] + iArr[i8];
                }
                ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
                byteBufferOrder.asIntBuffer().put(iArrB, 0, 16);
                return byteBufferOrder;
            default:
                int[] iArrB2 = b(com.google.android.gms.internal.pal.V3.c(bArr), i7);
                int[] iArr2 = (int[]) iArrB2.clone();
                com.google.android.gms.internal.pal.V3.b(iArr2);
                for (int i9 = 0; i9 < 16; i9++) {
                    iArrB2[i9] = iArrB2[i9] + iArr2[i9];
                }
                ByteBuffer byteBufferOrder2 = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
                byteBufferOrder2.asIntBuffer().put(iArrB2, 0, 16);
                return byteBufferOrder2;
        }
    }
}
