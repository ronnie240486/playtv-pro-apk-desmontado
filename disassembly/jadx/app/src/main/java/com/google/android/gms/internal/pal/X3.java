package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.WC;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class X3 extends WC {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23604d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X3(byte[] bArr, int i7, int i8) {
        super(bArr, i7, 1);
        this.f23604d = i8;
    }

    @Override // com.google.android.gms.internal.ads.WC
    public final int a() {
        switch (this.f23604d) {
            case 0:
                return 12;
            default:
                return 24;
        }
    }

    @Override // com.google.android.gms.internal.ads.WC
    public final int[] b(int[] iArr, int i7) {
        int[] iArr2 = this.f16281b;
        switch (this.f23604d) {
            case 0:
                int length = iArr.length;
                if (length != 3) {
                    throw new IllegalArgumentException(String.format("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", Integer.valueOf(length * 32)));
                }
                int[] iArr3 = new int[16];
                int[] iArr4 = V3.f23585a;
                System.arraycopy(iArr4, 0, iArr3, 0, iArr4.length);
                System.arraycopy(iArr2, 0, iArr3, iArr4.length, 8);
                iArr3[12] = i7;
                System.arraycopy(iArr, 0, iArr3, 13, 3);
                return iArr3;
            default:
                int length2 = iArr.length;
                if (length2 != 6) {
                    throw new IllegalArgumentException(String.format("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", Integer.valueOf(length2 * 32)));
                }
                int[] iArr5 = new int[16];
                int[] iArr6 = new int[16];
                int[] iArr7 = V3.f23585a;
                System.arraycopy(iArr7, 0, iArr6, 0, iArr7.length);
                System.arraycopy(iArr2, 0, iArr6, iArr7.length, 8);
                iArr6[12] = iArr[0];
                iArr6[13] = iArr[1];
                iArr6[14] = iArr[2];
                iArr6[15] = iArr[3];
                V3.b(iArr6);
                iArr6[4] = iArr6[12];
                iArr6[5] = iArr6[13];
                iArr6[6] = iArr6[14];
                iArr6[7] = iArr6[15];
                int[] iArrCopyOf = Arrays.copyOf(iArr6, 8);
                System.arraycopy(iArr7, 0, iArr5, 0, iArr7.length);
                System.arraycopy(iArrCopyOf, 0, iArr5, iArr7.length, 8);
                iArr5[12] = i7;
                iArr5[13] = 0;
                iArr5[14] = iArr[4];
                iArr5[15] = iArr[5];
                return iArr5;
        }
    }
}
