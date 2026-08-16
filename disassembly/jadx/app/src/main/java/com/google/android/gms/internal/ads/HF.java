package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class HF implements QF {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p099n3.h f14261d = new p099n3.h(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f14262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14264c;

    public HF(byte[] bArr, int i7) throws GeneralSecurityException {
        if (!Av.x0(2)) {
            throw new GeneralSecurityException("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
        }
        TF.a(bArr.length);
        this.f14262a = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) f14261d.get()).getBlockSize();
        this.f14264c = blockSize;
        if (i7 > blockSize) {
            throw new GeneralSecurityException("invalid IV size");
        }
        this.f14263b = i7;
    }
}
