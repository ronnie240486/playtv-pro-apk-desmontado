package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class I5 extends F5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public MessageDigest f14380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14382e;

    public I5(int i7) {
        int i8 = i7 >> 3;
        this.f14381d = (i7 & 7) > 0 ? i8 + 1 : i8;
        this.f14382e = i7;
    }

    @Override // com.google.android.gms.internal.ads.F5
    public final byte[] b(String str) {
        synchronized (this.f13841a) {
            try {
                MessageDigest messageDigestA = a();
                this.f14380c = messageDigestA;
                if (messageDigestA == null) {
                    return new byte[0];
                }
                messageDigestA.reset();
                this.f14380c.update(str.getBytes(Charset.forName("UTF-8")));
                byte[] bArrDigest = this.f14380c.digest();
                int length = bArrDigest.length;
                int i7 = this.f14381d;
                if (length > i7) {
                    length = i7;
                }
                byte[] bArr = new byte[length];
                System.arraycopy(bArrDigest, 0, bArr, 0, length);
                if ((this.f14382e & 7) > 0) {
                    long j7 = 0;
                    for (int i8 = 0; i8 < length; i8++) {
                        if (i8 > 0) {
                            j7 <<= 8;
                        }
                        j7 += (long) (bArr[i8] & 255);
                    }
                    long j8 = j7 >>> (8 - (this.f14382e & 7));
                    int i9 = this.f14381d;
                    while (true) {
                        i9--;
                        if (i9 < 0) {
                            break;
                        }
                        bArr[i9] = (byte) (255 & j8);
                        j8 >>>= 8;
                    }
                }
                return bArr;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
