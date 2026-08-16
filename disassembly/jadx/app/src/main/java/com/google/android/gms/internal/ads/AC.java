package com.google.android.gms.internal.ads;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class AC implements InterfaceC1902tB {
    static {
        HashSet hashSet = new HashSet();
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesEaxKey");
        Collections.unmodifiableSet(hashSet);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1902tB
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            int i7 = byteBufferWrap.getInt();
            if (i7 <= 0 || i7 > bArr.length - 4) {
                throw new GeneralSecurityException("invalid ciphertext");
            }
            byteBufferWrap.get(new byte[i7], 0, i7);
            byteBufferWrap.get(new byte[byteBufferWrap.remaining()], 0, byteBufferWrap.remaining());
            throw null;
        } catch (IndexOutOfBoundsException | NegativeArraySizeException | BufferUnderflowException e7) {
            throw new GeneralSecurityException("invalid ciphertext", e7);
        }
    }
}
