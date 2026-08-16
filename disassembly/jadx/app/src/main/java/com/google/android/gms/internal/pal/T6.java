package com.google.android.gms.internal.pal;

import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes.dex */
public final class T6 implements E3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U4 f23567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23568b;

    public T6(U4 u6, int i7) throws InvalidAlgorithmParameterException {
        this.f23567a = u6;
        this.f23568b = i7;
        if (i7 < 10) {
            throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
        }
        u6.a(i7, new byte[0]);
    }

    @Override // com.google.android.gms.internal.pal.E3
    public final byte[] a(byte[] bArr) {
        return this.f23567a.a(this.f23568b, bArr);
    }
}
