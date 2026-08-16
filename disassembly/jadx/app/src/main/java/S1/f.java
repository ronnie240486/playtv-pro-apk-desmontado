package S1;

import M1.n;

/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long[] f5756d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f5757a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5759c;

    public static long a(byte[] bArr, int i7, boolean z6) {
        long j7 = ((long) bArr[0]) & 255;
        if (z6) {
            j7 &= ~f5756d[i7 - 1];
        }
        for (int i8 = 1; i8 < i7; i8++) {
            j7 = (j7 << 8) | (((long) bArr[i8]) & 255);
        }
        return j7;
    }

    public static int b(int i7) {
        for (int i8 = 0; i8 < 8; i8++) {
            if ((f5756d[i8] & ((long) i7)) != 0) {
                return i8 + 1;
            }
        }
        return -1;
    }

    public final long c(n nVar, boolean z6, boolean z7, int i7) {
        int i8 = this.f5758b;
        byte[] bArr = this.f5757a;
        if (i8 == 0) {
            if (!nVar.c(bArr, 0, 1, z6)) {
                return -1L;
            }
            int iB = b(bArr[0] & 255);
            this.f5759c = iB;
            if (iB == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f5758b = 1;
        }
        int i9 = this.f5759c;
        if (i9 > i7) {
            this.f5758b = 0;
            return -2L;
        }
        if (i9 != 1) {
            nVar.readFully(bArr, 1, i9 - 1);
        }
        this.f5758b = 0;
        return a(bArr, this.f5759c, z7);
    }
}
