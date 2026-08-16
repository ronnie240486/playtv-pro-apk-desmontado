package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class G5 extends F5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public MessageDigest f14036c;

    @Override // com.google.android.gms.internal.ads.F5
    public final byte[] b(String str) {
        byte[] bArr;
        byte[] bArrArray;
        String[] strArrSplit = str.split(" ");
        int length = strArrSplit.length;
        int i7 = 4;
        if (length == 1) {
            int iP = com.bumptech.glide.e.p(strArrSplit[0]);
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
            byteBufferAllocate.putInt(iP);
            bArrArray = byteBufferAllocate.array();
        } else {
            if (length < 5) {
                bArr = new byte[length + length];
                for (int i8 = 0; i8 < strArrSplit.length; i8++) {
                    int iP2 = com.bumptech.glide.e.p(strArrSplit[i8]);
                    int i9 = (iP2 >> 16) ^ ((char) iP2);
                    byte b7 = (byte) i9;
                    byte b8 = (byte) (i9 >> 8);
                    int i10 = i8 + i8;
                    bArr[i10] = new byte[]{b7, b8}[0];
                    bArr[i10 + 1] = b8;
                }
            } else {
                bArr = new byte[length];
                for (int i11 = 0; i11 < strArrSplit.length; i11++) {
                    int iP3 = com.bumptech.glide.e.p(strArrSplit[i11]);
                    bArr[i11] = (byte) ((iP3 >> 24) ^ (((iP3 & 255) ^ ((iP3 >> 8) & 255)) ^ ((iP3 >> 16) & 255)));
                }
            }
            bArrArray = bArr;
        }
        this.f14036c = a();
        synchronized (this.f13841a) {
            try {
                MessageDigest messageDigest = this.f14036c;
                if (messageDigest == null) {
                    return new byte[0];
                }
                messageDigest.reset();
                this.f14036c.update(bArrArray);
                byte[] bArrDigest = this.f14036c.digest();
                int length2 = bArrDigest.length;
                if (length2 <= 4) {
                    i7 = length2;
                }
                byte[] bArr2 = new byte[i7];
                System.arraycopy(bArrDigest, 0, bArr2, 0, i7);
                return bArr2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
