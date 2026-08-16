package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0976b1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long[] f17201d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f17202a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17204c;

    public static long a(byte[] bArr, int i7, boolean z6) {
        long j7 = ((long) bArr[0]) & 255;
        if (z6) {
            j7 &= ~f17201d[i7 - 1];
        }
        for (int i8 = 1; i8 < i7; i8++) {
            j7 = (j7 << 8) | (((long) bArr[i8]) & 255);
        }
        return j7;
    }

    public final long b(K k7, boolean z6, boolean z7, int i7) {
        int i8;
        int i9 = this.f17203b;
        byte[] bArr = this.f17202a;
        if (i9 == 0) {
            if (!k7.h(bArr, 0, 1, z6)) {
                return -1L;
            }
            int i10 = bArr[0] & 255;
            int i11 = 0;
            while (true) {
                if (i11 >= 8) {
                    i8 = -1;
                    break;
                }
                i8 = i11 + 1;
                if ((f17201d[i11] & ((long) i10)) != 0) {
                    break;
                }
                i11 = i8;
            }
            this.f17204c = i8;
            if (i8 == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f17203b = 1;
        }
        int i12 = this.f17204c;
        if (i12 > i7) {
            this.f17203b = 0;
            return -2L;
        }
        if (i12 != 1) {
            ((D) k7).h(bArr, 1, i12 - 1, false);
        }
        this.f17203b = 0;
        return a(bArr, this.f17204c, z7);
    }
}
