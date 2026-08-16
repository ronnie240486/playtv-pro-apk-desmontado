package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class UF {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f16044a;

    public UF(byte[] bArr, int i7) {
        byte[] bArr2 = new byte[i7];
        this.f16044a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i7);
    }

    public static UF a(byte[] bArr) {
        if (bArr != null) {
            return new UF(bArr, bArr.length);
        }
        throw new NullPointerException("data must be non-null");
    }

    public final byte[] b() {
        byte[] bArr = this.f16044a;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof UF) {
            return Arrays.equals(((UF) obj).f16044a, this.f16044a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f16044a);
    }

    public final String toString() {
        return W0.m.k("Bytes(", Av.H0(this.f16044a), ")");
    }
}
