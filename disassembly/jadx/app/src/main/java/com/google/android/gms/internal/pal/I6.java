package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class I6 implements InterfaceC2515r3 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p099n3.h f23438e = new p099n3.h(11);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p099n3.h f23439f = new p099n3.h(12);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f23440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f23441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SecretKeySpec f23442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23443d;

    public I6(byte[] bArr, int i7) throws GeneralSecurityException {
        if (!F4.z(1)) {
            throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
        }
        if (i7 != 12 && i7 != 16) {
            throw new IllegalArgumentException("IV size should be either 12 or 16 bytes");
        }
        this.f23443d = i7;
        V6.a(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f23442c = secretKeySpec;
        Cipher cipher = (Cipher) f23438e.get();
        cipher.init(1, secretKeySpec);
        byte[] bArrA = a(cipher.doFinal(new byte[16]));
        this.f23440a = bArrA;
        this.f23441b = a(bArrA);
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

    public static byte[] c(byte[] bArr, byte[] bArr2) {
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
        byte[] bArr3 = this.f23440a;
        if (i9 == 0) {
            return cipher.doFinal(c(bArr2, bArr3));
        }
        byte[] bArrDoFinal = cipher.doFinal(bArr2);
        int i10 = 0;
        int i11 = 0;
        while (i9 - i11 > 16) {
            for (int i12 = 0; i12 < 16; i12++) {
                bArrDoFinal[i12] = (byte) (bArrDoFinal[i12] ^ bArr[(i8 + i11) + i12]);
            }
            bArrDoFinal = cipher.doFinal(bArrDoFinal);
            i11 += 16;
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i11 + i8, i8 + i9);
        if (bArrCopyOfRange.length == 16) {
            bArrCopyOf = c(bArrCopyOfRange, bArr3);
        } else {
            bArrCopyOf = Arrays.copyOf(this.f23441b, 16);
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
        return cipher.doFinal(c(bArrDoFinal, bArrCopyOf));
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2515r3
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        int i7 = this.f23443d;
        if (length > 2147483631 - i7) {
            throw new GeneralSecurityException("plaintext too long");
        }
        int i8 = i7 + length;
        byte[] bArr3 = new byte[i8 + 16];
        byte[] bArrA = U6.a(i7);
        System.arraycopy(bArrA, 0, bArr3, 0, i7);
        Cipher cipher = (Cipher) f23438e.get();
        SecretKeySpec secretKeySpec = this.f23442c;
        cipher.init(1, secretKeySpec);
        byte[] bArrB = b(cipher, 0, bArrA, 0, bArrA.length);
        byte[] bArrB2 = b(cipher, 1, bArr2, 0, 0);
        Cipher cipher2 = (Cipher) f23439f.get();
        cipher2.init(1, secretKeySpec, new IvParameterSpec(bArrB));
        cipher2.doFinal(bArr, 0, length, bArr3, this.f23443d);
        byte[] bArrB3 = b(cipher, 2, bArr3, this.f23443d, length);
        for (int i9 = 0; i9 < 16; i9++) {
            bArr3[i8 + i9] = (byte) ((bArrB2[i9] ^ bArrB[i9]) ^ bArrB3[i9]);
        }
        return bArr3;
    }
}
