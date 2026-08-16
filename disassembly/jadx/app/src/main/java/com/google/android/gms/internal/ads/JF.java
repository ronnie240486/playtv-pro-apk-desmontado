package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class JF implements InterfaceC1902tB {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f14569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f14570c;

    public JF(int i7, byte[] bArr, byte[] bArr2) {
        this.f14568a = i7;
        if (i7 != 2) {
            this.f14570c = new XC(bArr, 0);
            this.f14569b = bArr2;
        } else {
            this.f14570c = new XC(bArr, 1);
            this.f14569b = bArr2;
        }
    }

    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        if (length < 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        return ((XC) this.f14570c).m(ByteBuffer.wrap(bArr, 12, length - 12), Arrays.copyOf(bArr, 12), bArr2);
    }

    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        if (length < 40) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        return ((XC) this.f14570c).m(ByteBuffer.wrap(bArr, 24, length - 24), Arrays.copyOf(bArr, 24), bArr2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1902tB
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int i7 = this.f14568a;
        byte[] bArr3 = this.f14569b;
        switch (i7) {
            case 0:
                int length = bArr3.length;
                Object obj = this.f14570c;
                if (length == 0) {
                    return ((UC) obj).a(Arrays.copyOf(bArr, 12), bArr, bArr2);
                }
                if (!MD.b(bArr3, bArr)) {
                    throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
                }
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, bArr3.length, bArr.length);
                return ((UC) obj).a(Arrays.copyOf(bArrCopyOfRange, 12), bArrCopyOfRange, bArr2);
            case 1:
                if (bArr3.length == 0) {
                    return a(bArr, bArr2);
                }
                if (!MD.b(bArr3, bArr)) {
                    throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
                }
                return a(Arrays.copyOfRange(bArr, bArr3.length, bArr.length), bArr2);
            default:
                if (bArr3.length == 0) {
                    return b(bArr, bArr2);
                }
                if (!MD.b(bArr3, bArr)) {
                    throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
                }
                return b(Arrays.copyOfRange(bArr, bArr3.length, bArr.length), bArr2);
        }
    }

    public JF(byte[] bArr, UF uf) throws GeneralSecurityException {
        this.f14568a = 0;
        if (Av.x0(2)) {
            this.f14570c = new UC(bArr);
            this.f14569b = uf.b();
            return;
        }
        throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
    }
}
