package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class H6 implements S6 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p099n3.h f23422d = new p099n3.h(10);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f23423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23425c;

    public H6(byte[] bArr, int i7) throws GeneralSecurityException {
        if (!F4.z(2)) {
            throw new GeneralSecurityException("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
        }
        V6.a(bArr.length);
        this.f23423a = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) f23422d.get()).getBlockSize();
        this.f23425c = blockSize;
        if (i7 < 12 || i7 > blockSize) {
            throw new GeneralSecurityException("invalid IV size");
        }
        this.f23424b = i7;
    }
}
