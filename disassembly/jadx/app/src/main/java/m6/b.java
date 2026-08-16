package m6;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f27652a = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f27653b = new byte[128];

    public b() {
        int i7 = 0;
        while (true) {
            byte[] bArr = this.f27652a;
            if (i7 >= bArr.length) {
                return;
            }
            this.f27653b[bArr[i7]] = (byte) i7;
            i7++;
        }
    }

    public final void a(byte[] bArr, int i7, ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        byte[] bArr2;
        int i8 = i7 % 3;
        int i9 = i7 - i8;
        int i10 = 0;
        while (true) {
            bArr2 = this.f27652a;
            if (i10 >= i9) {
                break;
            }
            int i11 = bArr[i10] & 255;
            int i12 = bArr[i10 + 1] & 255;
            byte b7 = bArr[i10 + 2];
            byteArrayOutputStream.write(bArr2[(i11 >>> 2) & 63]);
            byteArrayOutputStream.write(bArr2[((i11 << 4) | (i12 >>> 4)) & 63]);
            byteArrayOutputStream.write(bArr2[((i12 << 2) | ((b7 & 255) >>> 6)) & 63]);
            byteArrayOutputStream.write(bArr2[b7 & 63]);
            i10 += 3;
        }
        if (i8 == 1) {
            int i13 = bArr[i9] & 255;
            byteArrayOutputStream.write(bArr2[(i13 >>> 2) & 63]);
            byteArrayOutputStream.write(bArr2[(i13 << 4) & 63]);
            byteArrayOutputStream.write(61);
            byteArrayOutputStream.write(61);
            return;
        }
        if (i8 != 2) {
            return;
        }
        int i14 = bArr[i9] & 255;
        int i15 = bArr[i9 + 1] & 255;
        int i16 = (i14 >>> 2) & 63;
        byteArrayOutputStream.write(bArr2[i16]);
        byteArrayOutputStream.write(bArr2[((i14 << 4) | (i15 >>> 4)) & 63]);
        byteArrayOutputStream.write(bArr2[(i15 << 2) & 63]);
        byteArrayOutputStream.write(61);
    }
}
