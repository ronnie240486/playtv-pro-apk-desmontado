package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class W3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p099n3.h f23593c = new p099n3.h(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f23594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f23595b;

    public W3(byte[] bArr, boolean z6) throws GeneralSecurityException {
        if (!F4.z(2)) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        V6.a(bArr.length);
        this.f23594a = new SecretKeySpec(bArr, "AES");
        this.f23595b = z6;
    }

    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length != 12) {
            throw new GeneralSecurityException("iv is wrong size");
        }
        int length = bArr2.length;
        if (length > 2147483619) {
            throw new GeneralSecurityException("plaintext too long");
        }
        boolean z6 = this.f23595b;
        byte[] bArr3 = new byte[z6 ? length + 28 : length + 16];
        if (z6) {
            System.arraycopy(bArr, 0, bArr3, 0, 12);
        }
        "The Android Project".equals(System.getProperty("java.vendor"));
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr, 0, 12);
        p099n3.h hVar = f23593c;
        ((Cipher) hVar.get()).init(1, this.f23594a, gCMParameterSpec);
        int iDoFinal = ((Cipher) hVar.get()).doFinal(bArr2, 0, length, bArr3, true != z6 ? 0 : 12);
        if (iDoFinal == length + 16) {
            return bArr3;
        }
        throw new GeneralSecurityException(B0.a.h("encryption failed; GCM tag must be 16 bytes, but got only ", iDoFinal - length, " bytes"));
    }
}
