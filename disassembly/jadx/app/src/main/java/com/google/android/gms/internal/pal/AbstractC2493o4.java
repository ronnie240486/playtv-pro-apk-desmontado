package com.google.android.gms.internal.pal;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.o4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2493o4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f23858a = b(1, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f23859b = b(2, 32);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f23860c = b(2, 16);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f23861d = b(2, 17);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f23862e = b(2, 18);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f23863f = b(2, 1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f23864g = b(2, 2);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f23865h = b(2, 3);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f23866i = b(2, 1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f23867j = b(2, 2);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final byte[] f23868k = b(2, 3);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final byte[] f23869l = new byte[0];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final byte[] f23870m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final byte[] f23871n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f23872o;

    static {
        Charset charset = StandardCharsets.UTF_8;
        f23870m = "KEM".getBytes(charset);
        f23871n = "HPKE".getBytes(charset);
        f23872o = "HPKE-v1".getBytes(charset);
    }

    public static void a(C2415e6 c2415e6) throws GeneralSecurityException {
        if (c2415e6.q() == 2 || c2415e6.q() == 1) {
            throw new GeneralSecurityException("Invalid KEM param: ".concat(F4.C(c2415e6.q())));
        }
        String str = "UNRECOGNIZED";
        if (c2415e6.p() == 2 || c2415e6.p() == 1) {
            int iP = c2415e6.p();
            if (iP == 2) {
                str = "KDF_UNKNOWN";
            } else if (iP == 3) {
                str = "HKDF_SHA256";
            } else if (iP == 4) {
                str = "HKDF_SHA384";
            } else if (iP == 5) {
                str = "HKDF_SHA512";
            }
            throw new GeneralSecurityException("Invalid KDF param: ".concat(str));
        }
        if (c2415e6.o() == 2 || c2415e6.o() == 1) {
            int iO = c2415e6.o();
            if (iO == 2) {
                str = "AEAD_UNKNOWN";
            } else if (iO == 3) {
                str = "AES_128_GCM";
            } else if (iO == 4) {
                str = "AES_256_GCM";
            } else if (iO == 5) {
                str = "CHACHA20_POLY1305";
            }
            throw new GeneralSecurityException("Invalid AEAD param: ".concat(str));
        }
    }

    public static byte[] b(int i7, int i8) {
        byte[] bArr = new byte[i7];
        for (int i9 = 0; i9 < i7; i9++) {
            bArr[i9] = (byte) ((i8 >> (((i7 - i9) - 1) * 8)) & 255);
        }
        return bArr;
    }
}
