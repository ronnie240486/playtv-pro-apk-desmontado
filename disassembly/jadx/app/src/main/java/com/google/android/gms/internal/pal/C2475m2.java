package com.google.android.gms.internal.pal;

import java.io.Serializable;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.m2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2475m2 implements U4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Serializable f23788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f23789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Serializable f23790c;

    public C2475m2() {
        this.f23788a = new ArrayList();
        this.f23789b = new ArrayList();
        this.f23790c = new ArrayList();
    }

    @Override // com.google.android.gms.internal.pal.U4
    public final byte[] a(int i7, byte[] bArr) throws GeneralSecurityException {
        byte[] bArrI0;
        if (i7 > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        if (!F4.z(1)) {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        Cipher cipher = (Cipher) P6.f23536e.a("AES/ECB/NoPadding");
        cipher.init(1, (SecretKey) this.f23788a);
        int length = bArr.length;
        int iMax = Math.max(1, (int) Math.ceil(((double) length) / 16.0d));
        if (iMax * 16 == length) {
            bArrI0 = F4.n0((iMax - 1) * 16, 0, 16, bArr, (byte[]) this.f23789b);
        } else {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, (iMax - 1) * 16, length);
            int length2 = bArrCopyOfRange.length;
            if (length2 >= 16) {
                throw new IllegalArgumentException("x must be smaller than a block.");
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArrCopyOfRange, 16);
            bArrCopyOf[length2] = -128;
            bArrI0 = F4.i0(bArrCopyOf, (byte[]) this.f23790c);
        }
        byte[] bArrDoFinal = new byte[16];
        for (int i8 = 0; i8 < iMax - 1; i8++) {
            bArrDoFinal = cipher.doFinal(F4.n0(0, i8 * 16, 16, bArrDoFinal, bArr));
        }
        return Arrays.copyOf(cipher.doFinal(F4.i0(bArrI0, bArrDoFinal)), i7);
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [byte[], java.io.Serializable] */
    public C2475m2(byte[] bArr) throws GeneralSecurityException {
        V6.a(bArr.length);
        this.f23788a = new SecretKeySpec(bArr, "AES");
        if (F4.z(1)) {
            Cipher cipher = (Cipher) P6.f23536e.a("AES/ECB/NoPadding");
            cipher.init(1, (SecretKey) this.f23788a);
            byte[] bArrQ = F4.Q(cipher.doFinal(new byte[16]));
            this.f23789b = bArrQ;
            this.f23790c = F4.Q(bArrQ);
            return;
        }
        throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
    }
}
