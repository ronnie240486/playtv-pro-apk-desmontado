package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Objects;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class UC {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p099n3.h f16042b = new p099n3.h(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f16043a;

    public UC(byte[] bArr) throws GeneralSecurityException {
        if (!Av.x0(2)) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        TF.a(bArr.length);
        this.f16043a = new SecretKeySpec(bArr, "AES");
    }

    public final byte[] a(byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        if (bArr.length != 12) {
            throw new GeneralSecurityException("iv is wrong size");
        }
        int length = bArr2.length;
        if (length < 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!ByteBuffer.wrap(bArr).equals(ByteBuffer.wrap(bArr2, 0, 12))) {
            throw new GeneralSecurityException("iv does not match prepended iv");
        }
        Objects.equals(System.getProperty("java.vendor"), "The Android Project");
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr, 0, 12);
        p099n3.h hVar = f16042b;
        ((Cipher) hVar.get()).init(2, this.f16043a, gCMParameterSpec);
        if (bArr3 != null && bArr3.length != 0) {
            ((Cipher) hVar.get()).updateAAD(bArr3);
        }
        return ((Cipher) hVar.get()).doFinal(bArr2, 12, length - 12);
    }
}
