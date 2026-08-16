package U1;

import M1.y;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f6159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f6161e;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:14:0x0029  */
    public s(boolean z6, String str, int i7, byte[] bArr, int i8, int i9, byte[] bArr2) {
        byte b7 = 0;
        int i10 = 1;
        com.bumptech.glide.d.c((i7 == 0) ^ (bArr2 == null));
        this.f6157a = z6;
        this.f6158b = str;
        this.f6160d = i7;
        this.f6161e = bArr2;
        if (str != null) {
            switch (str.hashCode()) {
                case 3046605:
                    if (!str.equals("cbc1")) {
                        b7 = -1;
                    }
                    break;
                case 3046671:
                    if (!str.equals("cbcs")) {
                        b7 = -1;
                    } else {
                        b7 = 1;
                    }
                    break;
                case 3049879:
                    if (!str.equals("cenc")) {
                        b7 = -1;
                    } else {
                        b7 = 2;
                    }
                    break;
                case 3049895:
                    if (!str.equals("cens")) {
                        b7 = -1;
                    } else {
                        b7 = 3;
                    }
                    break;
                default:
                    b7 = -1;
                    break;
            }
            switch (b7) {
                case 0:
                case 1:
                    i10 = 2;
                    break;
                case 2:
                case 3:
                    break;
                default:
                    I2.r.f("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
                    break;
            }
        }
        this.f6159c = new y(i10, bArr, i8, i9);
    }
}
