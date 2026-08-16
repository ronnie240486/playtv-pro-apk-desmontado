package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: loaded from: classes.dex */
public final class KF implements InterfaceC1902tB {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final QF f14748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BB f14749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f14751d;

    public KF(HF hf, SF sf, int i7, byte[] bArr) {
        this.f14748a = hf;
        this.f14749b = sf;
        this.f14750c = i7;
        this.f14751d = bArr;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1902tB
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f14751d;
        int length = bArr3.length;
        int length2 = bArr.length;
        int i7 = this.f14750c;
        if (length2 < length + i7) {
            throw new GeneralSecurityException("Decryption failed (ciphertext too short).");
        }
        if (!MD.b(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        int i8 = length2 - i7;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, bArr3.length, i8);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, i8, length2);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArrI1 = Av.i1(bArr2, bArrCopyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8));
        SF sf = (SF) this.f14749b;
        byte[] bArr4 = sf.f15766d;
        int length3 = bArr4.length;
        int i9 = sf.f15764b;
        InterfaceC1651oE interfaceC1651oE = sf.f15763a;
        byte[] bArr5 = sf.f15765c;
        if (!MessageDigest.isEqual(length3 > 0 ? Av.i1(bArr5, interfaceC1651oE.a(i9, Av.i1(bArrI1, bArr4))) : Av.i1(bArr5, interfaceC1651oE.a(i9, bArrI1)), bArrCopyOfRange2)) {
            throw new GeneralSecurityException("invalid MAC");
        }
        HF hf = (HF) this.f14748a;
        hf.getClass();
        int length4 = bArrCopyOfRange.length;
        int i10 = hf.f14263b;
        if (length4 < i10) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArr6 = new byte[i10];
        System.arraycopy(bArrCopyOfRange, 0, bArr6, 0, i10);
        int i11 = hf.f14263b;
        int i12 = length4 - i11;
        byte[] bArr7 = new byte[i12];
        Cipher cipher = (Cipher) HF.f14261d.get();
        byte[] bArr8 = new byte[hf.f14264c];
        System.arraycopy(bArr6, 0, bArr8, 0, i10);
        cipher.init(2, hf.f14262a, new IvParameterSpec(bArr8));
        if (cipher.doFinal(bArrCopyOfRange, i11, i12, bArr7, 0) == i12) {
            return bArr7;
        }
        throw new GeneralSecurityException("stored output's length does not match input's length");
    }
}
