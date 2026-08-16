package com.google.android.gms.internal.pal;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: loaded from: classes.dex */
public final class O6 implements InterfaceC2515r3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S6 f23514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E3 f23515b;

    public O6(S6 s6, E3 e7) {
        this.f23514a = s6;
        this.f23515b = e7;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2515r3
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        H6 h7 = (H6) this.f23514a;
        h7.getClass();
        int length = bArr.length;
        int i7 = h7.f23424b;
        int i8 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i7;
        if (length > i8) {
            throw new GeneralSecurityException(W0.m.h("plaintext length can not exceed ", i8));
        }
        byte[] bArr3 = new byte[i7 + length];
        byte[] bArrA = U6.a(i7);
        System.arraycopy(bArrA, 0, bArr3, 0, i7);
        Cipher cipher = (Cipher) H6.f23422d.get();
        byte[] bArr4 = new byte[h7.f23425c];
        System.arraycopy(bArrA, 0, bArr4, 0, i7);
        cipher.init(1, h7.f23423a, new IvParameterSpec(bArr4));
        if (cipher.doFinal(bArr, 0, length, bArr3, h7.f23424b) == length) {
            return F4.Z(bArr3, this.f23515b.a(F4.Z(bArr2, bArr3, Arrays.copyOf(ByteBuffer.allocate(8).putLong(0L).array(), 8))));
        }
        throw new GeneralSecurityException("stored output's length does not match input's length");
    }
}
