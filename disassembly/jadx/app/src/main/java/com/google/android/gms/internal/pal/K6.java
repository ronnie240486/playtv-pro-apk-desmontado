package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class K6 implements InterfaceC2523s3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f23463c = Arrays.asList(64);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f23464d = new byte[16];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2475m2 f23465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f23466b;

    public K6(byte[] bArr) throws GeneralSecurityException {
        if (!F4.z(1)) {
            throw new GeneralSecurityException("Can not use AES-SIV in FIPS-mode.");
        }
        int length = bArr.length;
        if (!f23463c.contains(Integer.valueOf(length))) {
            throw new InvalidKeyException(B0.a.h("invalid key size: ", length, " bytes; key must have 64 bytes"));
        }
        int i7 = length >> 1;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, i7);
        this.f23466b = Arrays.copyOfRange(bArr, i7, length);
        this.f23465a = new C2475m2(bArrCopyOfRange);
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2523s3
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrI0;
        if (bArr.length > 2147483631) {
            throw new GeneralSecurityException("plaintext too long");
        }
        Cipher cipher = (Cipher) P6.f23536e.a("AES/CTR/NoPadding");
        byte[][] bArr3 = {bArr2, bArr};
        C2475m2 c2475m2 = this.f23465a;
        byte[] bArrA = c2475m2.a(16, f23464d);
        for (int i7 = 0; i7 <= 0; i7++) {
            byte[] bArr4 = bArr3[i7];
            if (bArr4 == null) {
                bArr4 = new byte[0];
            }
            bArrA = F4.i0(F4.Q(bArrA), c2475m2.a(16, bArr4));
        }
        byte[] bArr5 = bArr3[1];
        int length = bArr5.length;
        if (length >= 16) {
            int length2 = bArrA.length;
            if (length < length2) {
                throw new IllegalArgumentException("xorEnd requires a.length >= b.length");
            }
            int i8 = length - length2;
            bArrI0 = Arrays.copyOf(bArr5, length);
            for (int i9 = 0; i9 < bArrA.length; i9++) {
                int i10 = i8 + i9;
                bArrI0[i10] = (byte) (bArrI0[i10] ^ bArrA[i9]);
            }
        } else {
            int length3 = bArr5.length;
            if (length3 >= 16) {
                throw new IllegalArgumentException("x must be smaller than a block.");
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArr5, 16);
            bArrCopyOf[length3] = -128;
            bArrI0 = F4.i0(bArrCopyOf, F4.Q(bArrA));
        }
        byte[] bArrA2 = c2475m2.a(16, bArrI0);
        byte[] bArr6 = (byte[]) bArrA2.clone();
        bArr6[8] = (byte) (bArr6[8] & 127);
        bArr6[12] = (byte) (bArr6[12] & 127);
        cipher.init(1, new SecretKeySpec(this.f23466b, "AES"), new IvParameterSpec(bArr6));
        return F4.Z(bArrA2, cipher.doFinal(bArr));
    }
}
