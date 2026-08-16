package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes2.dex */
public final class ZC implements InterfaceC1902tB {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f16853c = Av.h1("7a806c");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f16854d = Av.h1("46bb91c3c5");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f16855e = Av.h1("36864200e0eaf5284d884a0e77d31646");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f16856f = Av.h1("bae8e37fc83441b16034566b");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f16857g = Av.h1("af60eb711bd85bc1e4d3e0a462e074eea428a8");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p099n3.h f16858h = new p099n3.h(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f16859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f16860b;

    public ZC(byte[] bArr, byte[] bArr2) throws InvalidAlgorithmParameterException {
        this.f16860b = bArr2;
        TF.a(bArr.length);
        this.f16859a = new SecretKeySpec(bArr, "AES");
    }

    public static boolean a(Cipher cipher) {
        try {
            byte[] bArr = f16856f;
            cipher.init(2, new SecretKeySpec(f16855e, "AES"), new GCMParameterSpec(128, bArr, 0, bArr.length));
            cipher.updateAAD(f16854d);
            byte[] bArr2 = f16857g;
            return MessageDigest.isEqual(cipher.doFinal(bArr2, 0, bArr2.length), f16853c);
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Cipher cipher = (Cipher) f16858h.get();
        if (cipher == null) {
            throw new GeneralSecurityException("AES GCM SIV cipher is not available or is invalid.");
        }
        int length = bArr.length;
        if (length < 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        cipher.init(2, this.f16859a, new GCMParameterSpec(128, bArr, 0, 12));
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        return cipher.doFinal(bArr, 12, length - 12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1902tB
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f16860b;
        if (bArr3.length == 0) {
            return b(bArr, bArr2);
        }
        if (!MD.b(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        return b(Arrays.copyOfRange(bArr, bArr3.length, bArr.length), bArr2);
    }
}
