package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes2.dex */
public final class IF implements InterfaceC1902tB {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p099n3.h f14400f = new p099n3.h(6);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p099n3.h f14401g = new p099n3.h(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f14402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f14403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f14404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SecretKeySpec f14405d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14406e;

    public IF(int i7, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (!Av.x0(1)) {
            throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
        }
        if (i7 != 12 && i7 != 16) {
            throw new IllegalArgumentException("IV size should be either 12 or 16 bytes");
        }
        this.f14406e = i7;
        TF.a(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f14405d = secretKeySpec;
        Cipher cipher = (Cipher) f14400f.get();
        cipher.init(1, secretKeySpec);
        byte[] bArrA = a(cipher.doFinal(new byte[16]));
        this.f14402a = bArrA;
        this.f14403b = a(bArrA);
        this.f14404c = bArr2;
    }

    public static byte[] a(byte[] bArr) {
        byte[] bArr2 = new byte[16];
        int i7 = 0;
        while (i7 < 15) {
            byte b7 = bArr[i7];
            int i8 = i7 + 1;
            bArr2[i7] = (byte) (((b7 + b7) ^ ((bArr[i8] & 255) >>> 7)) & 255);
            i7 = i8;
        }
        byte b8 = bArr[15];
        bArr2[15] = (byte) (((bArr[0] >> 7) & 135) ^ (b8 + b8));
        return bArr2;
    }

    public static byte[] d(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        byte[] bArr3 = new byte[length];
        for (int i7 = 0; i7 < length; i7++) {
            bArr3[i7] = (byte) (bArr[i7] ^ bArr2[i7]);
        }
        return bArr3;
    }

    public final byte[] b(Cipher cipher, int i7, byte[] bArr, int i8, int i9) throws BadPaddingException, IllegalBlockSizeException {
        byte[] bArrCopyOf;
        int length;
        byte[] bArr2 = new byte[16];
        bArr2[15] = (byte) i7;
        byte[] bArr3 = this.f14402a;
        if (i9 == 0) {
            return cipher.doFinal(d(bArr2, bArr3));
        }
        byte[] bArrDoFinal = cipher.doFinal(bArr2);
        int i10 = 0;
        int i11 = 0;
        while (i9 - i11 > 16) {
            for (int i12 = 0; i12 < 16; i12++) {
                bArrDoFinal[i12] = (byte) (bArr[(i8 + i11) + i12] ^ bArrDoFinal[i12]);
            }
            bArrDoFinal = cipher.doFinal(bArrDoFinal);
            i11 += 16;
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i11 + i8, i8 + i9);
        if (bArrCopyOfRange.length == 16) {
            bArrCopyOf = d(bArrCopyOfRange, bArr3);
        } else {
            bArrCopyOf = Arrays.copyOf(this.f14403b, 16);
            while (true) {
                length = bArrCopyOfRange.length;
                if (i10 >= length) {
                    break;
                }
                bArrCopyOf[i10] = (byte) (bArrCopyOf[i10] ^ bArrCopyOfRange[i10]);
                i10++;
            }
            bArrCopyOf[length] = (byte) (bArrCopyOf[length] ^ 128);
        }
        return cipher.doFinal(d(bArrDoFinal, bArrCopyOf));
    }

    public final byte[] c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        int i7 = this.f14406e;
        int i8 = (length - i7) - 16;
        if (i8 < 0) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        Cipher cipher = (Cipher) f14400f.get();
        SecretKeySpec secretKeySpec = this.f14405d;
        cipher.init(1, secretKeySpec);
        byte[] bArrB = b(cipher, 0, bArr, 0, this.f14406e);
        byte[] bArr3 = bArr2 == null ? new byte[0] : bArr2;
        byte[] bArrB2 = b(cipher, 1, bArr3, 0, bArr3.length);
        byte[] bArrB3 = b(cipher, 2, bArr, this.f14406e, i8);
        int i9 = length - 16;
        byte b7 = 0;
        for (int i10 = 0; i10 < 16; i10++) {
            b7 = (byte) (b7 | (((bArr[i9 + i10] ^ bArrB2[i10]) ^ bArrB[i10]) ^ bArrB3[i10]));
        }
        if (b7 != 0) {
            throw new AEADBadTagException("tag mismatch");
        }
        Cipher cipher2 = (Cipher) f14401g.get();
        cipher2.init(1, secretKeySpec, new IvParameterSpec(bArrB));
        return cipher2.doFinal(bArr, i7, i8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1902tB
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f14404c;
        if (bArr3.length == 0) {
            return c(bArr, bArr2);
        }
        if (!MD.b(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        return c(Arrays.copyOfRange(bArr, bArr3.length, bArr.length), bArr2);
    }
}
