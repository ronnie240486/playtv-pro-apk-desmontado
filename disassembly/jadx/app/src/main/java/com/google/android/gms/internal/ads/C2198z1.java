package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.z1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2198z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0923a0 f22679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f22680d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f22681e;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public C2198z1(boolean z6, String str, int i7, byte[] bArr, int i8, int i9, byte[] bArr2) {
        byte b7 = 0;
        int i10 = 1;
        p079k3.c.z((i7 == 0) ^ (bArr2 == null));
        this.f22677a = z6;
        this.f22678b = str;
        this.f22680d = i7;
        this.f22681e = bArr2;
        if (str != null) {
            switch (str.hashCode()) {
                case 3046605:
                    if (!str.equals("cbc1")) {
                        b7 = -1;
                    } else {
                        b7 = 2;
                    }
                    break;
                case 3046671:
                    if (!str.equals("cbcs")) {
                        b7 = -1;
                    } else {
                        b7 = 3;
                    }
                    break;
                case 3049879:
                    if (!str.equals("cenc")) {
                        b7 = -1;
                    }
                    break;
                case 3049895:
                    if (!str.equals("cens")) {
                        b7 = -1;
                    } else {
                        b7 = 1;
                    }
                    break;
                default:
                    b7 = -1;
                    break;
            }
            if (b7 != 0 && b7 != 1) {
                if (b7 == 2 || b7 == 3) {
                    i10 = 2;
                } else {
                    Wu.f("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
                }
            }
        }
        this.f22679c = new C0923a0(i10, bArr, i8, i9);
    }
}
